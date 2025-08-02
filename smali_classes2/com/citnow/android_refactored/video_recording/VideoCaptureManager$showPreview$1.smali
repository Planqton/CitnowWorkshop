.class final Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoCaptureManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->showPreview(Lcom/citnow/camerax/model/PreviewState;Ljava/util/Map;Landroidx/camera/view/PreviewView;IZLkotlin/jvm/functions/Function1;)Landroid/view/View;
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
    value = "SMAP\nVideoCaptureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureManager.kt\ncom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,549:1\n1#2:550\n*E\n"
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
    c = "com.citnow.android_refactored.video_recording.VideoCaptureManager$showPreview$1"
    f = "VideoCaptureManager.kt"
    i = {}
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitrate:I

.field final synthetic $cameraPreview:Landroidx/camera/view/PreviewView;

.field final synthetic $fps:Ljava/lang/String;

.field final synthetic $isBookmarkingEnabled:Z

.field final synthetic $onImageFileSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewState:Lcom/citnow/camerax/model/PreviewState;

.field final synthetic $resolution:Ljava/lang/String;

.field final synthetic $torchState:I

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method public static synthetic $r8$lambda$IkKEM9p9sKZeSt0mc_XvErB7MDc(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->invokeSuspend$lambda$3(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;Lcom/citnow/camerax/model/PreviewState;Ljava/lang/String;Landroidx/camera/view/PreviewView;IILkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;",
            "Ljava/lang/String;",
            "Lcom/citnow/camerax/model/PreviewState;",
            "Ljava/lang/String;",
            "Landroidx/camera/view/PreviewView;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$resolution:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$fps:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    iput p6, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$bitrate:I

    iput p7, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$torchState:I

    iput-object p8, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$isBookmarkingEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 362
    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getScaleGestureDetector$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "scaleGestureDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 364
    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getGestureDetector$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroid/view/GestureDetector;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "gestureDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$resolution:Ljava/lang/String;

    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$fps:Ljava/lang/String;

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    iget v6, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$bitrate:I

    iget v7, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$torchState:I

    iget-object v8, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$isBookmarkingEnabled:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;Lcom/citnow/camerax/model/PreviewState;Ljava/lang/String;Landroidx/camera/view/PreviewView;IILkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->label:I

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

    .line 302
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getCameraProviderFuture$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cameraProviderFuture"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->label:I

    invoke-static {p1, v1}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 301
    :cond_3
    :goto_0
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 303
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 305
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$setAspectRatio(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$resolution:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$setQuality(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    .line 307
    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-static {v4, v5}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$setCamera(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lcom/citnow/camerax/model/PreviewState;)Landroidx/camera/core/CameraSelector;

    move-result-object v4

    .line 309
    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v5}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$isPixelDevice(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Z

    move-result v5

    const-string v6, "build(...)"

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 310
    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    new-instance v8, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v8}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 311
    invoke-virtual {v8, v0}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 312
    new-instance v8, Landroid/util/Range;

    iget-object v9, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$fps:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    iget-object v10, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$fps:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-direct {v8, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/Preview$Builder;->setTargetFrameRate(Landroid/util/Range;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v7}, Landroidx/camera/core/Preview$Builder;->setPreviewStabilizationEnabled(Z)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v8, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v8}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 310
    invoke-static {v5, v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$setPreview$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/core/Preview;)V

    goto :goto_1

    .line 317
    :cond_4
    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    new-instance v8, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v8}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 318
    invoke-virtual {v8, v0}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 319
    new-instance v8, Landroid/util/Range;

    iget-object v9, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$fps:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    iget-object v10, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$fps:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    invoke-direct {v8, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/Preview$Builder;->setTargetFrameRate(Landroid/util/Range;)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, Landroidx/camera/core/Preview$Builder;->setPreviewStabilizationEnabled(Z)Landroidx/camera/core/Preview$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v8, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v8}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 317
    invoke-static {v5, v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$setPreview$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/core/Preview;)V

    .line 323
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-static {v0, v5}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$setPreviewView$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/view/PreviewView;)V

    .line 326
    :goto_1
    new-instance v0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 327
    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 328
    iget v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$bitrate:I

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->setTargetVideoEncodingBitRate(I)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$isPixelDevice(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 332
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    new-instance v5, Landroidx/camera/video/VideoCapture$Builder;

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v5, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 333
    invoke-virtual {v5, v7}, Landroidx/camera/video/VideoCapture$Builder;->setVideoStabilizationEnabled(Z)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setVideoCapture(Landroidx/camera/video/VideoCapture;)V

    goto :goto_2

    .line 336
    :cond_5
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    new-instance v5, Landroidx/camera/video/VideoCapture$Builder;

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-direct {v5, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 337
    invoke-virtual {v5, v3}, Landroidx/camera/video/VideoCapture$Builder;->setVideoStabilizationEnabled(Z)Landroidx/camera/video/VideoCapture$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$Builder;->build()Landroidx/camera/video/VideoCapture;

    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setVideoCapture(Landroidx/camera/video/VideoCapture;)V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 344
    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setImageCapture(Landroidx/camera/core/ImageCapture;)V

    .line 347
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    .line 348
    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getLifeCycleOwner(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v5, 0x3

    .line 350
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v6}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getPreview$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/core/Preview;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "preview"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    aput-object v2, v5, v7

    .line 351
    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getVideoCapture()Landroidx/camera/video/VideoCapture;

    move-result-object v2

    aput-object v2, v5, v3

    .line 352
    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 347
    invoke-virtual {p1, v1, v4, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    .line 353
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    iget v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$torchState:I

    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$isBookmarkingEnabled:Z

    .line 354
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v8

    invoke-virtual {v1}, Lcom/citnow/camerax/model/PreviewState;->getZoomLevel()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    invoke-interface {v1, v3}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    invoke-static {v4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$ScaleGestureDetector(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V

    .line 357
    invoke-static {v4, v5, v6}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$GestureDetector(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lkotlin/jvm/functions/Function1;Z)V

    .line 347
    invoke-virtual {v0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setCamera(Landroidx/camera/core/Camera;)V

    .line 360
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$cameraPreview:Landroidx/camera/view/PreviewView;

    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    new-instance v1, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V

    invoke-virtual {p1, v1}, Landroidx/camera/view/PreviewView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getOrientationListener$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->enable()V

    .line 369
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$showPreview$1;->$previewState:Lcom/citnow/camerax/model/PreviewState;

    invoke-virtual {p0}, Lcom/citnow/camerax/model/PreviewState;->getCameraLens()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->setCurrentLens(I)V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
