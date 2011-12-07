// -*- Mode: c++ -*-

#include <QString>
#include <QMutexLocker>
#include "referencecounter.h"
#include "mythlogging.h"

#define DEBUG_REFERENCE_COUNTING 0

ReferenceCounter::ReferenceCounter(void) :
    m_refCount(1)
{
}

void ReferenceCounter::UpRef(void)
{
    QMutexLocker mlock(&m_refLock);
    m_refCount++;
#if DEBUG_REFERENCE_COUNTING
    LOG(VB_GENERAL, LOG_DEBUG, QString("%1(0x%2)::UpRef() -> %3")
                    .arg(metaObject()->className())
                    .arg((uint64_t)this,0,16)
                    .arg(QString::number(m_refCount)));
#endif
}

bool ReferenceCounter::DownRef(void)
{
    m_refLock.lock();
    m_refCount--;
#if DEBUG_REFERENCE_COUNTING
    LOG(VB_GENERAL, LOG_DEBUG, QString("%1(0x%2)::DownRef() -> %3")
                    .arg(metaObject()->className())
                    .arg((uint64_t)this,0,16)
                    .arg(QString::number(m_refCount)));
#endif

    if (m_refCount == 0)
    {
        m_refLock.unlock();
        delete this;
        return true;
    }

    m_refLock.unlock();
    return false;
}

ReferenceLocker::ReferenceLocker(ReferenceCounter *counter, bool upref) :
    m_refObject(counter)
{
    if (upref)
        m_refObject->UpRef();
}

ReferenceLocker::~ReferenceLocker(void)
{
    m_refObject->DownRef();
    m_refObject = NULL;
}
