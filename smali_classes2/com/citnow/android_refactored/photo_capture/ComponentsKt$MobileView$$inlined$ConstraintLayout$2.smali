.class public final Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->MobileView(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 Components.kt\ncom/citnow/android_refactored/photo_capture/ComponentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n99#2,6:1525\n109#2,4:1537\n115#2,11:1547\n131#2,11:1564\n121#2,15:1575\n136#2:1596\n138#2:1603\n142#2,2:1610\n120#2:1612\n145#2,6:1613\n156#2,10:1625\n166#2,2:1653\n147#2:1655\n171#2:1656\n177#2:1663\n170#2,10:1664\n1225#3,6:1531\n1225#3,6:1541\n1225#3,6:1558\n1225#3,6:1590\n1225#3,6:1597\n1225#3,6:1604\n1225#3,6:1619\n1225#3,6:1635\n1225#3,6:1641\n1225#3,6:1647\n1225#3,6:1657\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/photo_capture/ComponentsKt\n*L\n104#1:1531,6\n112#1:1541,6\n125#1:1558,6\n135#1:1590,6\n136#1:1597,6\n138#1:1604,6\n150#1:1619,6\n159#1:1635,6\n160#1:1641,6\n164#1:1647,6\n171#1:1657,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $cameraFlags$inlined:Ljava/util/Map;

.field final synthetic $isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $isSmallDevice$inlined:Z

.field final synthetic $leftPaneWidth$inlined:F

.field final synthetic $onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $previewZoomLevel$inlined:F

.field final synthetic $rightPaneWidth$inlined:F

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;FLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;FLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$leftPaneWidth$inlined:F

    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    iput p8, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$rightPaneWidth$inlined:F

    iput-object p9, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isSmallDevice$inlined:Z

    iput-object p11, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

    iput p12, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    iput-object p13, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    iput p2, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v8, 0x2

    xor-int/2addr v1, v8

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v13

    .line 91
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x4c64d468

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    .line 1528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1529
    iget v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$leftPaneWidth$inlined:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x4cc96563

    .line 1530
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1531
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1532
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1530
    sget-object v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$1$1;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1534
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1530
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v12, v1, v9, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1537
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1538
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1539
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    const v3, -0x4cc93d9a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 1542
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 1540
    :cond_3
    new-instance v3, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$2$1;

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1544
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1540
    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1547
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getZoomIndex()F

    move-result v4

    .line 1548
    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible()Z

    move-result v5

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v7, v16

    .line 1527
    invoke-static/range {v1 .. v7}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->LeftPane(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZLandroidx/compose/runtime/Composer;I)V

    .line 1551
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x4cc91c74

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    if-nez v1, :cond_5

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v29, v15

    goto/16 :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1554
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getTorchState()I

    move-result v2

    .line 1555
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, 0x3fe38e39

    const/4 v6, 0x0

    .line 1556
    invoke-static {v3, v4, v7, v8, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x1d31d7f4

    .line 1557
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 1559
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 1557
    :cond_6
    new-instance v4, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$1$1;

    invoke-direct {v4, v9}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1561
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1557
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v12, v3, v11, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1564
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getZoomIndex()F

    move-result v5

    .line 1565
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getTapPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    .line 1567
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_8

    move/from16 v18, v9

    goto :goto_1

    :cond_8
    move/from16 v18, v7

    .line 1570
    :goto_1
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v4

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraInfo;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v4

    move/from16 v23, v4

    goto :goto_2

    :cond_9
    move/from16 v23, v7

    .line 1572
    :goto_2
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v24

    .line 1573
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result v25

    .line 1574
    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible()Z

    move-result v26

    .line 1584
    iget v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    .line 1587
    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    const v7, -0x1d31a06e

    .line 1567
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1590
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    .line 1591
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_b

    .line 1589
    :cond_a
    new-instance v7, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$2$1;

    iget-object v9, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v9}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1593
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1589
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x1d3199af

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v27, v6

    .line 1597
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    .line 1598
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 1596
    :cond_c
    new-instance v6, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$3$1;

    iget-object v7, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1600
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1596
    :cond_d
    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x1d31846e

    .line 1572
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1604
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 1605
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 1603
    :cond_e
    new-instance v6, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$4$1;

    iget-object v7, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$3$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1607
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1603
    :cond_f
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v15

    move-object v15, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1610
    iget-boolean v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isSmallDevice$inlined:Z

    move/from16 v16, v6

    .line 1611
    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v27

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v22

    move-object/from16 v29, v8

    move/from16 v8, v18

    move-object/from16 v30, v10

    move-object/from16 v10, v28

    move-object/from16 v31, v11

    move/from16 v11, v23

    move-object/from16 v32, v12

    move/from16 v12, v25

    move/from16 v33, v13

    move/from16 v13, v26

    move/from16 v14, v24

    move-object/from16 v18, p1

    .line 1612
    invoke-static/range {v1 .. v21}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->access$CameraPreview-843RsPg(IILandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/geometry/Offset;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 1613
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1616
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1617
    iget v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$rightPaneWidth$inlined:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x4cc87273

    move-object/from16 v15, p1

    .line 1618
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v31

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1619
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 1620
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 1618
    :cond_10
    new-instance v3, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$4$1;

    invoke-direct {v3, v2}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1622
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1618
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v30

    move-object/from16 v14, v32

    invoke-virtual {v14, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1625
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 1626
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1627
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v13, :cond_12

    move v2, v13

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    .line 1630
    :goto_4
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result v6

    .line 1631
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible()Z

    move-result v7

    .line 1632
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraInfo;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v3

    move v5, v3

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    .line 1634
    :goto_5
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v8

    const v3, -0x4cc843ad

    .line 1627
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1635
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 1636
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 1628
    :cond_14
    new-instance v3, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$5$1;

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1638
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1628
    :cond_15
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4cc83d6e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1641
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    .line 1642
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_17

    .line 1629
    :cond_16
    new-instance v4, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$6$1;

    iget-object v9, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v9}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1644
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1629
    :cond_17
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x4cc81aed

    .line 1634
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1647
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    .line 1648
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_19

    .line 1633
    :cond_18
    new-instance v9, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$7$1;

    iget-object v10, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1650
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1633
    :cond_19
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1653
    iget-boolean v10, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isSmallDevice$inlined:Z

    .line 1654
    iget-object v11, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 1655
    invoke-static/range {v1 .. v15}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->access$RightPane(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 1656
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x4cc7f4cc

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1657
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1658
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 1656
    sget-object v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$8$1;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$1$8$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1660
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1656
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v29

    move-object/from16 v3, v34

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 1663
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 1664
    invoke-static {v3, v1, v2, v4}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->AlignmentIndicator(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_1b

    iget-object v0, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    :goto_6
    return-void
.end method
