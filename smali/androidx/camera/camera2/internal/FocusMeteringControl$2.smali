.class Landroidx/camera/camera2/internal/FocusMeteringControl$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "FocusMeteringControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 478
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->this$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCancelled(I)V
    .locals 1

    .line 499
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p0, :cond_0

    .line 500
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is closed"

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 482
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    .line 483
    const-string p1, "FocusMeteringControl"

    const-string/jumbo p2, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 491
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p0, :cond_0

    .line 492
    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
