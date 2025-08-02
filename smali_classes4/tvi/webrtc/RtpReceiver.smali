.class public Ltvi/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "RtpReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/RtpReceiver$Observer;
    }
.end annotation


# instance fields
.field private cachedTrack:Ltvi/webrtc/MediaStreamTrack;

.field private nativeObserver:J

.field private nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 33
    invoke-static {p1, p2}, Ltvi/webrtc/RtpReceiver;->nativeGetTrack(J)J

    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ltvi/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Ltvi/webrtc/MediaStreamTrack;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/RtpReceiver;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    return-void
.end method

.method private checkRtpReceiverExists()V
    .locals 4

    .line 79
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "RtpReceiver has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Ltvi/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameDecryptor(JJ)V
.end method

.method private static native nativeSetObserver(JLtvi/webrtc/RtpReceiver$Observer;)J
.end method

.method private static native nativeUnsetObserver(JJ)V
.end method


# virtual methods
.method public SetObserver(Ltvi/webrtc/RtpReceiver$Observer;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ltvi/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 67
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 68
    iget-wide v2, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v2, v3, v0, v1}, Ltvi/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 70
    :cond_0
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/RtpReceiver;->nativeSetObserver(JLtvi/webrtc/RtpReceiver$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeObserver:J

    return-void
.end method

.method public dispose()V
    .locals 6

    .line 54
    invoke-direct {p0}, Ltvi/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 55
    iget-object v0, p0, Ltvi/webrtc/RtpReceiver;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Ltvi/webrtc/MediaStreamTrack;->dispose()V

    .line 56
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 57
    iget-wide v4, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v4, v5, v0, v1}, Ltvi/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)V

    .line 58
    iput-wide v2, p0, Ltvi/webrtc/RtpReceiver;->nativeObserver:J

    .line 60
    :cond_0
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 61
    iput-wide v2, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    return-void
.end method

.method public getParameters()Ltvi/webrtc/RtpParameters;
    .locals 2

    .line 43
    invoke-direct {p0}, Ltvi/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 44
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpReceiver;->nativeGetParameters(J)Ltvi/webrtc/RtpParameters;

    move-result-object p0

    return-object p0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-direct {p0}, Ltvi/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 49
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpReceiver;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFrameDecryptor(Ltvi/webrtc/FrameDecryptor;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ltvi/webrtc/RtpReceiver;->checkRtpReceiverExists()V

    .line 75
    iget-wide v0, p0, Ltvi/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-interface {p1}, Ltvi/webrtc/FrameDecryptor;->getNativeFrameDecryptor()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltvi/webrtc/RtpReceiver;->nativeSetFrameDecryptor(JJ)V

    return-void
.end method

.method public track()Ltvi/webrtc/MediaStreamTrack;
    .locals 0

    .line 39
    iget-object p0, p0, Ltvi/webrtc/RtpReceiver;->cachedTrack:Ltvi/webrtc/MediaStreamTrack;

    return-object p0
.end method
