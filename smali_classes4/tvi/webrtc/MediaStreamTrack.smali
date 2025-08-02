.class public Ltvi/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/MediaStreamTrack$MediaType;,
        Ltvi/webrtc/MediaStreamTrack$State;
    }
.end annotation


# static fields
.field public static final AUDIO_TRACK_KIND:Ljava/lang/String; = "audio"

.field public static final VIDEO_TRACK_KIND:Ljava/lang/String; = "video"


# instance fields
.field private nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 79
    iput-wide p1, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nativeTrack may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkMediaStreamTrackExists()V
    .locals 4

    .line 119
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaStreamTrack has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createMediaStreamTrack(J)Ltvi/webrtc/MediaStreamTrack;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-static {p0, p1}, Ltvi/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    new-instance v0, Ltvi/webrtc/AudioTrack;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/AudioTrack;-><init>(J)V

    return-object v0

    .line 66
    :cond_1
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ltvi/webrtc/VideoTrack;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/VideoTrack;-><init>(J)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static native nativeGetEnabled(J)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeGetState(J)Ltvi/webrtc/MediaStreamTrack$State;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 109
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    return-void
.end method

.method public enabled()Z
    .locals 2

    .line 93
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 94
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Ltvi/webrtc/MediaStreamTrack;->nativeGetEnabled(J)Z

    move-result p0

    return p0
.end method

.method getNativeMediaStreamTrack()J
    .locals 2

    .line 114
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 115
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    return-wide v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 83
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 84
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Ltvi/webrtc/MediaStreamTrack;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 89
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Ltvi/webrtc/MediaStreamTrack;->nativeGetKind(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setEnabled(Z)Z
    .locals 2

    .line 98
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 99
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    move-result p0

    return p0
.end method

.method public state()Ltvi/webrtc/MediaStreamTrack$State;
    .locals 2

    .line 103
    invoke-direct {p0}, Ltvi/webrtc/MediaStreamTrack;->checkMediaStreamTrackExists()V

    .line 104
    iget-wide v0, p0, Ltvi/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Ltvi/webrtc/MediaStreamTrack;->nativeGetState(J)Ltvi/webrtc/MediaStreamTrack$State;

    move-result-object p0

    return-object p0
.end method
