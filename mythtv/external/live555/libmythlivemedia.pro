include ( ../../settings.pro )

TEMPLATE = lib
TARGET = mythlivemedia-$$LIBVERSION
CONFIG += thread dll warn_off
target.path = $${LIBDIR}
INSTALLS = target

INCLUDEPATH += BasicUsageEnvironment/include
INCLUDEPATH += groupsock/include
INCLUDEPATH += liveMedia liveMedia/include
INCLUDEPATH += UsageEnvironment/include

LIBS += $$EXTRA_LIBS

DEFINES += SOCKLEN_T=socklen_t

QMAKE_CLEAN += $(TARGET) $(TARGETA) $(TARGETD) $(TARGET0) $(TARGET1) $(TARGET2)

# Input
HEADERS += BasicUsageEnvironment/include/BasicHashTable.hh
HEADERS += BasicUsageEnvironment/include/BasicUsageEnvironment.hh
HEADERS += BasicUsageEnvironment/include/BasicUsageEnvironment0.hh
HEADERS += BasicUsageEnvironment/include/BasicUsageEnvironment_version.hh
HEADERS += BasicUsageEnvironment/include/DelayQueue.hh
HEADERS += BasicUsageEnvironment/include/HandlerSet.hh

SOURCES += BasicUsageEnvironment/BasicHashTable.cpp
SOURCES += BasicUsageEnvironment/BasicTaskScheduler0.cpp
SOURCES += BasicUsageEnvironment/BasicTaskScheduler.cpp
SOURCES += BasicUsageEnvironment/BasicUsageEnvironment0.cpp
SOURCES += BasicUsageEnvironment/BasicUsageEnvironment.cpp
SOURCES += BasicUsageEnvironment/DelayQueue.cpp


HEADERS += groupsock/include/GroupEId.hh
HEADERS += groupsock/include/Groupsock.hh
HEADERS += groupsock/include/GroupsockHelper.hh
HEADERS += groupsock/include/IOHandlers.hh
HEADERS += groupsock/include/NetAddress.hh
HEADERS += groupsock/include/NetCommon.h
HEADERS += groupsock/include/NetInterface.hh
HEADERS += groupsock/include/TunnelEncaps.hh
HEADERS += groupsock/include/groupsock_version.hh

SOURCES += groupsock/GroupEId.cpp
SOURCES += groupsock/Groupsock.cpp
SOURCES += groupsock/GroupsockHelper.cpp
SOURCES += groupsock/inet.c
SOURCES += groupsock/IOHandlers.cpp
SOURCES += groupsock/NetAddress.cpp
SOURCES += groupsock/NetInterface.cpp


HEADERS += UsageEnvironment/include/Boolean.hh
HEADERS += UsageEnvironment/include/HashTable.hh
HEADERS += UsageEnvironment/include/UsageEnvironment.hh
HEADERS += UsageEnvironment/include/UsageEnvironment_version.hh
HEADERS += UsageEnvironment/include/strDup.hh

SOURCES += UsageEnvironment/HashTable.cpp
SOURCES += UsageEnvironment/strDup.cpp
SOURCES += UsageEnvironment/UsageEnvironment.cpp


