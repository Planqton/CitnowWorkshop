.class final Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$animateScrollToPage$2\n+ 2 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n1#1,695:1\n154#2,4:696\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$animateScrollToPage$2\n*L\n281#1:696,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.pager.PagerState$animateScrollToPage$2"
    f = "PagerState.kt"
    i = {}
    l = {
        0x129,
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:F

.field final synthetic $page:I

.field final synthetic $pageOffset:F

.field final synthetic $skipPages:Z

.field label:I

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;IZFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "IZF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    iput p2, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$page:I

    iput-boolean p3, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$skipPages:Z

    iput p4, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$pageOffset:F

    iput-object p5, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput p6, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$initialVelocity:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    iget v2, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$page:I

    iget-boolean v3, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$skipPages:Z

    iget v4, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$pageOffset:F

    iget-object v5, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v6, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$initialVelocity:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;IZFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 699
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result p1

    aget-object p1, v1, p1

    .line 696
    invoke-virtual {p1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 282
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    invoke-static {v1}, Lcom/google/accompanist/pager/PagerState;->access$getInfiniteLoop$p(Lcom/google/accompanist/pager/PagerState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    iget v1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$page:I

    goto :goto_1

    .line 286
    :cond_3
    sget-object v1, Lcom/google/accompanist/pager/PagerState;->Companion:Lcom/google/accompanist/pager/PagerState$Companion;

    iget v4, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$page:I

    iget-object v5, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v5}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/google/accompanist/pager/PagerState$Companion;->access$floorMod(Lcom/google/accompanist/pager/PagerState$Companion;II)I

    move-result v1

    :goto_1
    move v5, v1

    sub-int p1, v5, p1

    .line 288
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 296
    iget-boolean v1, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$skipPages:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    if-le p1, v1, :cond_4

    .line 297
    iget-object v4, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    iget v6, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$pageOffset:F

    iget-object v7, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v8, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$initialVelocity:F

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-static/range {v4 .. v9}, Lcom/google/accompanist/pager/PagerState;->access$animateToPageSkip(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 299
    :cond_4
    iget-object v4, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    iget v6, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$pageOffset:F

    iget-object v7, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v8, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->$initialVelocity:F

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    invoke-static/range {v4 .. v9}, Lcom/google/accompanist/pager/PagerState;->access$animateToPageLinear(Lcom/google/accompanist/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 301
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
