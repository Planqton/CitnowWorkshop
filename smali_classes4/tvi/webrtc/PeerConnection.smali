.class public Ltvi/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/PeerConnection$RTCConfiguration;,
        Ltvi/webrtc/PeerConnection$SdpSemantics;,
        Ltvi/webrtc/PeerConnection$PortPrunePolicy;,
        Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Ltvi/webrtc/PeerConnection$KeyType;,
        Ltvi/webrtc/PeerConnection$AdapterType;,
        Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;,
        Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;,
        Ltvi/webrtc/PeerConnection$BundlePolicy;,
        Ltvi/webrtc/PeerConnection$IceTransportsType;,
        Ltvi/webrtc/PeerConnection$IceServer;,
        Ltvi/webrtc/PeerConnection$Observer;,
        Ltvi/webrtc/PeerConnection$SignalingState;,
        Ltvi/webrtc/PeerConnection$TlsCertPolicy;,
        Ltvi/webrtc/PeerConnection$PeerConnectionState;,
        Ltvi/webrtc/PeerConnection$IceConnectionState;,
        Ltvi/webrtc/PeerConnection$IceGatheringState;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 833
    iput-wide p1, p0, Ltvi/webrtc/PeerConnection;->nativePeerConnection:J

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 829
    invoke-interface {p1}, Ltvi/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Ltvi/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1233
    invoke-static {p0}, Ltvi/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Ltvi/webrtc/PeerConnection$Observer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Ltvi/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltvi/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Ltvi/webrtc/MediaStreamTrack$MediaType;Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLtvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Ltvi/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Ltvi/webrtc/DataChannel$Init;)Ltvi/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Ltvi/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Ltvi/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Ltvi/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Ltvi/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Ltvi/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Ltvi/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Ltvi/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Ltvi/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Ltvi/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Ltvi/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Ltvi/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/SessionDescription;)V
.end method

.method private native nativeSetRemoteDescription(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Ltvi/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Ltvi/webrtc/IceCandidate;)Z
    .locals 2

    .line 896
    iget-object v0, p1, Ltvi/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Ltvi/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Ltvi/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ltvi/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public addStream(Ltvi/webrtc/MediaStream;)Z
    .locals 2

    .line 909
    invoke-virtual {p1}, Ltvi/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 913
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public addTrack(Ltvi/webrtc/MediaStreamTrack;)Ltvi/webrtc/RtpSender;
    .locals 1

    .line 1026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltvi/webrtc/PeerConnection;->addTrack(Ltvi/webrtc/MediaStreamTrack;Ljava/util/List;)Ltvi/webrtc/RtpSender;

    move-result-object p0

    return-object p0
.end method

