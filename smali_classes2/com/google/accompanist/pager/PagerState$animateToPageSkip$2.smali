.class final Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerState;->animateToPageSkip(IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$animateToPageSkip$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,695:1\n13601#2,3:696\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState$animateToPageSkip$2\n*L\n417#1:696,3\n*E\n"
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
        "<anonymous parameter 1>"
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
.field final synthetic $direction:I

.field final synthetic $pages:[I

.field final synthetic this$0:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;[II)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->$pages:[I

    iput p3, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->$direction:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 412
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->invoke(FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(FF)V
    .locals 11

    float-to-double v0, p1

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    .line 417
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->$pages:[I

    iget v2, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->$direction:I

    iget-object v3, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    .line 697
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    mul-int v9, p2, v2

    .line 419
    invoke-static {v3}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v10

    sub-int/2addr v6, v10

    add-int/2addr v9, v6

    .line 418
    invoke-static {v1, v9}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/accompanist/pager/PageLayoutInfo;->setPage(Ljava/lang/Integer;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState$animateToPageSkip$2;->this$0:Lcom/google/accompanist/pager/PagerState;

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Lcom/google/accompanist/pager/PagerState;->access$setCurrentLayoutPageOffset(Lcom/google/accompanist/pager/PagerState;F)V

    return-void
.end method