HEADERS += liveMedia/include/AC3AudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/AC3AudioRTPSink.hh
HEADERS += liveMedia/include/AC3AudioRTPSource.hh
HEADERS += liveMedia/include/AC3AudioStreamFramer.hh
HEADERS += liveMedia/include/ADTSAudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/ADTSAudioFileSource.hh
HEADERS += liveMedia/include/AMRAudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/AMRAudioFileSink.hh
HEADERS += liveMedia/include/AMRAudioFileSource.hh
HEADERS += liveMedia/include/AMRAudioRTPSink.hh
HEADERS += liveMedia/include/AMRAudioRTPSource.hh
HEADERS += liveMedia/include/AMRAudioSource.hh
HEADERS += liveMedia/include/AVIFileSink.hh
HEADERS += liveMedia/include/AudioInputDevice.hh
HEADERS += liveMedia/include/AudioRTPSink.hh
HEADERS += liveMedia/include/Base64.hh
HEADERS += liveMedia/include/BasicUDPSink.hh
HEADERS += liveMedia/include/BasicUDPSource.hh
HEADERS += liveMedia/include/BitVector.hh
HEADERS += liveMedia/include/ByteStreamFileSource.hh
HEADERS += liveMedia/include/ByteStreamMemoryBufferSource.hh
HEADERS += liveMedia/include/ByteStreamMultiFileSource.hh
HEADERS += liveMedia/include/DVVideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/DVVideoRTPSink.hh
HEADERS += liveMedia/include/DVVideoRTPSource.hh
HEADERS += liveMedia/include/DVVideoStreamFramer.hh
HEADERS += liveMedia/include/DarwinInjector.hh
HEADERS += liveMedia/include/DeviceSource.hh
HEADERS += liveMedia/include/DigestAuthentication.hh
HEADERS += liveMedia/include/FileServerMediaSubsession.hh
HEADERS += liveMedia/include/FileSink.hh
HEADERS += liveMedia/include/FramedFileSource.hh
HEADERS += liveMedia/include/FramedFilter.hh
HEADERS += liveMedia/include/FramedSource.hh
HEADERS += liveMedia/include/GSMAudioRTPSink.hh
HEADERS += liveMedia/include/H261VideoRTPSource.hh
HEADERS += liveMedia/include/H263plusVideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/H263plusVideoRTPSink.hh
HEADERS += liveMedia/include/H263plusVideoRTPSource.hh
HEADERS += liveMedia/include/H263plusVideoStreamFramer.hh
HEADERS += liveMedia/include/H264VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/H264VideoFileSink.hh
HEADERS += liveMedia/include/H264VideoRTPSink.hh
HEADERS += liveMedia/include/H264VideoRTPSource.hh
HEADERS += liveMedia/include/H264VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/H264VideoStreamFramer.hh
HEADERS += liveMedia/include/H264or5VideoFileSink.hh
HEADERS += liveMedia/include/H264or5VideoRTPSink.hh
HEADERS += liveMedia/include/H264or5VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/H264or5VideoStreamFramer.hh
HEADERS += liveMedia/include/H265VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/H265VideoFileSink.hh
HEADERS += liveMedia/include/H265VideoRTPSink.hh
HEADERS += liveMedia/include/H265VideoRTPSource.hh
HEADERS += liveMedia/include/H265VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/H265VideoStreamFramer.hh
HEADERS += liveMedia/include/InputFile.hh
HEADERS += liveMedia/include/JPEGVideoRTPSink.hh
HEADERS += liveMedia/include/JPEGVideoRTPSource.hh
HEADERS += liveMedia/include/JPEGVideoSource.hh
HEADERS += liveMedia/include/Locale.hh
HEADERS += liveMedia/include/MP3ADU.hh
HEADERS += liveMedia/include/MP3ADURTPSink.hh
HEADERS += liveMedia/include/MP3ADURTPSource.hh
HEADERS += liveMedia/include/MP3ADUTranscoder.hh
HEADERS += liveMedia/include/MP3ADUinterleaving.hh
HEADERS += liveMedia/include/MP3AudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MP3FileSource.hh
HEADERS += liveMedia/include/MP3Transcoder.hh
HEADERS += liveMedia/include/MPEG1or2AudioRTPSink.hh
HEADERS += liveMedia/include/MPEG1or2AudioRTPSource.hh
HEADERS += liveMedia/include/MPEG1or2AudioStreamFramer.hh
HEADERS += liveMedia/include/MPEG1or2Demux.hh
HEADERS += liveMedia/include/MPEG1or2DemuxedElementaryStream.hh
HEADERS += liveMedia/include/MPEG1or2DemuxedServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG1or2FileServerDemux.hh
HEADERS += liveMedia/include/MPEG1or2VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG1or2VideoRTPSink.hh
HEADERS += liveMedia/include/MPEG1or2VideoRTPSource.hh
HEADERS += liveMedia/include/MPEG1or2VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/MPEG1or2VideoStreamFramer.hh
HEADERS += liveMedia/include/MPEG2IndexFromTransportStream.hh
HEADERS += liveMedia/include/MPEG2TransportFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG2TransportStreamFramer.hh
HEADERS += liveMedia/include/MPEG2TransportStreamFromESSource.hh
HEADERS += liveMedia/include/MPEG2TransportStreamFromPESSource.hh
HEADERS += liveMedia/include/MPEG2TransportStreamIndexFile.hh
HEADERS += liveMedia/include/MPEG2TransportStreamMultiplexor.hh
HEADERS += liveMedia/include/MPEG2TransportStreamTrickModeFilter.hh
HEADERS += liveMedia/include/MPEG2TransportUDPServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG4ESVideoRTPSink.hh
HEADERS += liveMedia/include/MPEG4ESVideoRTPSource.hh
HEADERS += liveMedia/include/MPEG4GenericRTPSink.hh
HEADERS += liveMedia/include/MPEG4GenericRTPSource.hh
HEADERS += liveMedia/include/MPEG4LATMAudioRTPSink.hh
HEADERS += liveMedia/include/MPEG4LATMAudioRTPSource.hh
HEADERS += liveMedia/include/MPEG4VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG4VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/MPEG4VideoStreamFramer.hh
HEADERS += liveMedia/include/MPEGVideoStreamFramer.hh
HEADERS += liveMedia/include/MatroskaFile.hh
HEADERS += liveMedia/include/MatroskaFileServerDemux.hh
HEADERS += liveMedia/include/Media.hh
HEADERS += liveMedia/include/MediaSession.hh
HEADERS += liveMedia/include/MediaSink.hh
HEADERS += liveMedia/include/MediaSource.hh
HEADERS += liveMedia/include/MultiFramedRTPSink.hh
HEADERS += liveMedia/include/MultiFramedRTPSource.hh
HEADERS += liveMedia/include/OggFile.hh
HEADERS += liveMedia/include/OggFileServerDemux.hh
HEADERS += liveMedia/include/OggFileSink.hh
HEADERS += liveMedia/include/OnDemandServerMediaSubsession.hh
HEADERS += liveMedia/include/OutputFile.hh
HEADERS += liveMedia/include/PassiveServerMediaSubsession.hh
HEADERS += liveMedia/include/ProxyServerMediaSession.hh
HEADERS += liveMedia/include/QCELPAudioRTPSource.hh
HEADERS += liveMedia/include/QuickTimeFileSink.hh
HEADERS += liveMedia/include/QuickTimeGenericRTPSource.hh
HEADERS += liveMedia/include/RTCP.hh
HEADERS += liveMedia/include/RTPInterface.hh
HEADERS += liveMedia/include/RTPSink.hh
HEADERS += liveMedia/include/RTPSource.hh
HEADERS += liveMedia/include/RTSPClient.hh
HEADERS += liveMedia/include/RTSPCommon.hh
HEADERS += liveMedia/include/RTSPRegisterSender.hh
HEADERS += liveMedia/include/RTSPServer.hh
HEADERS += liveMedia/include/RTSPServerSupportingHTTPStreaming.hh
HEADERS += liveMedia/include/SIPClient.hh
HEADERS += liveMedia/include/ServerMediaSession.hh
HEADERS += liveMedia/include/SimpleRTPSink.hh
HEADERS += liveMedia/include/SimpleRTPSource.hh
HEADERS += liveMedia/include/StreamReplicator.hh
HEADERS += liveMedia/include/T140TextRTPSink.hh
HEADERS += liveMedia/include/TCPStreamSink.hh
HEADERS += liveMedia/include/TextRTPSink.hh
HEADERS += liveMedia/include/TheoraVideoRTPSink.hh
HEADERS += liveMedia/include/TheoraVideoRTPSource.hh
HEADERS += liveMedia/include/VP8VideoRTPSink.hh
HEADERS += liveMedia/include/VP8VideoRTPSource.hh
HEADERS += liveMedia/include/VideoRTPSink.hh
HEADERS += liveMedia/include/VorbisAudioRTPSink.hh
HEADERS += liveMedia/include/VorbisAudioRTPSource.hh
HEADERS += liveMedia/include/WAVAudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/WAVAudioFileSource.hh
HEADERS += liveMedia/include/liveMedia.hh
HEADERS += liveMedia/include/liveMedia_version.hh
HEADERS += liveMedia/include/uLawAudioFilter.hh
HEADERS += liveMedia/H263plusVideoStreamParser.hh
HEADERS += liveMedia/MP3ADUdescriptor.hh
HEADERS += liveMedia/MP3Internals.hh
HEADERS += liveMedia/MP3InternalsHuffman.hh
HEADERS += liveMedia/MP3StreamState.hh
HEADERS += liveMedia/MPEGVideoStreamParser.hh
HEADERS += liveMedia/StreamParser.hh
HEADERS += liveMedia/rtcp_from_spec.h

