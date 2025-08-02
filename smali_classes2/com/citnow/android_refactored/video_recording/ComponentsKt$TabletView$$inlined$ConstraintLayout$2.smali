.class public final Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/ComponentsKt;->TabletView(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/camerax/interface/CountdownTimerListener;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 Components.kt\ncom/citnow/android_refactored/video_recording/ComponentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n344#2,9:1525\n358#2,5:1540\n357#2,8:1545\n366#2,2:1559\n365#2,9:1561\n378#2:1576\n379#2,3:1578\n384#2,4:1587\n388#2,2:1597\n371#2:1599\n393#2,2:1600\n399#2:1608\n400#2,4:1610\n407#2:1620\n411#2:1627\n412#2,3:1634\n415#2,3:1643\n392#2:1646\n421#2:1647\n427#2:1654\n420#2:1655\n431#2,2:1656\n438#2,2:1664\n430#2:1666\n442#2,4:1667\n450#2:1677\n451#2,4:1679\n443#2:1689\n457#2:1690\n1225#3,6:1534\n1225#3,6:1553\n1225#3,6:1570\n1225#3,6:1581\n1225#3,6:1591\n1225#3,6:1602\n1225#3,6:1614\n1225#3,6:1621\n1225#3,6:1628\n1225#3,6:1637\n1225#3,6:1648\n1225#3,6:1658\n1225#3,6:1671\n1225#3,6:1683\n149#4:1577\n149#4:1609\n149#4:1678\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/video_recording/ComponentsKt\n*L\n352#1:1534,6\n364#1:1553,6\n373#1:1570,6\n381#1:1581,6\n387#1:1591,6\n394#1:1602,6\n403#1:1614,6\n407#1:1621,6\n411#1:1628,6\n414#1:1637,6\n421#1:1648,6\n432#1:1658,6\n445#1:1671,6\n453#1:1683,6\n378#1:1577\n399#1:1609\n450#1:1678\n*E\n"
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

.field final synthetic $bookmarkCount$inlined:Ljava/lang/Integer;

.field final synthetic $cameraFlags$inlined:Ljava/util/Map;

.field final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $instruction$inlined:Ljava/lang/String;

.field final synthetic $isBookmarkingEnabled$inlined:Z

.field final synthetic $isCaptureButtonEnabled$inlined:Z

.field final synthetic $listener$inlined:Lcom/citnow/camerax/interface/CountdownTimerListener;

.field final synthetic $onBookmarkSaved$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDontShowAgain$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $previewZoomLevel$inlined:F

.field final synthetic $recorderInfo$inlined:Ljava/util/Map;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $sessionFlags$inlined:Lcom/citnow/session/SessionFlags;

.field final synthetic $showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/citnow/session/SessionFlags;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;ZLcom/citnow/camerax/interface/CountdownTimerListener;Ljava/lang/Integer;FLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-object v1, p5

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$sessionFlags$inlined:Lcom/citnow/session/SessionFlags;

    move-object v1, p8

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object v1, p9

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    move v1, p10

    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$listener$inlined:Lcom/citnow/camerax/interface/CountdownTimerListener;

    move-object v1, p12

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$bookmarkCount$inlined:Ljava/lang/Integer;

    move v1, p13

    iput v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$recorderInfo$inlined:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$instruction$inlined:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onBookmarkSaved$inlined:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isBookmarkingEnabled$inlined:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onDontShowAgain$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move v1, p2

    iput v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_4

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v10

    .line 91
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v9, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, 0x6e6482cc

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    .line 1527
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    const v11, -0xcf47f2e

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v31, v9

    move/from16 v32, v10

    move-object v0, v15

    goto/16 :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1530
    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTorchState()I

    move-result v19

    .line 1531
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v12, 0x3fe38e39

    .line 1532
    invoke-static {v11, v12, v13, v2, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v11, -0x5ff8b1a6

    .line 1533
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 1535
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_3

    .line 1533
    sget-object v11, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$1$1$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$1$1$1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1537
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1533
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v9, v2, v8, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 1540
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getZoomIndex()F

    move-result v21

    .line 1541
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTapPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v22

    .line 1544
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$TabletView$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    .line 1545
    iget v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    .line 1548
    iget-object v12, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    .line 1549
    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$recorderInfo$inlined:Ljava/util/Map;

    move/from16 p2, v10

    .line 1551
    iget-object v10, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$instruction$inlined:Ljava/lang/String;

    const v13, -0x5ff86e53

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1553
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 1554
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_4

    .line 1552
    new-instance v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$1$2$1;

    iget-object v14, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v13, v14}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1556
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1552
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v11

    move-object v11, v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1559
    iget-object v13, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onBookmarkSaved$inlined:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v12

    move-object v12, v13

    .line 1560
    iget-boolean v13, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isBookmarkingEnabled$inlined:Z

    const/4 v14, 0x0

    .line 1561
    iget-object v14, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onDontShowAgain$inlined:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v26, v2

    move/from16 v2, v19

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    move-object/from16 v28, v4

    move/from16 v4, v26

    move-object/from16 v29, v5

    move/from16 v5, v21

    move-object/from16 v30, v6

    move-object/from16 v6, v22

    move-object v0, v7

    move-object/from16 v7, v25

    move-object/from16 v20, v0

    move-object v0, v8

    move-object/from16 v8, v24

    move-object/from16 v31, v9

    move/from16 v9, v23

    move/from16 v32, p2

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, p1

    .line 1528
    invoke-static/range {v1 .. v18}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$CameraPreview-QZOaUgE(IILandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/geometry/Offset;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1565
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1568
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0xcf3faa5

    .line 1569
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v21

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1570
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 1571
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 1569
    :cond_5
    new-instance v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$2$1;

    invoke-direct {v2, v15}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1573
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1569
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v20

    move-object/from16 v14, v31

    invoke-virtual {v14, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 1577
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v1, 0x10

    int-to-float v12, v1

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 1576
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1578
    invoke-static {v1, v13, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v10, p0

    move-object v9, v2

    .line 1579
    iget-object v2, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    const v3, -0xcf3cfed

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1581
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 1582
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 1580
    :cond_7
    new-instance v3, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$3$1;

    iget-object v4, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1584
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1580
    :cond_8
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1587
    iget-object v4, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getZoomIndex()F

    move-result v4

    .line 1588
    iget-object v5, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible()Z

    move-result v5

    .line 1589
    iget-object v6, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled()Z

    move-result v6

    const v7, -0xcf3abe3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1591
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1592
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 1590
    new-instance v7, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$4$1;

    iget-object v8, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, v8}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1594
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1590
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1597
    iget-object v8, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$TabletView$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    .line 1598
    iget-object v9, v10, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$sessionFlags$inlined:Lcom/citnow/session/SessionFlags;

    invoke-virtual {v9}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v9

    const/high16 v16, 0x180000

    move-object/from16 v10, p1

    move/from16 v11, v16

    .line 1599
    invoke-static/range {v1 .. v11}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->LeftPane(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZLkotlin/jvm/functions/Function0;ZLcom/citnow/session/AutoMultiPartType;Landroidx/compose/runtime/Composer;I)V

    .line 1600
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0xcf38b89

    .line 1601
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1602
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 1603
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 1601
    :cond_a
    new-instance v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$5$1;

    invoke-direct {v2, v15}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1605
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1601
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v30

    invoke-virtual {v14, v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 1609
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 1608
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1610
    invoke-static {v1, v13, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v13, p0

    .line 1611
    iget-object v2, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v2

    .line 1612
    iget-object v4, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    const v4, -0xcf35871

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1614
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 1615
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 1613
    :cond_d
    new-instance v4, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$6$1;

    iget-object v5, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v6, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$6$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1617
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1613
    :cond_e
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0xcf340d5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1621
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 1622
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 1620
    :cond_f
    new-instance v5, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$7$1;

    iget-object v6, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v7, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$7$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1624
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1620
    :cond_10
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0xcf32e01

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1628
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 1629
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 1627
    :cond_11
    new-instance v6, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$8$1;

    iget-object v7, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$8$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1631
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1627
    :cond_12
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1634
    iget-object v7, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v7}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v8}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraInfo;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v7

    goto :goto_3

    :cond_13
    const/4 v7, 0x0

    .line 1635
    :goto_3
    iget-object v8, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v8}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTorchState()I

    move-result v8

    const v9, -0xcf314c0

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1637
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    .line 1638
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_15

    .line 1636
    :cond_14
    new-instance v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$9$1;

    iget-object v10, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$9$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1640
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1636
    :cond_15
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1643
    iget-boolean v10, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Z

    .line 1644
    iget-object v11, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible()Z

    move-result v11

    .line 1645
    iget-object v12, v13, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$TabletView$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object/from16 v33, v14

    move/from16 v14, v18

    move-object/from16 v34, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 1646
    invoke-static/range {v1 .. v16}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$RightPane(Landroidx/compose/ui/Modifier;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;III)V

    .line 1647
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0xcf2eafc

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1648
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1649
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 1647
    sget-object v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$10$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$10$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1651
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1647
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v29

    move-object/from16 v3, v33

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, p0

    .line 1654
    iget-object v2, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getShowAlignmentIndicator()Z

    move-result v2

    const/4 v4, 0x0

    .line 1655
    invoke-static {v2, v1, v0, v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->AlignmentIndicator(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1656
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0xcf2bdc8

    .line 1657
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1658
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1659
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_17

    .line 1657
    sget-object v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$11$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$11$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1661
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1657
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, v28

    invoke-virtual {v3, v1, v5, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1664
    iget-object v2, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible()Z

    move-result v2

    .line 1665
    iget-object v5, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$listener$inlined:Lcom/citnow/camerax/interface/CountdownTimerListener;

    .line 1666
    invoke-static {v1, v2, v5, v0, v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->CountDownTimer(Landroidx/compose/ui/Modifier;ZLcom/citnow/camerax/interface/CountdownTimerListener;Landroidx/compose/runtime/Composer;I)V

    const v1, -0xcf2959a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1667
    iget-object v1, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordedLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1669
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0xcf286c5

    .line 1670
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1671
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 1672
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 1670
    :cond_18
    new-instance v4, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$12$1;

    invoke-direct {v4, v2}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$12$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1674
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1670
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v27

    invoke-virtual {v3, v1, v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x5a

    int-to-float v2, v2

    .line 1678
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x23

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1677
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1679
    iget-object v2, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v2

    .line 1680
    iget-object v3, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordedLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1682
    iget-object v4, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$bookmarkCount$inlined:Ljava/lang/Integer;

    const v5, -0xcf2589c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1683
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    .line 1684
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1b

    .line 1681
    :cond_1a
    new-instance v5, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$13$1;

    iget-object v6, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$1$13$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1686
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1681
    :cond_1b
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 1689
    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->Timer(Landroidx/compose/ui/Modifier;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    iget-object v0, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v0

    move/from16 v1, v32

    if-eq v0, v1, :cond_1d

    iget-object v0, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$TabletView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    :goto_4
    return-void
.end method
