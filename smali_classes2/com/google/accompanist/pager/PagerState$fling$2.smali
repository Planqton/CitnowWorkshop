.class final Lcom/google/accompanist/pager/PagerState$fling$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;->fling$pager_release(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$fling$2\n+ 2 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n1#1,695:1\n148#2,10:696\n148#2,10:706\n163#2:716\n154#2,4:717\n163#2:721\n154#2,4:722\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$fling$2\n*L\n575#1:696,10\n576#1:706,10\n579#1:716\n579#1:717,4\n580#1:721\n580#1:722,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $lastVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollBy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:I

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$lastVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$scrollBy:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$initialVelocity:F

    iput p5, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$target:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 562
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerState$fling$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$lastVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 575
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 705
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v2

    invoke-static {v1}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v1, v2, v1

    .line 696
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 575
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$scrollBy:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v3}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v3

    iget-object v4, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 715
    invoke-virtual {v4}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v5

    invoke-static {v4}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v4

    aget-object v4, v5, v4

    .line 706
    invoke-virtual {v4}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 576
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget v0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$initialVelocity:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 720
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v3

    aget-object v1, v1, v3

    .line 717
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 716
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v0

    add-float/2addr v1, v0

    .line 579
    iget v0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$target:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    .line 580
    :cond_0
    iget v0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$initialVelocity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 725
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v2

    aget-object v1, v1, v2

    .line 722
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 721
    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v0

    add-float/2addr v1, v0

    .line 580
    iget p0, p0, Lcom/google/accompanist/pager/PagerState$fling$2;->$target:I

    int-to-float p0, p0

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_2

    .line 583
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_2
    return-void
.end method
