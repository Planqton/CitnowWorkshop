.class public final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;
.super Ljava/lang/Object;
.source "LiveVideoConnectionViewModel.kt"

# interfaces
.implements Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->switchCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1",
        "Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;",
        "onCameraSwitchDone",
        "",
        "isFrontCamera",
        "",
        "onCameraSwitchError",
        "errorDescription",
        "",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$isUsingFrontCamera$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 290
    sget-object p1, Lcom/citnow/live_video/LiveVideoAnalytics$Camera;->FRONT:Lcom/citnow/live_video/LiveVideoAnalytics$Camera;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/citnow/live_video/LiveVideoAnalytics$Camera;->BACK:Lcom/citnow/live_video/LiveVideoAnalytics$Camera;

    .line 291
    :goto_0
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/citnow/live_video/LiveVideoAnalytics;->switchCamera(Lcom/citnow/live_video/LiveVideoAnalytics$Camera;)V

    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$switchCamera$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_uiStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-direct {v0, p1}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