.method public addTrack(Ltvi/webrtc/MediaStreamTrack;Ljava/util/List;)Ltvi/webrtc/RtpSender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltvi/webrtc/RtpSender;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1033
    invoke-virtual {p1}, Ltvi/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Ltvi/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Ltvi/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1037
    iget-object p0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1035
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "C++ addTrack failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1031
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No MediaStreamTrack specified in addTrack."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTransceiver(Ltvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpTransceiver;
    .locals 1

    .line 1100
    new-instance v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltvi/webrtc/PeerConnection;->addTransceiver(Ltvi/webrtc/MediaStreamTrack$MediaType;Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Ltvi/webrtc/MediaStreamTrack$MediaType;Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1109
    new-instance p2, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 1111
    :cond_0
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeAddTransceiverOfType(Ltvi/webrtc/MediaStreamTrack$MediaType;Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1115
    iget-object p0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "C++ addTransceiver failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1106
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No MediaType specified for addTransceiver."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTransceiver(Ltvi/webrtc/MediaStreamTrack;)Ltvi/webrtc/RtpTransceiver;
    .locals 1

    .line 1079
    new-instance v0, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltvi/webrtc/PeerConnection;->addTransceiver(Ltvi/webrtc/MediaStreamTrack;Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Ltvi/webrtc/MediaStreamTrack;Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1088
    new-instance p2, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 1091
    :cond_0
    invoke-virtual {p1}, Ltvi/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Ltvi/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLtvi/webrtc/RtpTransceiver$RtpTransceiverInit;)Ltvi/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1095
    iget-object p0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1093
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "C++ addTransceiver failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1085
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No MediaStreamTrack specified for addTransceiver."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    .line 1181
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeClose()V

    return-void
.end method

.method public connectionState()Ltvi/webrtc/PeerConnection$PeerConnectionState;
    .locals 0

    .line 1173
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeConnectionState()Ltvi/webrtc/PeerConnection$PeerConnectionState;

    move-result-object p0

    return-object p0
.end method

.method public createAnswer(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/MediaConstraints;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeCreateAnswer(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Ltvi/webrtc/DataChannel$Init;)Ltvi/webrtc/DataChannel;
    .locals 0

    .line 850
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Ltvi/webrtc/DataChannel$Init;)Ltvi/webrtc/DataChannel;

    move-result-object p0

    return-object p0
.end method

.method public createOffer(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/MediaConstraints;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeCreateOffer(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Ltvi/webrtc/RtpSender;
    .locals 0

    .line 968
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Ltvi/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 970
    iget-object p0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1201
    invoke-virtual {p0}, Ltvi/webrtc/PeerConnection;->close()V

    .line 1202
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/MediaStream;

    .line 1203
    invoke-virtual {v1}, Ltvi/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ltvi/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 1204
    invoke-virtual {v1}, Ltvi/webrtc/MediaStream;->dispose()V

    goto :goto_0

    .line 1206
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1207
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/RtpSender;

    .line 1208
    invoke-virtual {v1}, Ltvi/webrtc/RtpSender;->dispose()V

    goto :goto_1

    .line 1210
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1211
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/RtpReceiver;

    .line 1212
    invoke-virtual {v1}, Ltvi/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    .line 1214
    :cond_2
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/RtpTransceiver;

    .line 1215
    invoke-virtual {v1}, Ltvi/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    .line 1217
    :cond_3
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1218
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1219
    iget-wide v0, p0, Ltvi/webrtc/PeerConnection;->nativePeerConnection:J

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    return-void
.end method

.method public getCertificate()Ltvi/webrtc/RtcCertificatePem;
    .locals 0

    .line 846
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetCertificate()Ltvi/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public getLocalDescription()Ltvi/webrtc/SessionDescription;
    .locals 0

    .line 838
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetLocalDescription()Ltvi/webrtc/SessionDescription;

    move-result-object p0

    return-object p0
.end method

.method getNativeOwnedPeerConnection()J
    .locals 2

    .line 1229
    iget-wide v0, p0, Ltvi/webrtc/PeerConnection;->nativePeerConnection:J

    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 1224
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 994
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/RtpReceiver;

    .line 995
    invoke-virtual {v1}, Ltvi/webrtc/RtpReceiver;->dispose()V

    goto :goto_0

    .line 997
    :cond_0
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 998
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteDescription()Ltvi/webrtc/SessionDescription;
    .locals 0

    .line 842
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetRemoteDescription()Ltvi/webrtc/SessionDescription;

    move-result-object p0

    return-object p0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/RtpSender;

    .line 982
    invoke-virtual {v1}, Ltvi/webrtc/RtpSender;->dispose()V

    goto :goto_0

    .line 984
    :cond_0
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 985
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStats(Ltvi/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 1130
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnection;->nativeNewGetStats(Ltvi/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Ltvi/webrtc/StatsObserver;Ltvi/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p2}, Ltvi/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Ltvi/webrtc/PeerConnection;->nativeOldGetStats(Ltvi/webrtc/StatsObserver;J)Z

    move-result p0

    return p0
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/RtpTransceiver;

    .line 1009
    invoke-virtual {v1}, Ltvi/webrtc/RtpTransceiver;->dispose()V

    goto :goto_0

    .line 1011
    :cond_0
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 1012
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public iceConnectionState()Ltvi/webrtc/PeerConnection$IceConnectionState;
    .locals 0

    .line 1169
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeIceConnectionState()Ltvi/webrtc/PeerConnection$IceConnectionState;

    move-result-object p0

    return-object p0
.end method

.method public iceGatheringState()Ltvi/webrtc/PeerConnection$IceGatheringState;
    .locals 0

    .line 1177
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeIceGatheringState()Ltvi/webrtc/PeerConnection$IceGatheringState;

    move-result-object p0

    return-object p0
.end method

.method public removeIceCandidates([Ltvi/webrtc/IceCandidate;)Z
    .locals 0

    .line 900
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnection;->nativeRemoveIceCandidates([Ltvi/webrtc/IceCandidate;)Z

    move-result p0

    return p0
.end method

.method public removeStream(Ltvi/webrtc/MediaStream;)V
    .locals 2

    .line 923
    invoke-virtual {p1}, Ltvi/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 924
    iget-object p0, p0, Ltvi/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTrack(Ltvi/webrtc/RtpSender;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1050
    invoke-virtual {p1}, Ltvi/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    move-result p0

    return p0

    .line 1048
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No RtpSender specified for removeTrack."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 877
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 888
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1138
    invoke-direct {p0, p1, p2, p3}, Ltvi/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public setConfiguration(Ltvi/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 892
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnection;->nativeSetConfiguration(Ltvi/webrtc/PeerConnection$RTCConfiguration;)Z

    move-result p0

    return p0
.end method

.method public setLocalDescription(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/SessionDescription;)V
    .locals 0

    .line 862
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeSetLocalDescription(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/SessionDescription;)V
    .locals 0

    .line 866
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeSetRemoteDescription(Ltvi/webrtc/SdpObserver;Ltvi/webrtc/SessionDescription;)V

    return-void
.end method

.method public signalingState()Ltvi/webrtc/PeerConnection$SignalingState;
    .locals 0

    .line 1165
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeSignalingState()Ltvi/webrtc/PeerConnection$SignalingState;

    move-result-object p0

    return-object p0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    .line 1151
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    move-result p0

    return p0
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Ltvi/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    return-void
.end method
