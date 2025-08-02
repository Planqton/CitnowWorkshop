.class final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCaptureManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->showPreview(Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;)Landroid/view/View;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureManager.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
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
    c = "com.citnow.android_refactored.photo_capture.PhotoCaptureManager$showPreview$1"
    f = "PhotoCaptureManager.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraPreview:Landroidx/camera/view/PreviewView;

.field final synthetic $previewState:Lcom/citnow/camerax/model/PreviewState;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;


# direct methods
.method public static synthetic $r8$lambda$jkpKHRRZe4flxOyhaWq4VX0JeQ8(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->invokeSuspend$lambda$2(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;",
            "Lcom/citnow/camerax/model/PreviewState;",
            "Landroidx/camera/view/PreviewView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 239
    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getScaleGestureDetector$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "scaleGestureDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getFlags()Ljava/util/Map;

    move-result-object p1

    const-string v1, "manualFocus"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getGestureDetector$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroid/view/GestureDetector;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "gestureDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Lcom/citnow/camerax/model/PreviewState;Landroidx/camera/view/PreviewView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->label:I

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

    .line 192
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getCameraProviderFuture$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cameraProviderFuture"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->label:I

    invoke-static {p1, v1}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 191
    :cond_3
    :goto_0
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 193
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 196
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 197
    invoke-virtual {v0, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAllowedResolutionMode(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    .line 199
    new-instance v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v1, v3, v3}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    new-instance v5, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v5}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 207
    invoke-virtual {v5, v0}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 206
    invoke-static {v4, v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$setPreview$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/camera/core/Preview;)V

    .line 211
    iget-object v4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 212
    new-instance v5, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v5}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v6, 0x0

    .line 213
    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v5

    .line 214
    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v5

    .line 215
    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setImageCapture(Landroidx/camera/core/ImageCapture;)V

    .line 218
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 219
    iget-object v4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-virtual {v4}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object v4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static {v1, v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$setPreviewView$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/camera/view/PreviewView;)V

    .line 224
    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 225
    invoke-static {v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getLifeCycleOwner(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {v7}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getPreview$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/camera/core/Preview;

    move-result-object v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "preview"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    aput-object v2, v5, v6

    .line 228
    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object v2

    aput-object v2, v5, v3

    .line 224
    invoke-virtual {p1, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    iget-object v2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 231
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v4

    invoke-virtual {v0}, Lcom/citnow/camerax/model/PreviewState;->getTorchState()I

    move-result v5

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    invoke-interface {v4, v3}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v3

    invoke-virtual {v0}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    invoke-static {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$ScaleGestureDetector(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V

    .line 234
    invoke-static {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$GestureDetector(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V

    .line 224
    invoke-virtual {v1, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setCamera(Landroidx/camera/core/Camera;)V

    .line 237
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V

    invoke-virtual {p1, v1}, Landroidx/camera/view/PreviewView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getOrientationListener$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->enable()V

    .line 247
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-virtual {p0}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setCurrentLens(I)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
