.class Lcom/twilio/video/Camera2Capturer$1;
.super Ljava/lang/Object;
.source "Camera2Capturer.java"

# interfaces
.implements Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/Camera2Capturer;


# direct methods
.method constructor <init>(Lcom/twilio/video/Camera2Capturer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFirstFrameAvailable$0$com-twilio-video-Camera2Capturer$1()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetlistener(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetlistener(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/twilio/video/Camera2Capturer$Listener;->onFirstFrameAvailable()V

    :cond_0
    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$msetSession(Lcom/twilio/video/Camera2Capturer;)V

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    new-instance v0, Lcom/twilio/video/Camera2Capturer$Exception;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$mreportError(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$Exception;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    new-instance v0, Lcom/twilio/video/Camera2Capturer$Exception;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$mreportError(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$Exception;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$msetSession(Lcom/twilio/video/Camera2Capturer;)V

    .line 77
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgethandler(Lcom/twilio/video/Camera2Capturer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Camera2Capturer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/twilio/video/Camera2Capturer$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/Camera2Capturer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
