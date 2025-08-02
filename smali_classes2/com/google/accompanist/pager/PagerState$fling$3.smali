.class final Lcom/google/accompanist/pager/PagerState$fling$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$fling$3\n+ 2 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n1#1,695:1\n163#2:696\n154#2,4:697\n148#2,10:701\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$fling$3\n*L\n602#1:696\n602#1:697,4\n602#1:701,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "velocity"
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

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/PagerState;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->$scrollBy:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->this$0:Lcom/google/accompanist/pager/PagerState;

    iput-object p3, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->$lastVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 601
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$fling$3;->invoke(FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FF)V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->$scrollBy:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 700
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v2

    invoke-static {v1}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v3

    aget-object v2, v2, v3

    .line 697
    invoke-virtual {v2}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 696
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v1

    add-float/2addr v2, v1

    .line 602
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 710
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v3

    invoke-static {v1}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v1, v3, v1

    .line 701
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getLayoutSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr p1, v2

    .line 602
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState$fling$3;->$lastVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
