.class Ltvi/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 142
    iput-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Ltvi/webrtc/Camera2Session;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConfigured$0$tvi-webrtc-Camera2Session$CaptureSessionCallback(Ltvi/webrtc/VideoFrame;)V
    .locals 5

    .line 163
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 165
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$200(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/Camera2Session$SessionState;

    move-result-object v0

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->RUNNING:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 166
    const-string p0, "Camera2Session"

    const-string p1, "Texture frame captured but camera is no longer running."

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$1300(Ltvi/webrtc/Camera2Session;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltvi/webrtc/Camera2Session;->access$1302(Ltvi/webrtc/Camera2Session;Z)Z

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v3}, Ltvi/webrtc/Camera2Session;->access$1400(Ltvi/webrtc/Camera2Session;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 174
    invoke-static {}, Ltvi/webrtc/Camera2Session;->access$1500()Ltvi/webrtc/Histogram;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltvi/webrtc/Histogram;->addSample(I)V

    .line 180
    :cond_1
    new-instance v0, Ltvi/webrtc/VideoFrame;

    .line 182
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/TextureBufferImpl;

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    .line 183
    invoke-static {v2}, Ltvi/webrtc/Camera2Session;->access$1600(Ltvi/webrtc/Camera2Session;)Z

    move-result v2

    iget-object v3, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    .line 184
    invoke-static {v3}, Ltvi/webrtc/Camera2Session;->access$1700(Ltvi/webrtc/Camera2Session;)I

    move-result v3

    neg-int v3, v3

    .line 181
    invoke-static {v1, v2, v3}, Ltvi/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Ltvi/webrtc/TextureBufferImpl;ZI)Ltvi/webrtc/VideoFrame$TextureBuffer;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    .line 185
    invoke-static {v2}, Ltvi/webrtc/Camera2Session;->access$1800(Ltvi/webrtc/Camera2Session;)I

    move-result v2

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 186
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$500(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-interface {p1, p0, v0}, Ltvi/webrtc/CameraSession$Events;->onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V

    .line 187
    invoke-virtual {v0}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 145
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 146
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 147
    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const-string p1, "Failed to configure capture session."

    invoke-static {p0, p1}, Ltvi/webrtc/Camera2Session;->access$600(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 152
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->access$000(Ltvi/webrtc/Camera2Session;)V

    .line 153
    const-string v0, "Camera capture session configured."

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0, p1}, Ltvi/webrtc/Camera2Session;->access$102(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 155
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-virtual {p1}, Ltvi/webrtc/Camera2Session;->configureCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltvi/webrtc/Camera2Session;->setSessionRepeatingRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const-string p1, "Failed to start capture request."

    invoke-static {p0, p1}, Ltvi/webrtc/Camera2Session;->access$600(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$900(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p1

    new-instance v0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ltvi/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/Camera2Session$CaptureSessionCallback;)V

    invoke-virtual {p1, v0}, Ltvi/webrtc/SurfaceTextureHelper;->startListening(Ltvi/webrtc/VideoSink;)V

    .line 189
    const-string p1, "Camera device successfully started."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->access$400(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p1

    iget-object p0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-interface {p1, p0}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onDone(Ltvi/webrtc/CameraSession;)V

    return-void
.end method
