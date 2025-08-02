.class public Lcom/twilio/video/CameraCapturer;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/CameraCapturer$Listener;,
        Lcom/twilio/video/CameraCapturer$State;,
        Lcom/twilio/video/CameraCapturer$Error;
    }
.end annotation


# static fields
.field private static final CAMERA_CLOSED_TIMEOUT_MS:I = 0xbb8

.field public static final ERROR_CAMERA_FREEZE:I = 0x0

.field public static final ERROR_CAMERA_PERMISSION_NOT_GRANTED:I = 0x3

.field public static final ERROR_CAMERA_SERVER_STOPPED:I = 0x1

.field public static final ERROR_CAMERA_SWITCH_FAILED:I = 0x5

.field private static final ERROR_MESSAGE_CAMERA_SERVER_DIED:Ljava/lang/String; = "Camera server died!"

.field private static final ERROR_MESSAGE_UNKNOWN:Ljava/lang/String; = "Camera error:"

.field public static final ERROR_UNKNOWN:I = 0x6

.field public static final ERROR_UNSUPPORTED_SOURCE:I = 0x2

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final camera1Enumerator:Ltvi/webrtc/Camera1Enumerator;

.field private camera1Session:Ltvi/webrtc/Camera1Session;

.field private cameraClosed:Ljava/util/concurrent/CountDownLatch;

.field private final cameraEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private cameraId:Ljava/lang/String;

.field private cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

.field private final cameraSwitchHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/twilio/video/CameraCapturer$Listener;

.field private final observerAdapter:Ltvi/webrtc/CapturerObserver;

.field private final parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pendingCameraId:Ljava/lang/String;

.field private state:Lcom/twilio/video/CameraCapturer$State;

.field private final stateLock:Ljava/lang/Object;

