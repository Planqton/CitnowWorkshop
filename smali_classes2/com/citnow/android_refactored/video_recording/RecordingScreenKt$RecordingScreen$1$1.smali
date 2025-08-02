.class final Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->RecordingScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.citnow.android_refactored.video_recording.RecordingScreenKt$RecordingScreen$1$1"
    f = "RecordingScreen.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
            "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getEffect()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;

    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v1, v3, v4, v5}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
