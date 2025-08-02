.class public Ltvi/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "RtpTransceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;,
        Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    }
.end annotation


# instance fields
.field private cachedReceiver:Ltvi/webrtc/RtpReceiver;

.field private cachedSender:Ltvi/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-wide p1, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 119
    invoke-static {p1, p2}, Ltvi/webrtc/RtpTransceiver;->nativeGetSender(J)Ltvi/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedSender:Ltvi/webrtc/RtpSender;

    .line 120
    invoke-static {p1, p2}, Ltvi/webrtc/RtpTransceiver;->nativeGetReceiver(J)Ltvi/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/RtpTransceiver;->cachedReceiver:Ltvi/webrtc/RtpReceiver;

    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 4

    .line 249
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RtpTransceiver has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeCurrentDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Ltvi/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Ltvi/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Ltvi/webrtc/RtpSender;
.end method

.method private static native nativeSetDirection(JLtvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 241
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 242
    iget-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedSender:Ltvi/webrtc/RtpSender;

    invoke-virtual {v0}, Ltvi/webrtc/RtpSender;->dispose()V

    .line 243
    iget-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedReceiver:Ltvi/webrtc/RtpReceiver;

    invoke-virtual {v0}, Ltvi/webrtc/RtpReceiver;->dispose()V

    .line 244
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 245
    iput-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    return-void
.end method

.method public getCurrentDirection()Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 192
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 193
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p0

    return-object p0
.end method

.method public getDirection()Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 181
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 182
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object p0

    return-object p0
.end method

.method public getMediaType()Ltvi/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 128
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 129
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeGetMediaType(J)Ltvi/webrtc/MediaStreamTrack$MediaType;

    move-result-object p0

    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 140
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReceiver()Ltvi/webrtc/RtpReceiver;
    .locals 0

    .line 160
    iget-object p0, p0, Ltvi/webrtc/RtpTransceiver;->cachedReceiver:Ltvi/webrtc/RtpReceiver;

    return-object p0
.end method

.method public getSender()Ltvi/webrtc/RtpSender;
    .locals 0

    .line 150
    iget-object p0, p0, Ltvi/webrtc/RtpTransceiver;->cachedSender:Ltvi/webrtc/RtpSender;

    return-object p0
.end method

.method public isStopped()Z
    .locals 2

    .line 171
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 172
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopped(J)Z

    move-result p0

    return p0
.end method

.method public setDirection(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    .line 204
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 205
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/RtpTransceiver;->nativeSetDirection(JLtvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    move-result p0

    return p0
.end method

.method public stop()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 214
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopInternal()V
    .locals 2

    .line 222
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 223
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopStandard()V
    .locals 2

    .line 235
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 236
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    return-void
.end method