.field webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraClosed(Lcom/twilio/video/CameraCapturer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraId(Lcom/twilio/video/CameraCapturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraParameterUpdater(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraParameterUpdater;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcapturerObserver(Lcom/twilio/video/CameraCapturer;)Ltvi/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingCameraId(Lcom/twilio/video/CameraCapturer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->pendingCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$State;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstateLock(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcamera1Session(Lcom/twilio/video/CameraCapturer;Ltvi/webrtc/Camera1Session;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Ltvi/webrtc/Camera1Session;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcameraId(Lcom/twilio/video/CameraCapturer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcameraParameterUpdater(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingCameraId(Lcom/twilio/video/CameraCapturer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->pendingCameraId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$State;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSession(Lcom/twilio/video/CameraCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/twilio/video/CameraCapturer;->setSession()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCameraParametersOnCameraThread(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/CameraCapturer;->updateCameraParametersOnCameraThread(Lcom/twilio/video/CameraParameterUpdater;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/CameraCapturer$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/CameraCapturer$Listener;)V
    .locals 1

    .line 237
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/CameraCapturer$Listener;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/CameraCapturer$Listener;Landroid/os/Handler;)V
    .locals 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Lcom/twilio/video/CameraCapturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/CameraCapturer$1;-><init>(Lcom/twilio/video/CameraCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    .line 130
    new-instance v0, Lcom/twilio/video/CameraCapturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/CameraCapturer$2;-><init>(Lcom/twilio/video/CameraCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 191
    new-instance v0, Lcom/twilio/video/CameraCapturer$3;

    invoke-direct {v0, p0}, Lcom/twilio/video/CameraCapturer$3;-><init>(Lcom/twilio/video/CameraCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraSwitchHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 249
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "Camera source must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Camera ID must not be empty"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 252
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

    .line 253
    new-instance p1, Ltvi/webrtc/Camera1Enumerator;

    invoke-direct {p1, v1}, Ltvi/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Enumerator:Ltvi/webrtc/Camera1Enumerator;

    .line 254
    iput-object p2, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    .line 255
    iput-object p3, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    .line 256
    iput-object p4, p0, Lcom/twilio/video/CameraCapturer;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static cameraIdSupported(Ltvi/webrtc/Camera1Enumerator;Ljava/lang/String;)Z
    .locals 0

    .line 443
    invoke-virtual {p0}, Ltvi/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private checkCapturerState()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 433
    invoke-static {v0, v1}, Lcom/twilio/video/Util;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CAMERA permission must be granted to start capturer"

    .line 432
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->camera1Enumerator:Ltvi/webrtc/Camera1Enumerator;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    .line 436
    invoke-static {v0, v1}, Lcom/twilio/video/CameraCapturer;->cameraIdSupported(Ltvi/webrtc/Camera1Enumerator;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Camera ID %s is not supported or could not be validated"

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    .line 435
    invoke-static {v0, v1, p0}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setSession()V
    .locals 2

    .line 427
    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Camera capture session configured"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    invoke-virtual {v0}, Ltvi/webrtc/Camera1Capturer;->getCameraSession()Ltvi/webrtc/CameraSession;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/Camera1Session;

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Ltvi/webrtc/Camera1Session;

    return-void
.end method

.method private updateCameraParametersOnCameraThread(Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v1, v2, :cond_0

    .line 451
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Ltvi/webrtc/Camera1Session;

    invoke-virtual {v1}, Ltvi/webrtc/Camera1Session;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 453
    sget-object v3, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v4, "Applying camera parameters"

    invoke-virtual {v3, v4}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 454
    invoke-interface {p1, v2}, Lcom/twilio/video/CameraParameterUpdater;->apply(Landroid/hardware/Camera$Parameters;)V

    .line 457
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 p1, 0x0

    .line 458
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 461
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 464
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Ltvi/webrtc/Camera1Session;

    invoke-virtual {p1}, Ltvi/webrtc/Camera1Session;->getCaptureFormat()Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object p1

    invoke-static {p1, v1}, Ltvi/webrtc/Camera1Session;->initializeCallbackBuffer(Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;Landroid/hardware/Camera;)V

    .line 465
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Ltvi/webrtc/Camera1Session;

    invoke-virtual {p1}, Ltvi/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 468
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 470
    :cond_0
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Attempted to update camera parameters while camera capturer is not running"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 476
    :goto_0
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 477
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Ltvi/webrtc/Camera1Capturer;->dispose()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    :cond_0
    return-void
.end method

.method public declared-synchronized getCameraId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 2

    .line 270
    iput-object p3, p0, Lcom/twilio/video/CameraCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    .line 271
    iget-object p3, p0, Lcom/twilio/video/CameraCapturer;->camera1Enumerator:Ltvi/webrtc/Camera1Enumerator;

    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->cameraEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 272
    invoke-virtual {p3, v0, v1}, Ltvi/webrtc/Camera1Enumerator;->createCapturer(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;)Ltvi/webrtc/CameraVideoCapturer;

    move-result-object p3

    check-cast p3, Ltvi/webrtc/Camera1Capturer;

    iput-object p3, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    .line 273
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    invoke-virtual {p3, p1, p2, p0}, Ltvi/webrtc/Camera1Capturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$switchCamera$0$com-twilio-video-CameraCapturer()V
    .locals 1

    .line 357
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    return-void
.end method

.method synthetic lambda$updateCameraParameters$1$com-twilio-video-CameraCapturer(Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Lcom/twilio/video/CameraCapturer;->updateCameraParametersOnCameraThread(Lcom/twilio/video/CameraParameterUpdater;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/twilio/video/CameraCapturer;->checkCapturerState()V

    .line 279
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object p2, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object p1, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    if-ne p0, p1, :cond_3

    .line 285
    :cond_1
    sget-object p0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string p1, "attempted to start capturing when capturer is starting or running"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_2
    :goto_0
    sget-object v1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "startCapture"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 282
    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    iput-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 283
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    invoke-virtual {p0, p1, p2, p3}, Ltvi/webrtc/Camera1Capturer;->startCapture(III)V

    .line 287
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopCapture()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    iput-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 301
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    invoke-virtual {v0}, Ltvi/webrtc/Camera1Capturer;->stopCapture()V

    .line 311
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ltvi/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Camera closed event not received"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 315
    :try_start_1
    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    .line 316
    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 317
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 302
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized switchCamera(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 342
    :try_start_0
    const-string v0, "Camera ID must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Camera ID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Camera ID must be different from current camera ID"

    .line 344
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->camera1Enumerator:Ltvi/webrtc/Camera1Enumerator;

    .line 348
    invoke-static {v0, p1}, Lcom/twilio/video/CameraCapturer;->cameraIdSupported(Ltvi/webrtc/Camera1Enumerator;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Camera ID %s is not supported or could not be validated"

    .line 347
    invoke-static {v0, v1, p1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    if-eq v1, v2, :cond_1

    .line 353
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->pendingCameraId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 354
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->pendingCameraId:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->cameraSwitchHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-virtual {v1, v2, p1}, Ltvi/webrtc/Camera1Capturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/CameraCapturer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 360
    :cond_1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraId:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    invoke-interface {v1, p1}, Lcom/twilio/video/CameraCapturer$Listener;->onCameraSwitched(Ljava/lang/String;)V

    .line 363
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 363
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized updateCameraParameters(Lcom/twilio/video/CameraParameterUpdater;)Z
    .locals 4

    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 403
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 405
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Ltvi/webrtc/Camera1Capturer;

    .line 406
    invoke-virtual {v1}, Ltvi/webrtc/Camera1Capturer;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/twilio/video/CameraCapturer$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V

    .line 407
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit p0

    return p1

    .line 412
    :cond_0
    :try_start_2
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Parameters will not be applied with parameter update pending"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 413
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 416
    :cond_1
    :try_start_3
    sget-object v1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Camera capturer is not running. Parameters will be applied when camera capturer is resumed"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 419
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    .line 421
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 423
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
