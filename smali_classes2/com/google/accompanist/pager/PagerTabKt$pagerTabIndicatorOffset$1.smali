.class final Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerTabKt;->pagerTabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerTab.kt\ncom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PagerTab.kt\ncom/google/accompanist/pager/PagerTabKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n1#2:77\n75#3:78\n175#4:79\n*S KotlinDebug\n*F\n+ 1 PagerTab.kt\ncom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1\n*L\n61#1:78\n61#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;"
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
.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/accompanist/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$tabPositions:Ljava/util/List;

    iput-object p2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x46f10941

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$tabPositions:Ljava/util/List;

    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material/TabPosition;

    .line 50
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getTargetPage()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$tabPositions:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/TabPosition;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v4}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 58
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result p0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 60
    invoke-virtual {p3}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v4

    invoke-static {v0, v4, p0}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result p3

    invoke-virtual {v2}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v2

    invoke-static {p3, v2, p0}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result p0

    :goto_1
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, p3, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 69
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 70
    invoke-static {p1, v0, p3, v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
