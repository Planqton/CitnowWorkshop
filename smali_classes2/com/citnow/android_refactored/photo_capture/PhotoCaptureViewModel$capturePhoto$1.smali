.class final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCaptureViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->capturePhoto(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
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
    c = "com.citnow.android_refactored.photo_capture.PhotoCaptureViewModel$capturePhoto$1"
    f = "PhotoCaptureViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object v3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 316
    iget v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->playShutterSound()V

    .line 321
    :try_start_0
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Autofocus failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$captureManager:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$executor:Ljava/util/concurrent/Executor;

    .line 329
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v1, v2, v3, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$capturePhoto$1$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    check-cast v1, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 327
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 346
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 316
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
