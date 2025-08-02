.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "PhotoCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
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
.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 329
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    .line 332
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1$onCaptureSuccess$1;

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1$onCaptureSuccess$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/camera/core/ImageProxy;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-super {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 342
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CAMERA-X ERROR ------> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
