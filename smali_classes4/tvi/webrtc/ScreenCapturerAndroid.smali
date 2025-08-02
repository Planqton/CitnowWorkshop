.class public Ltvi/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Ltvi/webrtc/VideoCapturer;
.implements Ltvi/webrtc/VideoSink;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private height:I

.field private isDisposed:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 69
    iput-object p2, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method static synthetic access$000(Ltvi/webrtc/ScreenCapturerAndroid;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method static synthetic access$100(Ltvi/webrtc/ScreenCapturerAndroid;)Ltvi/webrtc/CapturerObserver;
    .locals 0

    .line 38
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method static synthetic access$200(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 38
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$202(Ltvi/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 38
    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic access$300(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 38
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic access$302(Ltvi/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 38
    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic access$400(Ltvi/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 38
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method static synthetic access$500(Ltvi/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 1

    .line 73
    iget-boolean p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    if-nez p0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "capturer is disposed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createVirtualDisplay()V
    .locals 12

    .line 195
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    iget v1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->width:I

    iget v2, p0, Ltvi/webrtc/ScreenCapturerAndroid;->height:I

    invoke-virtual {v0, v1, v2}, Ltvi/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 196
    iget-object v3, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget v5, p0, Ltvi/webrtc/ScreenCapturerAndroid;->width:I

    iget v6, p0, Ltvi/webrtc/ScreenCapturerAndroid;->height:I

    new-instance v9, Landroid/view/Surface;

    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 197
    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 196
    const-string v4, "WebRTC_ScreenCapture"

    const/16 v7, 0x190

    const/4 v8, 0x3

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 0

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-direct {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 174
    iput p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->width:I

    .line 175
    iput p2, p0, Ltvi/webrtc/ScreenCapturerAndroid;->height:I

    .line 177
    iget-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 179
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Ltvi/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ltvi/webrtc/ScreenCapturerAndroid$2;

    invoke-direct {p2, p0}, Ltvi/webrtc/ScreenCapturerAndroid$2;-><init>(Ltvi/webrtc/ScreenCapturerAndroid;)V

    invoke-static {p1, p2}, Ltvi/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 156
    :try_start_0
    iput-boolean v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 0

    .line 80
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    .line 214
    iget-wide v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-direct {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    if-eqz p3, :cond_1

    .line 93
    iput-object p3, p0, Ltvi/webrtc/ScreenCapturerAndroid;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 100
    const-string p1, "media_projection"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surfaceTextureHelper not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "capturerObserver not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isScreencast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 4

    .line 204
    iget-wide v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 205
    iget-object p0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Ltvi/webrtc/CapturerObserver;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 111
    iput p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->width:I

    .line 112
    iput p2, p0, Ltvi/webrtc/ScreenCapturerAndroid;->height:I

    .line 114
    iget-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object p2, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 118
    iget-object p2, p0, Ltvi/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object p3, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p3}, Ltvi/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 120
    invoke-direct {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 121
    iget-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 122
    iget-object p1, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1, p0}, Ltvi/webrtc/SurfaceTextureHelper;->startListening(Ltvi/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
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

.method public declared-synchronized stopCapture()V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-direct {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 130
    iget-object v0, p0, Ltvi/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltvi/webrtc/ScreenCapturerAndroid$1;

    invoke-direct {v1, p0}, Ltvi/webrtc/ScreenCapturerAndroid$1;-><init>(Ltvi/webrtc/ScreenCapturerAndroid;)V

    invoke-static {v0, v1}, Ltvi/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
