.class public Ltvi/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "MediaStream.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 28
    iput-wide p1, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method private checkMediaStreamExists()V
    .locals 4

    .line 133
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaStream has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method

.method private static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltvi/webrtc/MediaStreamTrack;",
            ">;J)V"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 141
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/MediaStreamTrack;

    .line 143
    invoke-virtual {v0}, Ltvi/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {v0}, Ltvi/webrtc/MediaStreamTrack;->dispose()V

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 149
    :cond_1
    const-string p0, "MediaStream"

    const-string p1, "Couldn\'t not find track"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method addNativeAudioTrack(J)V
    .locals 1

    .line 108
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    new-instance v0, Ltvi/webrtc/AudioTrack;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/AudioTrack;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addNativeVideoTrack(J)V
    .locals 1

    .line 113
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    new-instance v0, Ltvi/webrtc/VideoTrack;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/VideoTrack;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreservedTrack(Ltvi/webrtc/VideoTrack;)Z
    .locals 4

    .line 53
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 54
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Ltvi/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addTrack(Ltvi/webrtc/AudioTrack;)Z
    .locals 4

    .line 32
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 33
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Ltvi/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addTrack(Ltvi/webrtc/VideoTrack;)Z
    .locals 4

    .line 41
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 42
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Ltvi/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 78
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/AudioTrack;

    .line 80
    invoke-virtual {p0, v0}, Ltvi/webrtc/MediaStream;->removeTrack(Ltvi/webrtc/AudioTrack;)Z

    .line 81
    invoke-virtual {v0}, Ltvi/webrtc/AudioTrack;->dispose()V

    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/VideoTrack;

    .line 85
    invoke-virtual {p0, v0}, Ltvi/webrtc/MediaStream;->removeTrack(Ltvi/webrtc/VideoTrack;)Z

    .line 86
    invoke-virtual {v0}, Ltvi/webrtc/VideoTrack;->dispose()V

    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Ltvi/webrtc/MediaStream;->removeTrack(Ltvi/webrtc/VideoTrack;)Z

    goto :goto_2

    .line 92
    :cond_2
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 97
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 98
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Ltvi/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getNativeMediaStream()J
    .locals 2

    .line 128
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 129
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    return-wide v0
.end method

.method removeAudioTrack(J)V
    .locals 0

    .line 118
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ltvi/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    return-void
.end method

.method public removeTrack(Ltvi/webrtc/AudioTrack;)Z
    .locals 2

    .line 62
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 63
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Ltvi/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltvi/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p0

    return p0
.end method

.method public removeTrack(Ltvi/webrtc/VideoTrack;)Z
    .locals 2

    .line 68
    invoke-direct {p0}, Ltvi/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 69
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Ltvi/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-wide v0, p0, Ltvi/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Ltvi/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltvi/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result p0

    return p0
.end method

.method removeVideoTrack(J)V
    .locals 0

    .line 123
    iget-object p0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ltvi/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltvi/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":V="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltvi/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
