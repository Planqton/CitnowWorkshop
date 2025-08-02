.class public Lcom/twilio/video/LocalVideoTrack;
.super Lcom/twilio/video/VideoTrack;
.source "LocalVideoTrack.java"

# interfaces
.implements Lcom/twilio/video/VideoCapturerObserver;


# static fields
.field static final DEFAULT_VIDEO_FORMAT:Lcom/twilio/video/VideoFormat;

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final mediaFactory:Lcom/twilio/video/MediaFactory;

.field private nativeLocalVideoTrackHandle:J

.field private final nativeTrackHash:Ljava/lang/String;

.field private final surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private final videoCapturer:Ltvi/webrtc/VideoCapturer;

.field private final videoFormat:Lcom/twilio/video/VideoFormat;

.field private final videoSink:Lcom/twilio/video/VideoSink;

.field private final videoSource:Ltvi/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lcom/twilio/video/LocalVideoTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    .line 38
    new-instance v0, Lcom/twilio/video/VideoFormat;

    sget-object v1, Lcom/twilio/video/VideoDimensions;->VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    sput-object v0, Lcom/twilio/video/LocalVideoTrack;->DEFAULT_VIDEO_FORMAT:Lcom/twilio/video/VideoFormat;

    return-void
.end method

.method constructor <init>(JZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ltvi/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSource;)V
    .locals 0

    .line 319
    invoke-direct {p0, p6, p3, p8}, Lcom/twilio/video/VideoTrack;-><init>(Ltvi/webrtc/VideoTrack;ZLjava/lang/String;)V

    .line 320
    iput-object p7, p0, Lcom/twilio/video/LocalVideoTrack;->nativeTrackHash:Ljava/lang/String;

    .line 321
    iput-wide p1, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    .line 322
    iput-object p4, p0, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Ltvi/webrtc/VideoCapturer;

    .line 323
    iput-object p5, p0, Lcom/twilio/video/LocalVideoTrack;->videoFormat:Lcom/twilio/video/VideoFormat;

    .line 324
    invoke-static {p0, p9}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 325
    iput-object p10, p0, Lcom/twilio/video/LocalVideoTrack;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 326
    iput-object p11, p0, Lcom/twilio/video/LocalVideoTrack;->videoSource:Ltvi/webrtc/VideoSource;

    .line 327
    new-instance p1, Lcom/twilio/video/VideoSink;

    invoke-direct {p1, p0}, Lcom/twilio/video/VideoSink;-><init>(Lcom/twilio/video/VideoCapturerObserver;)V

    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrack;->videoSink:Lcom/twilio/video/VideoSink;

    .line 328
    invoke-virtual {p0, p1}, Lcom/twilio/video/LocalVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method public static create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0, v0}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;Lcom/twilio/video/MediaFactory;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method static create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;Lcom/twilio/video/MediaFactory;)Lcom/twilio/video/LocalVideoTrack;
    .locals 8

    .line 153
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "VideoCapturer must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 159
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p5, p0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v0

    move-object v7, v0

    move-object v0, p5

    move-object p5, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 172
    instance-of p3, p2, Lcom/twilio/video/VideoCapturer;

    if-eqz p3, :cond_1

    .line 173
    move-object p3, p2

    check-cast p3, Lcom/twilio/video/VideoCapturer;

    invoke-interface {p3}, Lcom/twilio/video/VideoCapturer;->getCaptureFormat()Lcom/twilio/video/VideoFormat;

    move-result-object p3

    goto :goto_1

    .line 175
    :cond_1
    sget-object p3, Lcom/twilio/video/LocalVideoTrack;->DEFAULT_VIDEO_FORMAT:Lcom/twilio/video/VideoFormat;

    :cond_2
    :goto_1
    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/twilio/video/MediaFactory;->createVideoTrack(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p1

    if-nez p1, :cond_3

    .line 183
    sget-object p0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string p2, "Failed to create local video track"

    invoke-virtual {p0, p2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 185
    :cond_3
    iget-object p2, p1, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Ltvi/webrtc/VideoCapturer;

    iget-object p4, p1, Lcom/twilio/video/LocalVideoTrack;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    iget-object v1, p1, Lcom/twilio/video/LocalVideoTrack;->videoSource:Ltvi/webrtc/VideoSource;

    .line 188
    invoke-virtual {v1}, Ltvi/webrtc/VideoSource;->getCapturerObserver()Ltvi/webrtc/CapturerObserver;

    move-result-object v1

    .line 185
    invoke-interface {p2, p4, p0, v1}, Ltvi/webrtc/VideoCapturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    .line 189
    iget-object p0, p1, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Ltvi/webrtc/VideoCapturer;

    iget-object p2, p3, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget p2, p2, Lcom/twilio/video/VideoDimensions;->width:I

    iget-object p4, p3, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget p4, p4, Lcom/twilio/video/VideoDimensions;->height:I

    iget p3, p3, Lcom/twilio/video/VideoFormat;->framerate:I

    invoke-interface {p0, p2, p4, p3}, Ltvi/webrtc/VideoCapturer;->startCapture(III)V

    :goto_2
    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p5, v0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public static create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, p2, v0, p3}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method private native nativeAddSinkWithWants(JZ)J
.end method

.method private native nativeEnable(JZ)V
.end method

.method private native nativeIsEnabled(J)Z
.end method

.method private native nativeOnCaptureParametersChanged(J)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRemoveSinkWithWants(JJ)V
.end method


# virtual methods
.method public declared-synchronized addSink(Ltvi/webrtc/VideoSink;)V
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add sink to video track that has been released"

    .line 223
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 225
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method addSinkWithWants(Ltvi/webrtc/VideoSink;Z)J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    .line 340
    invoke-direct {p0, v0, v1, p2}, Lcom/twilio/video/LocalVideoTrack;->nativeAddSinkWithWants(JZ)J

    move-result-wide v0

    .line 341
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    return-wide v0
.end method

.method public declared-synchronized enable(Z)V
    .locals 2

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalVideoTrack;->nativeEnable(JZ)V

    goto :goto_0

    .line 273
    :cond_0
    sget-object p1, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot enable a local video track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/twilio/video/VideoTrack;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized getNativeHandle()J
    .locals 2

    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getNativeTrackHash()Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeTrackHash:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCapturer()Ltvi/webrtc/VideoCapturer;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Ltvi/webrtc/VideoCapturer;

    return-object p0
.end method

.method public getVideoFormat()Lcom/twilio/video/VideoFormat;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrack;->videoFormat:Lcom/twilio/video/VideoFormat;

    return-object p0
.end method

.method public getVideoSource()Ltvi/webrtc/VideoSource;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrack;->videoSource:Ltvi/webrtc/VideoSource;

    return-object p0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    monitor-enter p0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalVideoTrack;->nativeIsEnabled(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 247
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Local video track is not enabled because it has been released"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method isReleased()Z
    .locals 4

    .line 352
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCaptureParametersChanged()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Capture parameters changed. Notifying native layer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 301
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalVideoTrack;->nativeOnCaptureParametersChanged(J)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object p0, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot update capture parameters for a local video track that has been removed"

    invoke-virtual {p0, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0}, Lcom/twilio/video/VideoTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Ltvi/webrtc/VideoCapturer;

    invoke-interface {v0}, Ltvi/webrtc/VideoCapturer;->stopCapture()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    :try_start_2
    sget-object v1, Lcom/twilio/video/LocalVideoTrack;->logger:Lcom/twilio/video/Logger;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoSink:Lcom/twilio/video/VideoSink;

    invoke-virtual {v0}, Lcom/twilio/video/VideoSink;->resetVideoCapturerObserver()V

    .line 287
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoSink:Lcom/twilio/video/VideoSink;

    invoke-virtual {p0, v0}, Lcom/twilio/video/LocalVideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 288
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoCapturer:Ltvi/webrtc/VideoCapturer;

    invoke-interface {v0}, Ltvi/webrtc/VideoCapturer;->dispose()V

    .line 289
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->videoSource:Ltvi/webrtc/VideoSource;

    invoke-virtual {v0}, Ltvi/webrtc/VideoSource;->dispose()V

    .line 290
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->dispose()V

    .line 291
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalVideoTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 292
    iput-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    .line 293
    iget-object v0, p0, Lcom/twilio/video/LocalVideoTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v0, p0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeSink(Ltvi/webrtc/VideoSink;)V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot remove sink from video track that has been released"

    .line 229
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 231
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method removeSinkWithWants(J)V
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrack;->nativeLocalVideoTrackHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/twilio/video/LocalVideoTrack;->nativeRemoveSinkWithWants(JJ)V

    return-void
.end method
