.class Lcom/twilio/video/Camera2Capturer$2;
.super Ljava/lang/Object;
.source "Camera2Capturer.java"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


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

    .line 92
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 4

    const-string v0, "Attempted to transition from "

    if-eqz p1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v1}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetstate(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$State;

    move-result-object v2

    sget-object v3, Lcom/twilio/video/Camera2Capturer$State;->STARTING:Lcom/twilio/video/Camera2Capturer$State;

    if-ne v2, v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$msetSession(Lcom/twilio/video/Camera2Capturer;)V

    .line 99
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->RUNNING:Lcom/twilio/video/Camera2Capturer$State;

    invoke-static {v0, v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fputstate(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$State;)V

    .line 106
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetcaptureRequestUpdater(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/CaptureRequestUpdater;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetcaptureRequestUpdater(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/CaptureRequestUpdater;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$mupdateCaptureRequestOnCameraThread(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/CaptureRequestUpdater;)V

    .line 108
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fputcaptureRequestUpdater(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/CaptureRequestUpdater;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetstate(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$State;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to RUNNING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 113
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

    .line 115
    :cond_2
    invoke-static {}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "Failed to start capturer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/Camera2Capturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetstateLock(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    invoke-static {v1, v2}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fputstate(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$State;)V

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/Camera2Capturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p0

    invoke-interface {p0}, Ltvi/webrtc/CapturerObserver;->onCapturerStopped()V

    return-void

    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-static {p0}, Lcom/twilio/video/Camera2Capturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/Camera2Capturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/CapturerObserver;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