HEADERS += liveMedia/include/AC3AudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/AC3AudioRTPSink.hh
HEADERS += liveMedia/include/AC3AudioRTPSource.hh
HEADERS += liveMedia/include/AC3AudioStreamFramer.hh
HEADERS += liveMedia/include/ADTSAudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/ADTSAudioFileSource.hh
HEADERS += liveMedia/include/AMRAudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/AMRAudioFileSink.hh
HEADERS += liveMedia/include/AMRAudioFileSource.hh
HEADERS += liveMedia/include/AMRAudioRTPSink.hh
HEADERS += liveMedia/include/AMRAudioRTPSource.hh
HEADERS += liveMedia/include/AMRAudioSource.hh
HEADERS += liveMedia/include/AVIFileSink.hh
HEADERS += liveMedia/include/AudioInputDevice.hh
HEADERS += liveMedia/include/AudioRTPSink.hh
HEADERS += liveMedia/include/Base64.hh
HEADERS += liveMedia/include/BasicUDPSink.hh
HEADERS += liveMedia/include/BasicUDPSource.hh
HEADERS += liveMedia/include/BitVector.hh
HEADERS += liveMedia/include/ByteStreamFileSource.hh
HEADERS += liveMedia/include/ByteStreamMemoryBufferSource.hh
HEADERS += liveMedia/include/ByteStreamMultiFileSource.hh
HEADERS += liveMedia/include/DVVideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/DVVideoRTPSink.hh
HEADERS += liveMedia/include/DVVideoRTPSource.hh
HEADERS += liveMedia/include/DVVideoStreamFramer.hh
HEADERS += liveMedia/include/DarwinInjector.hh
HEADERS += liveMedia/include/DeviceSource.hh
HEADERS += liveMedia/include/DigestAuthentication.hh
HEADERS += liveMedia/include/FileServerMediaSubsession.hh
HEADERS += liveMedia/include/FileSink.hh
HEADERS += liveMedia/include/FramedFileSource.hh
HEADERS += liveMedia/include/FramedFilter.hh
HEADERS += liveMedia/include/FramedSource.hh
HEADERS += liveMedia/include/GSMAudioRTPSink.hh
HEADERS += liveMedia/include/H261VideoRTPSource.hh
HEADERS += liveMedia/include/H263plusVideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/H263plusVideoRTPSink.hh
HEADERS += liveMedia/include/H263plusVideoRTPSource.hh
HEADERS += liveMedia/include/H263plusVideoStreamFramer.hh
HEADERS += liveMedia/include/H264VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/H264VideoFileSink.hh
HEADERS += liveMedia/include/H264VideoRTPSink.hh
HEADERS += liveMedia/include/H264VideoRTPSource.hh
HEADERS += liveMedia/include/H264VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/H264VideoStreamFramer.hh
HEADERS += liveMedia/include/H264or5VideoFileSink.hh
HEADERS += liveMedia/include/H264or5VideoRTPSink.hh
HEADERS += liveMedia/include/H264or5VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/H264or5VideoStreamFramer.hh
HEADERS += liveMedia/include/H265VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/H265VideoFileSink.hh
HEADERS += liveMedia/include/H265VideoRTPSink.hh
HEADERS += liveMedia/include/H265VideoRTPSource.hh
HEADERS += liveMedia/include/H265VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/H265VideoStreamFramer.hh
HEADERS += liveMedia/include/InputFile.hh
HEADERS += liveMedia/include/JPEGVideoRTPSink.hh
HEADERS += liveMedia/include/JPEGVideoRTPSource.hh
HEADERS += liveMedia/include/JPEGVideoSource.hh
HEADERS += liveMedia/include/Locale.hh
HEADERS += liveMedia/include/MP3ADU.hh
HEADERS += liveMedia/include/MP3ADURTPSink.hh
HEADERS += liveMedia/include/MP3ADURTPSource.hh
HEADERS += liveMedia/include/MP3ADUTranscoder.hh
HEADERS += liveMedia/include/MP3ADUinterleaving.hh
HEADERS += liveMedia/include/MP3AudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MP3FileSource.hh
HEADERS += liveMedia/include/MP3Transcoder.hh
HEADERS += liveMedia/include/MPEG1or2AudioRTPSink.hh
HEADERS += liveMedia/include/MPEG1or2AudioRTPSource.hh
HEADERS += liveMedia/include/MPEG1or2AudioStreamFramer.hh
HEADERS += liveMedia/include/MPEG1or2Demux.hh
HEADERS += liveMedia/include/MPEG1or2DemuxedElementaryStream.hh
HEADERS += liveMedia/include/MPEG1or2DemuxedServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG1or2FileServerDemux.hh
HEADERS += liveMedia/include/MPEG1or2VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG1or2VideoRTPSink.hh
HEADERS += liveMedia/include/MPEG1or2VideoRTPSource.hh
HEADERS += liveMedia/include/MPEG1or2VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/MPEG1or2VideoStreamFramer.hh
HEADERS += liveMedia/include/MPEG2IndexFromTransportStream.hh
HEADERS += liveMedia/include/MPEG2TransportFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG2TransportStreamFramer.hh
HEADERS += liveMedia/include/MPEG2TransportStreamFromESSource.hh
HEADERS += liveMedia/include/MPEG2TransportStreamFromPESSource.hh
HEADERS += liveMedia/include/MPEG2TransportStreamIndexFile.hh
HEADERS += liveMedia/include/MPEG2TransportStreamMultiplexor.hh
HEADERS += liveMedia/include/MPEG2TransportStreamTrickModeFilter.hh
HEADERS += liveMedia/include/MPEG2TransportUDPServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG4ESVideoRTPSink.hh
HEADERS += liveMedia/include/MPEG4ESVideoRTPSource.hh
HEADERS += liveMedia/include/MPEG4GenericRTPSink.hh
HEADERS += liveMedia/include/MPEG4GenericRTPSource.hh
HEADERS += liveMedia/include/MPEG4LATMAudioRTPSink.hh
HEADERS += liveMedia/include/MPEG4LATMAudioRTPSource.hh
HEADERS += liveMedia/include/MPEG4VideoFileServerMediaSubsession.hh
HEADERS += liveMedia/include/MPEG4VideoStreamDiscreteFramer.hh
HEADERS += liveMedia/include/MPEG4VideoStreamFramer.hh
HEADERS += liveMedia/include/MPEGVideoStreamFramer.hh
HEADERS += liveMedia/include/MatroskaFile.hh
HEADERS += liveMedia/include/MatroskaFileServerDemux.hh
HEADERS += liveMedia/include/Media.hh
HEADERS += liveMedia/include/MediaSession.hh
HEADERS += liveMedia/include/MediaSink.hh
HEADERS += liveMedia/include/MediaSource.hh
HEADERS += liveMedia/include/MultiFramedRTPSink.hh
HEADERS += liveMedia/include/MultiFramedRTPSource.hh
HEADERS += liveMedia/include/OggFile.hh
HEADERS += liveMedia/include/OggFileServerDemux.hh
HEADERS += liveMedia/include/OggFileSink.hh
HEADERS += liveMedia/include/OnDemandServerMediaSubsession.hh
HEADERS += liveMedia/include/OutputFile.hh
HEADERS += liveMedia/include/PassiveServerMediaSubsession.hh
HEADERS += liveMedia/include/ProxyServerMediaSession.hh
HEADERS += liveMedia/include/QCELPAudioRTPSource.hh
HEADERS += liveMedia/include/QuickTimeFileSink.hh
HEADERS += liveMedia/include/QuickTimeGenericRTPSource.hh
HEADERS += liveMedia/include/RTCP.hh
HEADERS += liveMedia/include/RTPInterface.hh
HEADERS += liveMedia/include/RTPSink.hh
HEADERS += liveMedia/include/RTPSource.hh
HEADERS += liveMedia/include/RTSPClient.hh
HEADERS += liveMedia/include/RTSPCommon.hh
HEADERS += liveMedia/include/RTSPRegisterSender.hh
HEADERS += liveMedia/include/RTSPServer.hh
HEADERS += liveMedia/include/RTSPServerSupportingHTTPStreaming.hh
HEADERS += liveMedia/include/SIPClient.hh
HEADERS += liveMedia/include/ServerMediaSession.hh
HEADERS += liveMedia/include/SimpleRTPSink.hh
HEADERS += liveMedia/include/SimpleRTPSource.hh
HEADERS += liveMedia/include/StreamReplicator.hh
HEADERS += liveMedia/include/T140TextRTPSink.hh
HEADERS += liveMedia/include/TCPStreamSink.hh
HEADERS += liveMedia/include/TextRTPSink.hh
HEADERS += liveMedia/include/TheoraVideoRTPSink.hh
HEADERS += liveMedia/include/TheoraVideoRTPSource.hh
HEADERS += liveMedia/include/VP8VideoRTPSink.hh
HEADERS += liveMedia/include/VP8VideoRTPSource.hh
HEADERS += liveMedia/include/VideoRTPSink.hh
HEADERS += liveMedia/include/VorbisAudioRTPSink.hh
HEADERS += liveMedia/include/VorbisAudioRTPSource.hh
HEADERS += liveMedia/include/WAVAudioFileServerMediaSubsession.hh
HEADERS += liveMedia/include/WAVAudioFileSource.hh
HEADERS += liveMedia/include/liveMedia.hh
HEADERS += liveMedia/include/liveMedia_version.hh
HEADERS += liveMedia/include/uLawAudioFilter.hh
HEADERS += liveMedia/EBMLNumber.hh
HEADERS += liveMedia/H263plusVideoStreamParser.hh
HEADERS += liveMedia/MP3ADUdescriptor.hh
HEADERS += liveMedia/MP3AudioMatroskaFileServerMediaSubsession.hh
HEADERS += liveMedia/MP3Internals.hh
HEADERS += liveMedia/MP3InternalsHuffman.hh
HEADERS += liveMedia/MP3StreamState.hh
HEADERS += liveMedia/MPEGVideoStreamParser.hh
HEADERS += liveMedia/MatroskaDemuxedTrack.hh
HEADERS += liveMedia/MatroskaFileParser.hh
HEADERS += liveMedia/MatroskaFileServerMediaSubsession.hh
HEADERS += liveMedia/OggDemuxedTrack.hh
HEADERS += liveMedia/OggFileParser.hh
HEADERS += liveMedia/OggFileServerMediaSubsession.hh
HEADERS += liveMedia/StreamParser.hh
HEADERS += liveMedia/ourMD5.hh

