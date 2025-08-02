.class public final Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->TabletView(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 Components.kt\ncom/citnow/android_refactored/photo_capture/ComponentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n197#2,9:1525\n211#2,10:1540\n210#2,6:1550\n216#2:1562\n221#2:1569\n222#2,8:1576\n234#2:1590\n235#2,3:1592\n240#2,2:1601\n227#2:1603\n245#2,2:1604\n251#2:1612\n252#2,9:1614\n261#2,2:1641\n244#2:1643\n266#2:1644\n272#2:1651\n265#2,10:1652\n1225#3,6:1534\n1225#3,6:1556\n1225#3,6:1563\n1225#3,6:1570\n1225#3,6:1584\n1225#3,6:1595\n1225#3,6:1606\n1225#3,6:1623\n1225#3,6:1629\n1225#3,6:1635\n1225#3,6:1645\n149#4:1591\n149#4:1613\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/photo_capture/ComponentsKt\n*L\n205#1:1534,6\n215#1:1556,6\n216#1:1563,6\n221#1:1570,6\n229#1:1584,6\n237#1:1595,6\n246#1:1606,6\n254#1:1623,6\n255#1:1629,6\n259#1:1635,6\n266#1:1645,6\n234#1:1591\n251#1:1613\n*E\n"
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

.field final synthetic $onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $previewZoomLevel$inlined:F

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;FLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

    iput p9, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    iput-object p10, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    iput p2, p0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

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
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v13

    .line 91
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v12, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x56ef9b36

    .line 1525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    .line 1527
    iget-object v1, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x65e6b686

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object v0, v14

    goto/16 :goto_3

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1530
    iget-object v3, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getTorchState()I

    move-result v3

    .line 1531
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v15, 0x3fe38e39

    .line 1532
    invoke-static {v4, v15, v6, v2, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x6a88f50e

    .line 1533
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1535
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_3

    .line 1533
    sget-object v4, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$1$1;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1537
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1533
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v12, v2, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1540
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getZoomIndex()F

    move-result v18

    .line 1541
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getTapPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v22

    .line 1543
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    move/from16 v23, v5

    goto :goto_1

    :cond_4
    move/from16 v23, v6

    .line 1546
    :goto_1
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result v24

    .line 1547
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible()Z

    move-result v25

    .line 1548
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v2

    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v15}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraInfo;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v2

    move/from16 v26, v2

    goto :goto_2

    :cond_5
    move/from16 v26, v6

    .line 1549
    :goto_2
    iget-object v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v27

    .line 1550
    iget v2, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    .line 1553
    iget-object v15, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    const v5, 0x6a892c56

    .line 1543
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1556
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 1557
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 1555
    :cond_6
    new-instance v5, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$2$1;

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1559
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    :cond_7
    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x6a893315

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1563
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 1564
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 1562
    :cond_8
    new-instance v5, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$3$1;

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1566
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1562
    :cond_9
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x6a895d36

    .line 1549
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1570
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 1571
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    .line 1569
    :cond_a
    new-instance v5, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$4$1;

    iget-object v6, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1573
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1569
    :cond_b
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v15

    move-object v15, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1577
    iget-object v5, v0, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v5

    const/high16 v20, 0x30000

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move v5, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    const/4 v6, 0x1

    move/from16 v5, v18

    move v0, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v30

    move-object/from16 v31, v8

    move/from16 v8, v23

    move-object/from16 v32, v9

    move-object/from16 v9, v28

    move-object v0, v10

    move-object/from16 v10, v29

    move-object/from16 v22, v0

    move-object v0, v11

    move/from16 v11, v26

    move-object/from16 v33, v12

    move/from16 v12, v24

    move/from16 v34, v13

    move/from16 v13, v25

    move-object/from16 v23, v0

    move-object v0, v14

    move/from16 v14, v27

    move-object/from16 v18, p1

    .line 1528
    invoke-static/range {v1 .. v21}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->access$CameraPreview-843RsPg(IILandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/geometry/Offset;Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 1579
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1582
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x65e75a0f

    .line 1583
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v23

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1584
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 1585
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    .line 1583
    :cond_c
    new-instance v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$2$1;

    invoke-direct {v2, v8}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1587
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1583
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v22

    move-object/from16 v15, v33

    invoke-virtual {v15, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 1591
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v1, 0x10

    int-to-float v9, v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    .line 1590
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 1592
    invoke-static {v1, v10, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, p0

    move v13, v2

    .line 1593
    iget-object v2, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    const v3, 0x65e784ca

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1595
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 1596
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 1594
    :cond_e
    new-instance v3, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$3$1;

    iget-object v4, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1598
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1594
    :cond_f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1601
    iget-object v4, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getZoomIndex()F

    move-result v4

    .line 1602
    iget-object v5, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isZoomIconVisible()Z

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v6, p1

    .line 1603
    invoke-static/range {v1 .. v7}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->LeftPane(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZLandroidx/compose/runtime/Composer;I)V

    .line 1604
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x65e7aaab

    .line 1605
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1606
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    .line 1607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    .line 1605
    :cond_10
    new-instance v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$4$1;

    invoke-direct {v2, v8}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$4$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1609
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1605
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v32

    invoke-virtual {v15, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 1613
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    .line 1612
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1614
    invoke-static {v1, v10, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1615
    iget-object v2, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v13, :cond_12

    move v2, v13

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    .line 1618
    :goto_4
    iget-object v3, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result v6

    .line 1619
    iget-object v3, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraFlipVisible()Z

    move-result v7

    .line 1620
    iget-object v3, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

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

    .line 1622
    :goto_5
    iget-object v3, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->getFlashMode()I

    move-result v8

    const v3, 0x65e7d617

    .line 1615
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1623
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 1624
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 1616
    :cond_14
    new-instance v3, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$5$1;

    iget-object v4, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onImageCapture$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$5$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1626
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1616
    :cond_15
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x65e7dc56

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1629
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    .line 1630
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_17

    .line 1617
    :cond_16
    new-instance v4, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$6$1;

    iget-object v9, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v9}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1632
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1617
    :cond_17
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x65e7fed7

    .line 1622
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1635
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    .line 1636
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_19

    .line 1621
    :cond_18
    new-instance v9, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$7$1;

    iget-object v10, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1638
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1621
    :cond_19
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1642
    iget-object v11, v14, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/high16 v18, 0x30000000

    move-object/from16 v12, p1

    move/from16 v19, v13

    move/from16 v13, v18

    move/from16 v14, v16

    move-object/from16 v35, v15

    move/from16 v15, v17

    .line 1643
    invoke-static/range {v1 .. v15}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->access$RightPane(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 1644
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x65e823f8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1645
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1646
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 1644
    sget-object v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$8$1;->INSTANCE:Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$1$8$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1648
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1644
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v31

    move-object/from16 v3, v35

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1651
    iget-object v3, v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;->isCameraAligned()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 1652
    invoke-static {v3, v1, v0, v4}, Lcom/citnow/android_refactored/photo_capture/ComponentsKt;->AlignmentIndicator(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    iget-object v0, v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v0

    move/from16 v1, v34

    if-eq v0, v1, :cond_1b

    iget-object v0, v2, Lcom/citnow/android_refactored/photo_capture/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    :goto_6
    return-void
.end method
