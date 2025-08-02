.class Lcom/twilio/video/Camera2Capturer$3;
.super Ljava/lang/Object;
.source "Camera2Capturer.java"

# interfaces
.implements Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;


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

    .line 135
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCameraSwitchDone$0$com-twilio-video-Camera2Capturer$3()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetlistener(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetlistener(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$Listener;

    move-result-object v0

    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetcameraId(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/twilio/video/Camera2Capturer$Listener;->onCameraSwitched(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .locals 2

    .line 138
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    monitor-enter p1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetpendingCameraId(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fputcameraId(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fputpendingCameraId(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)V

    .line 141
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgethandler(Lcom/twilio/video/Camera2Capturer;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/twilio/video/Camera2Capturer$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$3$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/Camera2Capturer$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to switch to camera with ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetpendingCameraId(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fputpendingCameraId(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)V

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    new-instance v0, Lcom/twilio/video/Camera2Capturer$Exception;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/twilio/video/Camera2Capturer$Exception;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$mreportError(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$Exception;)V

    return-void

    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
