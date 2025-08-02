.class Ltvi/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Ltvi/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Ltvi/webrtc/CameraCapturer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ltvi/webrtc/CameraSession;)V
    .locals 5

    .line 42
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$000(Ltvi/webrtc/CameraCapturer;)V

    .line 43
    const-string v0, "CameraCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create session done. Switch state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v2}, Ltvi/webrtc/CameraCapturer;->access$100(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$300(Ltvi/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->access$200(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$400(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->access$502(Ltvi/webrtc/CameraCapturer;Z)Z

    .line 47
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1, p1}, Ltvi/webrtc/CameraCapturer;->access$602(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraSession;)Ltvi/webrtc/CameraSession;

    .line 48
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$700(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 49
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    new-instance v1, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$900(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v4}, Ltvi/webrtc/CameraCapturer;->access$1000(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    invoke-static {p1, v1}, Ltvi/webrtc/CameraCapturer;->access$802(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;)Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 50
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Ltvi/webrtc/CameraCapturer;->access$1102(Ltvi/webrtc/CameraCapturer;Z)Z

    .line 51
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$400(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$100(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Ltvi/webrtc/CameraCapturer$SwitchState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 54
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    invoke-static {p1, v1}, Ltvi/webrtc/CameraCapturer;->access$102(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)Ltvi/webrtc/CameraCapturer$SwitchState;

    .line 55
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$1200(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$1200(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->access$1400(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraEnumerator;

    move-result-object v1

    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$1300(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltvi/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 57
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p0, v2}, Ltvi/webrtc/CameraCapturer;->access$1202(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$100(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->PENDING:Ltvi/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_1

    .line 60
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->access$1500(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->access$1502(Ltvi/webrtc/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    sget-object v2, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->access$102(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)Ltvi/webrtc/CameraCapturer$SwitchState;

    .line 63
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p0}, Ltvi/webrtc/CameraCapturer;->access$1200(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    invoke-static {p0, v1, p1}, Ltvi/webrtc/CameraCapturer;->access$1600(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Opening camera failed, passing: "

    const-string v1, "Opening camera failed, retry: "

    .line 70
    iget-object v2, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v2}, Ltvi/webrtc/CameraCapturer;->access$000(Ltvi/webrtc/CameraCapturer;)V

    .line 71
    iget-object v2, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v2}, Ltvi/webrtc/CameraCapturer;->access$300(Ltvi/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$200(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v2, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v2}, Ltvi/webrtc/CameraCapturer;->access$400(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$700(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 74
    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$1710(Ltvi/webrtc/CameraCapturer;)I

    .line 76
    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->access$1700(Ltvi/webrtc/CameraCapturer;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 77
    const-string v1, "CameraCapturer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0, v4}, Ltvi/webrtc/CameraCapturer;->access$502(Ltvi/webrtc/CameraCapturer;Z)Z

    .line 79
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$400(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$100(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object v0

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$1200(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->access$1200(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v0

    invoke-interface {v0, p2}, Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltvi/webrtc/CameraCapturer;->access$1202(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 86
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    invoke-static {v0, v1}, Ltvi/webrtc/CameraCapturer;->access$102(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)Ltvi/webrtc/CameraCapturer$SwitchState;

    .line 89
    :cond_1
    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->DISCONNECTED:Ltvi/webrtc/CameraSession$FailureType;

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p0}, Ltvi/webrtc/CameraCapturer;->access$1000(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p0

    invoke-interface {p0}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p0}, Ltvi/webrtc/CameraCapturer;->access$1000(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p0

    invoke-interface {p0, p2}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string p1, "CameraCapturer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    const/16 p1, 0x1f4

    invoke-static {p0, p1}, Ltvi/webrtc/CameraCapturer;->access$1800(Ltvi/webrtc/CameraCapturer;I)V

    .line 98
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
