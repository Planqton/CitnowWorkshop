.class public Ltvi/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "Camera2Session.java"

# interfaces
.implements Ltvi/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/Camera2Session$CameraCaptureCallback;,
        Ltvi/webrtc/Camera2Session$CaptureSessionCallback;,
        Ltvi/webrtc/Camera2Session$CameraStateCallback;,
        Ltvi/webrtc/Camera2Session$SessionState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Session"

.field private static final camera2ResolutionHistogram:Ltvi/webrtc/Histogram;

.field private static final camera2StartTimeMsHistogram:Ltvi/webrtc/Histogram;

.field private static final camera2StopTimeMsHistogram:Ltvi/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final constructionTimeNs:J

.field private final events:Ltvi/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private state:Ltvi/webrtc/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;

.field private final surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    .line 38
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 39
    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Ltvi/webrtc/Histogram;

    .line 40
    sget-object v0, Ltvi/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 40
    const-string v1, "WebRTC.Android.Camera2.Resolution"

    invoke-static {v1, v0}, Ltvi/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session;->camera2ResolutionHistogram:Ltvi/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Ltvi/webrtc/Camera2Session$SessionState;->RUNNING:Ltvi/webrtc/Camera2Session$SessionState;

    iput-object v0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new camera2 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltvi/webrtc/Camera2Session;->constructionTimeNs:J

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 218
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    .line 219
    iput-object p2, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    .line 220
    iput-object p3, p0, Ltvi/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 221
    iput-object p4, p0, Ltvi/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 222
    iput-object p5, p0, Ltvi/webrtc/Camera2Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 223
    iput-object p6, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 224
    iput p7, p0, Ltvi/webrtc/Camera2Session;->width:I

    .line 225
    iput p8, p0, Ltvi/webrtc/Camera2Session;->height:I

    .line 226
    iput p9, p0, Ltvi/webrtc/Camera2Session;->framerate:I

    .line 228
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->start()V

    return-void
.end method