SOURCES += liveMedia/AC3AudioFileServerMediaSubsession.cpp
SOURCES += liveMedia/AC3AudioRTPSink.cpp
SOURCES += liveMedia/AC3AudioRTPSource.cpp
SOURCES += liveMedia/AC3AudioStreamFramer.cpp
SOURCES += liveMedia/ADTSAudioFileServerMediaSubsession.cpp
SOURCES += liveMedia/ADTSAudioFileSource.cpp
SOURCES += liveMedia/AMRAudioFileServerMediaSubsession.cpp
SOURCES += liveMedia/AMRAudioFileSink.cpp
SOURCES += liveMedia/AMRAudioFileSource.cpp
SOURCES += liveMedia/AMRAudioRTPSink.cpp
SOURCES += liveMedia/AMRAudioRTPSource.cpp

SOURCES += liveMedia/AMRAudioSource.cpp
SOURCES += liveMedia/AVIFileSink.cpp
SOURCES += liveMedia/AudioInputDevice.cpp
SOURCES += liveMedia/AudioRTPSink.cpp
SOURCES += liveMedia/Base64.cpp
SOURCES += liveMedia/BasicUDPSink.cpp
SOURCES += liveMedia/BasicUDPSource.cpp
SOURCES += liveMedia/BitVector.cpp
SOURCES += liveMedia/ByteStreamFileSource.cpp
SOURCES += liveMedia/ByteStreamMemoryBufferSource.cpp
SOURCES += liveMedia/ByteStreamMultiFileSource.cpp
SOURCES += liveMedia/DVVideoFileServerMediaSubsession.cpp
SOURCES += liveMedia/DVVideoRTPSink.cpp
SOURCES += liveMedia/DVVideoRTPSource.cpp
SOURCES += liveMedia/DVVideoStreamFramer.cpp
SOURCES += liveMedia/DarwinInjector.cpp
SOURCES += liveMedia/DeviceSource.cpp
SOURCES += liveMedia/DigestAuthentication.cpp
SOURCES += liveMedia/EBMLNumber.cpp
SOURCES += liveMedia/FileServerMediaSubsession.cpp
SOURCES += liveMedia/FileSink.cpp
SOURCES += liveMedia/FramedFileSource.cpp
SOURCES += liveMedia/FramedFilter.cpp
SOURCES += liveMedia/FramedSource.cpp
SOURCES += liveMedia/GSMAudioRTPSink.cpp
SOURCES += liveMedia/H261VideoRTPSource.cpp
SOURCES += liveMedia/H263plusVideoFileServerMediaSubsession.cpp
SOURCES += liveMedia/H263plusVideoRTPSink.cpp
SOURCES += liveMedia/H263plusVideoRTPSource.cpp
SOURCES += liveMedia/H263plusVideoStreamFramer.cpp
SOURCES += liveMedia/H263plusVideoStreamParser.cpp
SOURCES += liveMedia/H264VideoFileServerMediaSubsession.cpp
SOURCES += liveMedia/H264VideoFileSink.cpp
SOURCES += liveMedia/H264VideoRTPSink.cpp
SOURCES += liveMedia/H264VideoRTPSource.cpp
SOURCES += liveMedia/H264VideoStreamDiscreteFramer.cpp
SOURCES += liveMedia/H264VideoStreamFramer.cpp
SOURCES += liveMedia/H264or5VideoFileSink.cpp
SOURCES += liveMedia/H264or5VideoRTPSink.cpp
SOURCES += liveMedia/H264or5VideoStreamDiscreteFramer.cpp
SOURCES += liveMedia/H264or5VideoStreamFramer.cpp
SOURCES += liveMedia/H265VideoFileServerMediaSubsession.cpp
SOURCES += liveMedia/H265VideoFileSink.cpp
SOURCES += liveMedia/H265VideoRTPSink.cpp
SOURCES += liveMedia/H265VideoRTPSource.cpp
SOURCES += liveMedia/H265VideoStreamDiscreteFramer.cpp
SOURCES += liveMedia/H265VideoStreamFramer.cpp
SOURCES += liveMedia/InputFile.cpp
SOURCES += liveMedia/JPEGVideoRTPSink.cpp
SOURCES += liveMedia/JPEGVideoRTPSource.cpp
SOURCES += liveMedia/JPEGVideoSource.cpp
SOURCES += liveMedia/Locale.cpp
SOURCES += liveMedia/MP3ADU.cpp
SOURCES += liveMedia/MP3ADURTPSink.cpp
SOURCES += liveMedia/MP3ADURTPSource.cpp
SOURCES += liveMedia/MP3ADUTranscoder.cpp
SOURCES += liveMedia/MP3ADUdescriptor.cpp
SOURCES += liveMedia/MP3ADUinterleaving.cpp
SOURCES += liveMedia/MP3AudioFileServerMediaSubsession.cpp
SOURCES += liveMedia/MP3AudioMatroskaFileServerMediaSubsession.cpp
SOURCES += liveMedia/MP3FileSource.cpp
SOURCES += liveMedia/MP3Internals.cpp
SOURCES += liveMedia/MP3InternalsHuffman.cpp
SOURCES += liveMedia/MP3InternalsHuffmanTable.cpp
SOURCES += liveMedia/MP3StreamState.cpp
SOURCES += liveMedia/MP3Transcoder.cpp
SOURCES += liveMedia/MPEG1or2AudioRTPSink.cpp
SOURCES += liveMedia/MPEG1or2AudioRTPSource.cpp
SOURCES += liveMedia/MPEG1or2AudioStreamFramer.cpp
SOURCES += liveMedia/MPEG1or2Demux.cpp
SOURCES += liveMedia/MPEG1or2DemuxedElementaryStream.cpp
SOURCES += liveMedia/MPEG1or2DemuxedServerMediaSubsession.cpp
SOURCES += liveMedia/MPEG1or2FileServerDemux.cpp
SOURCES += liveMedia/MPEG1or2VideoFileServerMediaSubsession.cpp
SOURCES += liveMedia/MPEG1or2VideoRTPSink.cpp
SOURCES += liveMedia/MPEG1or2VideoRTPSource.cpp
SOURCES += liveMedia/MPEG1or2VideoStreamDiscreteFramer.cpp
SOURCES += liveMedia/MPEG1or2VideoStreamFramer.cpp
SOURCES += liveMedia/MPEG2IndexFromTransportStream.cpp
SOURCES += liveMedia/MPEG2TransportFileServerMediaSubsession.cpp
SOURCES += liveMedia/MPEG2TransportStreamFramer.cpp
SOURCES += liveMedia/MPEG2TransportStreamFromESSource.cpp
SOURCES += liveMedia/MPEG2TransportStreamFromPESSource.cpp
SOURCES += liveMedia/MPEG2TransportStreamIndexFile.cpp
SOURCES += liveMedia/MPEG2TransportStreamMultiplexor.cpp
SOURCES += liveMedia/MPEG2TransportStreamTrickModeFilter.cpp
SOURCES += liveMedia/MPEG2TransportUDPServerMediaSubsession.cpp
SOURCES += liveMedia/MPEG4ESVideoRTPSink.cpp
SOURCES += liveMedia/MPEG4ESVideoRTPSource.cpp
SOURCES += liveMedia/MPEG4GenericRTPSink.cpp
SOURCES += liveMedia/MPEG4GenericRTPSource.cpp
SOURCES += liveMedia/MPEG4LATMAudioRTPSink.cpp
SOURCES += liveMedia/MPEG4LATMAudioRTPSource.cpp
SOURCES += liveMedia/MPEG4VideoFileServerMediaSubsession.cpp
SOURCES += liveMedia/MPEG4VideoStreamDiscreteFramer.cpp
SOURCES += liveMedia/MPEG4VideoStreamFramer.cpp
SOURCES += liveMedia/MPEGVideoStreamFramer.cpp
SOURCES += liveMedia/MPEGVideoStreamParser.cpp
SOURCES += liveMedia/MatroskaDemuxedTrack.cpp
SOURCES += liveMedia/MatroskaFile.cpp
SOURCES += liveMedia/MatroskaFileParser.cpp
SOURCES += liveMedia/MatroskaFileServerDemux.cpp
SOURCES += liveMedia/MatroskaFileServerMediaSubsession.cpp
SOURCES += liveMedia/Media.cpp
SOURCES += liveMedia/MediaSession.cpp
SOURCES += liveMedia/MediaSink.cpp
SOURCES += liveMedia/MediaSource.cpp
SOURCES += liveMedia/MultiFramedRTPSink.cpp
SOURCES += liveMedia/MultiFramedRTPSource.cpp
SOURCES += liveMedia/OggDemuxedTrack.cpp
SOURCES += liveMedia/OggFile.cpp
SOURCES += liveMedia/OggFileParser.cpp
SOURCES += liveMedia/OggFileServerDemux.cpp
SOURCES += liveMedia/OggFileServerMediaSubsession.cpp
SOURCES += liveMedia/OggFileSink.cpp
SOURCES += liveMedia/OnDemandServerMediaSubsession.cpp
SOURCES += liveMedia/OutputFile.cpp
SOURCES += liveMedia/PassiveServerMediaSubsession.cpp
SOURCES += liveMedia/ProxyServerMediaSession.cpp
SOURCES += liveMedia/QCELPAudioRTPSource.cpp
SOURCES += liveMedia/QuickTimeFileSink.cpp
SOURCES += liveMedia/QuickTimeGenericRTPSource.cpp
SOURCES += liveMedia/RTCP.cpp
SOURCES += liveMedia/RTPInterface.cpp
SOURCES += liveMedia/RTPSink.cpp
SOURCES += liveMedia/RTPSource.cpp
SOURCES += liveMedia/RTSPClient.cpp
SOURCES += liveMedia/RTSPCommon.cpp
SOURCES += liveMedia/RTSPRegisterSender.cpp
SOURCES += liveMedia/RTSPServer.cpp
SOURCES += liveMedia/RTSPServerSupportingHTTPStreaming.cpp
SOURCES += liveMedia/SIPClient.cpp
SOURCES += liveMedia/ServerMediaSession.cpp
SOURCES += liveMedia/SimpleRTPSink.cpp
SOURCES += liveMedia/SimpleRTPSource.cpp
SOURCES += liveMedia/StreamParser.cpp
SOURCES += liveMedia/StreamReplicator.cpp
SOURCES += liveMedia/T140TextRTPSink.cpp
SOURCES += liveMedia/TCPStreamSink.cpp
SOURCES += liveMedia/TextRTPSink.cpp
SOURCES += liveMedia/TheoraVideoRTPSink.cpp
SOURCES += liveMedia/TheoraVideoRTPSource.cpp
SOURCES += liveMedia/VP8VideoRTPSink.cpp
SOURCES += liveMedia/VP8VideoRTPSource.cpp
SOURCES += liveMedia/VideoRTPSink.cpp
SOURCES += liveMedia/VorbisAudioRTPSink.cpp
SOURCES += liveMedia/VorbisAudioRTPSource.cpp
SOURCES += liveMedia/WAVAudioFileServerMediaSubsession.cpp
SOURCES += liveMedia/WAVAudioFileSource.cpp
SOURCES += liveMedia/ourMD5.cpp
SOURCES += liveMedia/uLawAudioFilter.cpp
SOURCES += liveMedia/rtcp_from_spec.c

#The following line was inserted by qt3to4
QT -= core gui

include ( ../../libs/libs-targetfix.pro )