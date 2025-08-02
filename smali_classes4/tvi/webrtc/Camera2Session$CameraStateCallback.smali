.class Ltvi/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera2Session$CameraStateCallback;-><init>(Ltvi/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown camera error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    const-string p0, "Camera service has encountered a fatal error."

    return-object p0

    .line 81
    :cond_1
    const-string p0, "Camera device has encountered a fatal error."

    return-object p0

    .line 83
    :cond_2
    const-string p0, "Camera device could not be opened due to a device policy."

    return-object p0

    .line 89
    :cond_3
    const-string p0, "Camera device could not be opened because there are too many other open camera devices."

    return-object p0

    .line 85
    :cond_4
    const-string p0, "Camera device is in use already."

    return-object p0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 135
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 137
    const-string p1, "Camera2Session"

    const-string v0, "Camera device closed."

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$500(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-interface {p1, p0}, Ltvi/webrtc/CameraSession$Events;->onCameraClosed(Ltvi/webrtc/CameraSession;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 98
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 99
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$100(Ltvi/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$200(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/Camera2Session$SessionState;

    move-result-object p1

    sget-object v0, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    invoke-static {v0, v1}, Ltvi/webrtc/Camera2Session;->access$202(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$SessionState;)Ltvi/webrtc/Camera2Session$SessionState;

    .line 101
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$300(Ltvi/webrtc/Camera2Session;)V

    if-eqz p1, :cond_1

    .line 103
    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p0}, Ltvi/webrtc/Camera2Session;->access$400(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p0

    sget-object p1, Ltvi/webrtc/CameraSession$FailureType;->DISCONNECTED:Ltvi/webrtc/CameraSession$FailureType;

    const-string v0, "Camera disconnected / evicted."

    invoke-interface {p0, p1, v0}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$500(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-interface {p1, p0}, Ltvi/webrtc/CameraSession$Events;->onCameraDisconnected(Ltvi/webrtc/CameraSession;)V

    :goto_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 111
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 112
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-direct {p0, p2}, Ltvi/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltvi/webrtc/Camera2Session;->access$600(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 117
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 119
    const-string v0, "Camera2Session"

    const-string v1, "Camera opened."

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0, p1}, Ltvi/webrtc/Camera2Session;->access$702(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 122
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$900(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v1}, Ltvi/webrtc/Camera2Session;->access$800(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v1

    iget v1, v1, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v2}, Ltvi/webrtc/Camera2Session;->access$800(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, v1, v2}, Ltvi/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 123
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v2}, Ltvi/webrtc/Camera2Session;->access$900(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v2

    invoke-virtual {v2}, Ltvi/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Ltvi/webrtc/Camera2Session;->access$1002(Ltvi/webrtc/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;

    const/4 v0, 0x1

    .line 125
    :try_start_0
    new-array v0, v0, [Landroid/view/Surface;

    iget-object v1, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    .line 126
    invoke-static {v1}, Ltvi/webrtc/Camera2Session;->access$1000(Ltvi/webrtc/Camera2Session;)Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$1;)V

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v2}, Ltvi/webrtc/Camera2Session;->access$1200(Ltvi/webrtc/Camera2Session;)Landroid/os/Handler;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CameraStateCallback;->this$0:Ltvi/webrtc/Camera2Session;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create capture session. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltvi/webrtc/Camera2Session;->access$600(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method