.method static synthetic access$000(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$100(Ltvi/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$1000(Ltvi/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1002(Ltvi/webrtc/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 33
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$102(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 33
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1200(Ltvi/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Ltvi/webrtc/Camera2Session;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ltvi/webrtc/Camera2Session;->firstFrameReported:Z

    return p0
.end method

.method static synthetic access$1302(Ltvi/webrtc/Camera2Session;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Ltvi/webrtc/Camera2Session;->firstFrameReported:Z

    return p1
.end method

.method static synthetic access$1400(Ltvi/webrtc/Camera2Session;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Ltvi/webrtc/Camera2Session;->constructionTimeNs:J

    return-wide v0
.end method

.method static synthetic access$1500()Ltvi/webrtc/Histogram;
    .locals 1

    .line 33
    sget-object v0, Ltvi/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    return-object v0
.end method

.method static synthetic access$1600(Ltvi/webrtc/Camera2Session;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ltvi/webrtc/Camera2Session;->isCameraFrontFacing:Z

    return p0
.end method

.method static synthetic access$1700(Ltvi/webrtc/Camera2Session;)I
    .locals 0

    .line 33
    iget p0, p0, Ltvi/webrtc/Camera2Session;->cameraOrientation:I

    return p0
.end method

.method static synthetic access$1800(Ltvi/webrtc/Camera2Session;)I
    .locals 0

    .line 33
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/Camera2Session$SessionState;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    return-object p0
.end method

.method static synthetic access$202(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$SessionState;)Ltvi/webrtc/Camera2Session$SessionState;
    .locals 0

    .line 33
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    return-object p1
.end method

.method static synthetic access$300(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->stopInternal()V

    return-void
.end method

.method static synthetic access$400(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method static synthetic access$500(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$Events;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    return-object p0
.end method

.method static synthetic access$600(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$702(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 33
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$800(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method static synthetic access$900(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 1

    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    .line 458
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 421
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 422
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 423
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Camera2Session"

    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 425
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 427
    const-string p0, "Using continuous video auto-focus."

    invoke-static {v2, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_1
    const-string p0, "Auto-focus is not available."

    invoke-static {v2, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 390
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 391
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 392
    const-string v1, "Camera2Session"

    const/4 v2, 0x0

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 393
    array-length v6, v0

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v0, v7

    if-ne v8, v4, :cond_0

    .line 395
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 397
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 399
    const-string p0, "Using optical stabilization."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 405
    :cond_1
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 407
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, p0, v2

    if-ne v6, v4, :cond_2

    .line 409
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 411
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 413
    const-string p0, "Using video stabilization."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 417
    :cond_3
    const-string p0, "Stabilization not available."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    .line 206
    new-instance v0, Ltvi/webrtc/Camera2Session;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ltvi/webrtc/Camera2Session;-><init>(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method private findCaptureFormat()V
    .locals 5

    .line 250
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 252
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 253
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 254
    invoke-static {v0}, Ltvi/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Ltvi/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 256
    invoke-static {v0, v1}, Ltvi/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v0

    .line 257
    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Ltvi/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available preview sizes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Session"

    invoke-static {v3, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Available fps ranges: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget v2, p0, Ltvi/webrtc/Camera2Session;->framerate:I

    .line 267
    invoke-static {v0, v2}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    .line 269
    iget v2, p0, Ltvi/webrtc/Camera2Session;->width:I

    iget v4, p0, Ltvi/webrtc/Camera2Session;->height:I

    invoke-static {v1, v2, v4}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Ltvi/webrtc/Size;

    move-result-object v1

    .line 270
    sget-object v2, Ltvi/webrtc/Camera2Session;->camera2ResolutionHistogram:Ltvi/webrtc/Histogram;

    invoke-static {v2, v1}, Ltvi/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Ltvi/webrtc/Histogram;Ltvi/webrtc/Size;)V

    .line 272
    new-instance v2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v1, Ltvi/webrtc/Size;->width:I

    iget v1, v1, Ltvi/webrtc/Size;->height:I

    invoke-direct {v2, v4, v1, v0}, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILtvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using capture format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    :goto_0
    const-string v0, "No supported capture formats."

    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 449
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Ltvi/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 450
    iget-boolean v1, p0, Ltvi/webrtc/Camera2Session;->isCameraFrontFacing:Z

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 453
    :cond_0
    iget p0, p0, Ltvi/webrtc/Camera2Session;->cameraOrientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private openCamera()V
    .locals 4

    .line 277
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-interface {v0}, Ltvi/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 283
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v2, Ltvi/webrtc/Camera2Session$CameraStateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltvi/webrtc/Camera2Session$CameraStateCallback;-><init>(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$1;)V

    iget-object v3, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    .line 435
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 439
    :goto_0
    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    iput-object v1, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    .line 440
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->stopInternal()V

    if-eqz v0, :cond_1

    .line 442
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-interface {p0, v0, p1}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-interface {v0, p0, p1}, Ltvi/webrtc/CameraSession$Events;->onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private start()V
    .locals 3

    .line 232
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 233
    const-string v0, "Camera2Session"

    const-string v1, "start"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltvi/webrtc/Camera2Session;->cameraOrientation:I

    .line 242
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltvi/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 245
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->findCaptureFormat()V

    .line 246
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->openCamera()V

    return-void

    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraCharacteristics(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 304
    const-string v0, "Stop internal"

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 307
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 309
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 311
    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 313
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 315
    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 317
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 319
    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 322
    :cond_2
    const-string p0, "Stop done"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configureCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6

    const/4 v0, 0x0

    .line 369
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Range;

    iget-object v3, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget-object v3, v3, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v3, v3, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v4, p0, Ltvi/webrtc/Camera2Session;->fpsUnitFactor:I

    div-int/2addr v3, v4

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget-object v4, v4, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, v4, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget v5, p0, Ltvi/webrtc/Camera2Session;->fpsUnitFactor:I

    div-int/2addr v4, v5

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 374
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 375
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 377
    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 379
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create CaptureRequestBuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Camera2Session"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public setSessionRepeatingRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 5

    const/4 v0, 0x0

    .line 340
    const-string v1, "Camera2Session"

    if-nez p1, :cond_0

    .line 341
    const-string p0, "Cannot setSessionRepeatingRequest with null CaptureRequestBuilder"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 346
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 347
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    new-instance v3, Ltvi/webrtc/Camera2Session$CameraCaptureCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltvi/webrtc/Camera2Session$CameraCaptureCallback;-><init>(Ltvi/webrtc/Camera2Session$1;)V

    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 346
    invoke-virtual {v2, p1, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to setSessionRepeatingRequest: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public stop()V
    .locals 4

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop camera2 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 294
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 296
    sget-object v2, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    .line 297
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->stopInternal()V

    .line 298
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    .line 299
    sget-object v0, Ltvi/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Ltvi/webrtc/Histogram;

    invoke-virtual {v0, p0}, Ltvi/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
