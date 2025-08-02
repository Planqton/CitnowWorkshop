.class final Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/PagerIndicatorKt;->HorizontalPagerIndicator-RfBtt3o(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/Modifier;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicator.kt\ncom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,172:1\n52#2:173\n89#2:174\n*S KotlinDebug\n*F\n+ 1 PagerIndicator.kt\ncom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1\n*L\n93#1:173\n93#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indicatorWidth:F

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $spacing:F


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;FF)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    iput p2, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$spacing:F

    iput p3, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$indicatorWidth:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->invoke-Bjo55l4-Bjo55l4(Landroidx/compose/ui/unit/Density;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-Bjo55l4-Bjo55l4(Landroidx/compose/ui/unit/Density;)J
    .locals 3

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/PagerState;->getCurrentPage()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getCurrentPageOffset()F

    move-result v1

    add-float/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$spacing:F

    iget p0, p0, Lcom/google/accompanist/pager/PagerIndicatorKt$HorizontalPagerIndicator$1$2$1;->$indicatorWidth:F

    add-float/2addr v1, p0

    .line 173
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    mul-float/2addr p0, v0

    .line 174
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 93
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    return-wide p0
.end method
