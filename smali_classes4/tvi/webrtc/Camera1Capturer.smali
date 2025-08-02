.class public Ltvi/webrtc/Camera1Capturer;
.super Ltvi/webrtc/CameraCapturer;
.source "Camera1Capturer.java"


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 20
    new-instance v0, Ltvi/webrtc/Camera1Enumerator;

    invoke-direct {v0, p3}, Ltvi/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0}, Ltvi/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;Ltvi/webrtc/CameraEnumerator;)V

    .line 22
    iput-boolean p3, p0, Ltvi/webrtc/Camera1Capturer;->captureToTexture:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 9

    move-object v0, p0

    .line 30
    iget-boolean v2, v0, Ltvi/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 31
    invoke-static {p5}, Ltvi/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 30
    invoke-static/range {v0 .. v8}, Ltvi/webrtc/Camera1Session;->create(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;ZLandroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;IIII)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 15
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic getCameraSession()Ltvi/webrtc/CameraSession;
    .locals 0

    .line 15
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->getCameraSession()Ltvi/webrtc/CameraSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHandler()Landroid/os/Handler;
    .locals 0

    .line 15
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 0

    .line 15
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 15
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 15
    invoke-super {p0}, Ltvi/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Ltvi/webrtc/CameraCapturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Ltvi/webrtc/CameraCapturer;->switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
