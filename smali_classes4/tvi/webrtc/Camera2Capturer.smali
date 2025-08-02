.class public Ltvi/webrtc/Camera2Capturer;
.super Ltvi/webrtc/CameraCapturer;
.source "Camera2Capturer.java"


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    .line 24
    new-instance v0, Ltvi/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Ltvi/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Ltvi/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;Ltvi/webrtc/CameraEnumerator;)V

    .line 26
    iput-object p1, p0, Ltvi/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 27
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ltvi/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 9

    move-object v0, p0

    .line 35
    iget-object v3, v0, Ltvi/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Ltvi/webrtc/Camera2Session;->create(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic getCameraSession()Ltvi/webrtc/CameraSession;
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->getCameraSession()Ltvi/webrtc/CameraSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHandler()Landroid/os/Handler;
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Ltvi/webrtc/CameraCapturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Ltvi/webrtc/CameraCapturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
