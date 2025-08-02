.class public final Lcom/google/accompanist/pager/PagerTabKt;
.super Ljava/lang/Object;
.source "PagerTab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerTab.kt\ncom/google/accompanist/pager/PagerTabKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n175#2:77\n*S KotlinDebug\n*F\n+ 1 PagerTab.kt\ncom/google/accompanist/pager/PagerTabKt\n*L\n75#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00018\u00c2\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "absoluteValue",
        "Landroidx/compose/ui/unit/Dp;",
        "getAbsoluteValue-0680j_4",
        "(F)F",
        "pagerTabIndicatorOffset",
        "Landroidx/compose/ui/Modifier;",
        "pagerState",
        "Lcom/google/accompanist/pager/PagerState;",
        "tabPositions",
        "",
        "Landroidx/compose/material/TabPosition;",
        "pager-indicators_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getAbsoluteValue-0680j_4(F)F
    .locals 0

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final pagerTabIndicatorOffset(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;Ljava/util/List;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;

    invoke-direct {v0, p2, p1}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$1;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/PagerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
