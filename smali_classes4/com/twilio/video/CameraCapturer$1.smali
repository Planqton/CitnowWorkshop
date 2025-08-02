.class Lcom/twilio/video/CameraCapturer$1;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


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

    .line 89
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 4

    const-string v0, "Attempted to transition from "

    if-eqz p1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v1}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v2}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstate(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$State;

    move-result-object v2

    sget-object v3, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v2, v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$msetSession(Lcom/twilio/video/CameraCapturer;)V

    .line 96
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    invoke-static {v0, v2}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputstate(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$State;)V

    .line 102
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcameraParameterUpdater(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraParameterUpdater;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcameraParameterUpdater(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraParameterUpdater;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twilio/video/CameraCapturer;->-$$Nest$mupdateCameraParametersOnCameraThread(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V

    .line 104
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fputcameraParameterUpdater(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/twilio/video/CameraCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetstate(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$State;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to RUNNING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 111
    :cond_2
    invoke-static {}, Lcom/twilio/video/CameraCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "Failed to start capturer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 114
    :goto_1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p0

    invoke-interface {p0}, Ltvi/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void
.end method

.method public onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-static {p0}, Lcom/twilio/video/CameraCapturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/CapturerObserver;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
