.class Lcom/twilio/video/CameraCapturer$3;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/twilio/video/CameraCapturer;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 2

    .line 195
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    monitor-enter p1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetpendingCameraId(Lcom/twilio/video/CameraCapturer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputcameraId(Lcom/twilio/video/CameraCapturer;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputpendingCameraId(Lcom/twilio/video/CameraCapturer;Ljava/lang/String;)V

    .line 198
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcameraId(Lcom/twilio/video/CameraCapturer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/twilio/video/CameraCapturer$Listener;->onCameraSwitched(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 198
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 2

    .line 206
    invoke-static {}, Lcom/twilio/video/CameraCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to switch to camera source "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcameraId(Lcom/twilio/video/CameraCapturer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 211
    :try_start_0
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    invoke-static {p0, v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputstate(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$State;)V

    .line 212
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
