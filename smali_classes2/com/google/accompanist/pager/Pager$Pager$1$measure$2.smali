.class final Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$1$measure$2\n+ 2 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,420:1\n154#2,4:421\n1858#3,2:425\n1860#3:429\n1275#4,2:427\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$1$measure$2\n*L\n321#1:421,4\n325#1:425,2\n325#1:429\n327#1:427,2\n*E\n"
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
.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemSpacing:F

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerHeight:I

.field final synthetic $pagerWidth:I

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/Alignment$Vertical;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "IZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$state:Lcom/google/accompanist/pager/PagerState;

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$itemSpacing:F

    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$placeables:Ljava/util/List;

    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$measurables:Ljava/util/List;

    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p7, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$pagerWidth:I

    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput p9, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$pagerHeight:I

    iput-boolean p10, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$isVertical:Z

    iput-boolean p11, p0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$reverseDirection:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$state:Lcom/google/accompanist/pager/PagerState;

    .line 424
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v2

    invoke-static {v1}, Lcom/google/accompanist/pager/PagerState;->access$getCurrentLayoutPageIndex$p(Lcom/google/accompanist/pager/PagerState;)I

    move-result v1

    aget-object v1, v2, v1

    .line 421
    invoke-virtual {v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 322
    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$state:Lcom/google/accompanist/pager/PagerState;

    invoke-virtual {v2}, Lcom/google/accompanist/pager/PagerState;->getCurrentLayoutPageOffset$pager_release()F

    move-result v10

    .line 323
    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$itemSpacing:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 325
    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$placeables:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$measurables:Ljava/util/List;

    iget-object v13, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$state:Lcom/google/accompanist/pager/PagerState;

    iget-object v14, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget v15, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$pagerWidth:I

    iget-object v8, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget v6, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$pagerHeight:I

    iget-boolean v5, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$isVertical:Z

    iget-boolean v0, v0, Lcom/google/accompanist/pager/Pager$Pager$1$measure$2;->$reverseDirection:Z

    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v2, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 326
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Lcom/google/accompanist/pager/Pager;->access$getPage(Landroidx/compose/ui/layout/Measurable;)I

    move-result v2

    .line 327
    invoke-virtual {v13}, Lcom/google/accompanist/pager/PagerState;->getLayoutPages$pager_release()[Lcom/google/accompanist/pager/PageLayoutInfo;

    move-result-object v4

    .line 427
    array-length v9, v4

    move-object/from16 v19, v12

    move/from16 v12, v17

    :goto_1
    if-ge v12, v9, :cond_3

    aget-object v20, v4, v12

    .line 327
    invoke-virtual/range {v20 .. v20}, Lcom/google/accompanist/pager/PageLayoutInfo;->getPage()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 p0, v4

    if-nez v21, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p0

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_3
    move-object/from16 v4, v20

    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 332
    invoke-interface {v8}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 329
    invoke-interface {v14, v9, v15, v12}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .line 334
    invoke-interface {v7, v12, v6}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v2, v10

    if-eqz v5, :cond_5

    move/from16 v20, v1

    if-nez v4, :cond_4

    goto :goto_4

    .line 344
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->setLayoutSize(I)V

    .line 345
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move v2, v1

    move/from16 v1, v17

    goto :goto_6

    :cond_5
    move/from16 v20, v1

    if-nez v4, :cond_6

    goto :goto_5

    .line 347
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/accompanist/pager/PageLayoutInfo;->setLayoutSize(I)V

    .line 348
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move/from16 v2, v17

    :goto_6
    if-eqz v0, :cond_7

    neg-int v1, v1

    :cond_7
    add-int v4, v9, v1

    if-eqz v0, :cond_8

    neg-int v2, v2

    :cond_8
    add-int v1, v12, v2

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v22, v5

    move v5, v1

    move v1, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v12

    .line 354
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v6, v1

    move-object v8, v9

    move/from16 v2, v18

    move-object/from16 v12, v19

    move/from16 v1, v20

    move-object/from16 v7, v21

    move/from16 v5, v22

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
