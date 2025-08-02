.class public Ltvi/webrtc/VideoSource;
.super Ltvi/webrtc/MediaSource;
.source "VideoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoSource$AspectRatio;
    }
.end annotation


# instance fields
.field private final capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private isCapturerRunning:Z

.field private final nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

.field private videoProcessor:Ltvi/webrtc/VideoProcessor;

.field private final videoProcessorLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/MediaSource;-><init>(J)V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ltvi/webrtc/VideoSource$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/VideoSource$1;-><init>(Ltvi/webrtc/VideoSource;)V

    iput-object v0, p0, Ltvi/webrtc/VideoSource;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    .line 81
    new-instance v0, Ltvi/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Ltvi/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method

.method static synthetic access$000(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/NativeAndroidVideoTrackSource;
    .locals 0

    .line 18
    iget-object p0, p0, Ltvi/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    return-object p0
.end method

.method static synthetic access$100(Ltvi/webrtc/VideoSource;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Ltvi/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Ltvi/webrtc/VideoSource;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Ltvi/webrtc/VideoSource;->isCapturerRunning:Z

    return p1
.end method

.method static synthetic access$300(Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoProcessor;
    .locals 0

    .line 18
    iget-object p0, p0, Ltvi/webrtc/VideoSource;->videoProcessor:Ltvi/webrtc/VideoProcessor;

    return-object p0
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v1, v4

    move v2, v3

    move v5, p3

    .line 93
    invoke-virtual/range {v0 .. v5}, Ltvi/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 2

    .line 103
    new-instance v0, Ltvi/webrtc/VideoSource$AspectRatio;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p1, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ltvi/webrtc/VideoSource$AspectRatio;

    invoke-direct {v1, p3, p4}, Ltvi/webrtc/VideoSource$AspectRatio;-><init>(II)V

    mul-int/2addr p3, p4

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p1, v0

    move-object p3, v1

    .line 103
    invoke-virtual/range {p0 .. p5}, Ltvi/webrtc/VideoSource;->adaptOutputFormat(Ltvi/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ltvi/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public adaptOutputFormat(Ltvi/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ltvi/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 113
    iget-object v0, p0, Ltvi/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->adaptOutputFormat(Ltvi/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ltvi/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Ltvi/webrtc/VideoSource;->setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V

    .line 160
    invoke-super {p0}, Ltvi/webrtc/MediaSource;->dispose()V

    return-void
.end method

.method public getCapturerObserver()Ltvi/webrtc/CapturerObserver;
    .locals 0

    .line 149
    iget-object p0, p0, Ltvi/webrtc/VideoSource;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method getNativeVideoTrackSource()J
    .locals 2

    .line 154
    invoke-virtual {p0}, Ltvi/webrtc/VideoSource;->getNativeMediaSource()J

    move-result-wide v0

    return-wide v0
.end method

.method synthetic lambda$setVideoProcessor$0$tvi-webrtc-VideoSource(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 140
    iget-object p0, p0, Ltvi/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {p0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method

.method synthetic lambda$setVideoProcessor$1$tvi-webrtc-VideoSource(Ltvi/webrtc/VideoFrame;)V
    .locals 1

    .line 140
    new-instance v0, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/VideoSource;Ltvi/webrtc/VideoFrame;)V

    invoke-virtual {p0, v0}, Ltvi/webrtc/VideoSource;->runWithReference(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsScreencast(Z)V
    .locals 0

    .line 118
    iget-object p0, p0, Ltvi/webrtc/VideoSource;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {p0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->setIsScreencast(Z)V

    return-void
.end method

.method public setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V
    .locals 3

    .line 129
    iget-object v0, p0, Ltvi/webrtc/VideoSource;->videoProcessorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/VideoSource;->videoProcessor:Ltvi/webrtc/VideoProcessor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 131
    invoke-interface {v1, v2}, Ltvi/webrtc/VideoProcessor;->setSink(Ltvi/webrtc/VideoSink;)V

    .line 132
    iget-boolean v1, p0, Ltvi/webrtc/VideoSource;->isCapturerRunning:Z

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Ltvi/webrtc/VideoSource;->videoProcessor:Ltvi/webrtc/VideoProcessor;

    invoke-interface {v1}, Ltvi/webrtc/VideoProcessor;->onCapturerStopped()V

    .line 136
    :cond_0
    iput-object p1, p0, Ltvi/webrtc/VideoSource;->videoProcessor:Ltvi/webrtc/VideoProcessor;

    if-eqz p1, :cond_1

    .line 138
    new-instance v1, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ltvi/webrtc/VideoSource$$ExternalSyntheticLambda1;-><init>(Ltvi/webrtc/VideoSource;)V

    invoke-interface {p1, v1}, Ltvi/webrtc/VideoProcessor;->setSink(Ltvi/webrtc/VideoSink;)V

    .line 141
    iget-boolean p0, p0, Ltvi/webrtc/VideoSource;->isCapturerRunning:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 142
    invoke-interface {p1, p0}, Ltvi/webrtc/VideoProcessor;->onCapturerStarted(Z)V

    .line 145
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
