.class final Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuidedSegmentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.citnow.android_refactored.guided_segment.GuidedSegmentScreenKt$GuidedSegmentScreen$1$1"
    f = "GuidedSegmentScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guidedSegment$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $videos$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p3, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$videos$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$guidedSegment$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;

    iget-object v1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    iget-object v2, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v3, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$videos$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$guidedSegment$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;-><init>(Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$videos$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$guidedSegment$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMaximum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$videos$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$viewModel:Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getVideosOnInit()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    iget-object p0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    instance-of p1, p0, Landroidx/navigation/NavHostController;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
