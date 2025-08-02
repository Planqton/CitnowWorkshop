.class final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCaptureManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->updatePreview(Lcom/citnow/camerax/model/PreviewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.android_refactored.photo_capture.PhotoCaptureManager$updatePreview$1"
    f = "PhotoCaptureManager.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $previewState:Lcom/citnow/camerax/model/PreviewState;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            "Lcom/citnow/camerax/model/PreviewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getCameraProviderFuture$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cameraProviderFuture"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->label:I

    invoke-static {p1, v1}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 254
    :cond_3
    :goto_0
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 256
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 258
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-virtual {v1}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 263
    invoke-static {v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getLifeCycleOwner(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const/4 v5, 0x2

    .line 265
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {v6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getPreview$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/camera/core/Preview;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "preview"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 266
    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object v2

    aput-object v2, v5, v3

    .line 262
    invoke-virtual {p1, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setCamera(Landroidx/camera/core/Camera;)V

    .line 269
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$updatePreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-virtual {p0}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setCurrentLens(I)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
