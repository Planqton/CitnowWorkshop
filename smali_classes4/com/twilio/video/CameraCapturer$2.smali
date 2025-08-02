.class Lcom/twilio/video/CameraCapturer$2;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;


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

    .line 131
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstate(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$State;

    move-result-object v1

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputcamera1Session(Lcom/twilio/video/CameraCapturer;Ltvi/webrtc/Camera1Session;)V

    .line 180
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcameraClosed(Lcom/twilio/video/CameraCapturer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "Camera server died!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/twilio/video/CameraCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p1

    const-string v0, "Camera server stopped."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "Camera error:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-static {}, Lcom/twilio/video/CameraCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p1

    const-string v0, "Unknown camera error occurred."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 144
    :try_start_0
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    invoke-static {p0, v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputstate(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$State;)V

    .line 145
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-static {}, Lcom/twilio/video/CameraCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p1

    const-string v0, "Camera froze."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 155
    :try_start_0
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    invoke-static {p0, v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputstate(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$State;)V

    .line 156
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$msetSession(Lcom/twilio/video/CameraCapturer;)V

    .line 167
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetlistener(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/twilio/video/CameraCapturer$Listener;->onFirstFrameAvailable()V

    :cond_0
    return-void
.end method
