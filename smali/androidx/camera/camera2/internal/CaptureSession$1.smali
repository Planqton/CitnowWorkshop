.class Landroidx/camera/camera2/internal/CaptureSession$1;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$1;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    .line 264
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$1;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$1;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    invoke-interface {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;->stop()Z

    .line 267
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$1;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    .line 272
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$1;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession$1;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 278
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 256
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
