.class public final Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/ComponentsKt;->MobileView(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/camerax/interface/CountdownTimerListener;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 Components.kt\ncom/citnow/android_refactored/video_recording/ComponentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1524:1\n163#2,7:1525\n174#2,4:1538\n180#2,4:1548\n184#2,12:1558\n201#2,5:1576\n191#2,17:1581\n209#2,2:1604\n208#2:1606\n190#2:1607\n212#2,7:1608\n224#2,5:1621\n232#2:1632\n236#2:1639\n237#2,3:1646\n240#2,3:1655\n215#2:1658\n244#2,4:1659\n252#2:1669\n253#2,17:1671\n245#2:1712\n274#2:1713\n280#2:1720\n273#2:1721\n284#2,2:1722\n291#2,2:1730\n283#2:1732\n295#2,4:1733\n303#2:1743\n304#2,4:1745\n296#2:1755\n310#2:1756\n1225#3,6:1532\n1225#3,6:1542\n1225#3,6:1552\n1225#3,6:1570\n1225#3,6:1598\n1225#3,6:1615\n1225#3,6:1626\n1225#3,6:1633\n1225#3,6:1640\n1225#3,6:1649\n1225#3,6:1663\n1225#3,6:1688\n1225#3,6:1694\n1225#3,6:1700\n1225#3,6:1706\n1225#3,6:1714\n1225#3,6:1724\n1225#3,6:1737\n1225#3,6:1749\n149#4:1670\n149#4:1744\n*S KotlinDebug\n*F\n+ 1 Components.kt\ncom/citnow/android_refactored/video_recording/ComponentsKt\n*L\n169#1:1532,6\n177#1:1542,6\n183#1:1552,6\n195#1:1570,6\n207#1:1598,6\n218#1:1615,6\n228#1:1626,6\n232#1:1633,6\n236#1:1640,6\n239#1:1649,6\n247#1:1663,6\n254#1:1688,6\n262#1:1694,6\n265#1:1700,6\n258#1:1706,6\n274#1:1714,6\n285#1:1724,6\n298#1:1737,6\n306#1:1749,6\n252#1:1670\n303#1:1744\n*E\n"
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

.field final synthetic $isSmallDevice$inlined:Z

.field final synthetic $leftPaneWidth$inlined:F

.field final synthetic $listener$inlined:Lcom/citnow/camerax/interface/CountdownTimerListener;

.field final synthetic $onBookmarkSaved$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDontShowAgain$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $previewZoomLevel$inlined:F

.field final synthetic $recorderInfo$inlined:Ljava/util/Map;

.field final synthetic $rightPaneWidth$inlined:F

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $sessionFlags$inlined:Lcom/citnow/session/SessionFlags;

.field final synthetic $showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Lcom/citnow/session/SessionFlags;ZFLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;ZLcom/citnow/camerax/interface/CountdownTimerListener;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;FLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    move-object v1, p3

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$leftPaneWidth$inlined:F

    move-object v1, p5

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-object v1, p8

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$sessionFlags$inlined:Lcom/citnow/session/SessionFlags;

    move v1, p9

    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isSmallDevice$inlined:Z

    move v1, p10

    iput v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$rightPaneWidth$inlined:F

    move-object v1, p11

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object v1, p12

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    move v1, p13

    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$listener$inlined:Lcom/citnow/camerax/interface/CountdownTimerListener;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$bookmarkCount$inlined:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move/from16 v1, p17

    iput v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$recorderInfo$inlined:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$instruction$inlined:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onBookmarkSaved$inlined:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isBookmarkingEnabled$inlined:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onDontShowAgain$inlined:Lkotlin/jvm/functions/Function0;

    move v1, p2

    iput v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v12, 0x2

    xor-int/2addr v1, v12

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v14

    .line 91
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v13, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x3521d14e    # -7280473.0f

    .line 1525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component5()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component6()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component7()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    .line 1529
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1530
    iget v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$leftPaneWidth$inlined:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x4059c889

    .line 1531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1532
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1533
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1531
    sget-object v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$1$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1535
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1531
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v1, v11, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1538
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1539
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1540
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onCloseTapped$inlined:Lkotlin/jvm/functions/Function0;

    const v3, 0x4059f04f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 1543
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 1541
    :cond_3
    new-instance v3, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$2$1;

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1545
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1541
    :cond_4
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1548
    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getZoomIndex()F

    move-result v4

    .line 1549
    iget-object v12, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v12}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isZoomIconVisible()Z

    move-result v12

    move-object/from16 v19, v5

    .line 1550
    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isBackButtonEnabled()Z

    move-result v20

    const v5, 0x405a1459

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1553
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 1551
    new-instance v5, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$3$1;

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1555
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1551
    :cond_5
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1558
    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$MobileView$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    .line 1559
    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$sessionFlags$inlined:Lcom/citnow/session/SessionFlags;

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v24

    const/high16 v25, 0x180000

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v26, v19

    move v5, v12

    move-object/from16 v12, v22

    move/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v8

    move/from16 v8, v23

    move-object/from16 v29, v9

    move-object/from16 v9, v24

    move/from16 p2, v14

    move-object v14, v10

    move-object/from16 v10, p1

    move-object v12, v11

    move/from16 v11, v25

    .line 1528
    invoke-static/range {v1 .. v11}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->LeftPane(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZLkotlin/jvm/functions/Function0;ZLcom/citnow/session/AutoMultiPartType;Landroidx/compose/runtime/Composer;I)V

    .line 1563
    iget-object v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x405a3250

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    if-nez v1, :cond_6

    move/from16 v32, p2

    move-object/from16 v31, v13

    move-object/from16 v33, v14

    move-object/from16 v30, v22

    goto/16 :goto_1

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1566
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTorchState()I

    move-result v2

    .line 1567
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, 0x3fe38e39

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 1568
    invoke-static {v3, v4, v10, v5, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x184b05d8

    .line 1569
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1570
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 1571
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 1569
    :cond_7
    new-instance v4, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$4$1$1;

    invoke-direct {v4, v12}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$4$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1573
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1569
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v13, v3, v14, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1576
    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getZoomIndex()F

    move-result v5

    .line 1577
    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTapPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    .line 1580
    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$MobileView$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    .line 1590
    iget v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$previewZoomLevel$inlined:F

    .line 1593
    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$cameraFlags$inlined:Ljava/util/Map;

    .line 1594
    iget-object v8, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$recorderInfo$inlined:Ljava/util/Map;

    .line 1596
    iget-object v12, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$instruction$inlined:Ljava/lang/String;

    const v11, 0x184b4969

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1598
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 1599
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_9

    .line 1597
    new-instance v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$4$2$1;

    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v9, v11}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1601
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1597
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1604
    iget-object v9, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onBookmarkSaved$inlined:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v12

    move-object/from16 v30, v22

    move-object v12, v9

    .line 1605
    iget-boolean v9, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isBookmarkingEnabled$inlined:Z

    move-object/from16 v31, v13

    move v13, v9

    .line 1606
    iget-object v9, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onDontShowAgain$inlined:Lkotlin/jvm/functions/Function0;

    move/from16 v32, p2

    move-object/from16 v33, v14

    move-object v14, v9

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v15, p1

    .line 1607
    invoke-static/range {v1 .. v18}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$CameraPreview-QZOaUgE(IILandroidx/compose/ui/Modifier;FFLandroidx/compose/ui/geometry/Offset;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1563
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1610
    iget-boolean v1, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isSmallDevice$inlined:Z

    if-nez v1, :cond_16

    const v1, -0x350422ad    # -8253097.5f

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1612
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1613
    iget v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$rightPaneWidth$inlined:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x405ac22d

    .line 1614
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v33

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1615
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 1616
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 1614
    :cond_a
    new-instance v3, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$5$1;

    invoke-direct {v3, v2}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$5$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1614
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v2, v29

    move-object/from16 v14, v31

    invoke-virtual {v14, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1621
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

    const/4 v4, 0x1

    .line 1622
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1623
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v2

    .line 1624
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v4, :cond_c

    move v3, v4

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    const v4, 0x405afd97

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1626
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 1627
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 1625
    :cond_d
    new-instance v4, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$6$1;

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$6$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1625
    :cond_e
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x405b1733

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1633
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 1634
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 1632
    :cond_f
    new-instance v5, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$7$1;

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$7$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1636
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1632
    :cond_10
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x405b2bfb

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 1640
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 1641
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 1639
    :cond_11
    new-instance v6, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$8$1;

    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$8$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1643
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1639
    :cond_12
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1646
    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v7}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

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

    .line 1647
    :goto_3
    iget-object v8, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v8}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTorchState()I

    move-result v8

    const v9, 0x405b46bc

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1649
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    .line 1650
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_15

    .line 1648
    :cond_14
    new-instance v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$9$1;

    iget-object v10, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$9$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1652
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1648
    :cond_15
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1655
    iget-boolean v10, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Z

    .line 1656
    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v11}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible()Z

    move-result v11

    .line 1657
    iget-object v12, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$MobileView$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    move-object v0, v14

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    .line 1658
    invoke-static/range {v1 .. v16}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$RightPane(Landroidx/compose/ui/Modifier;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;III)V

    .line 1610
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_16
    move-object/from16 v0, v31

    const/4 v4, 0x1

    const v1, -0x34edc5f8    # -9583112.0f

    move-object/from16 v15, p1

    .line 1659
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1661
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x405b7755

    .line 1662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1663
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1664
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 1662
    sget-object v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$10$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$10$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1666
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1662
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 1670
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1669
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v14, v0

    move-object/from16 v0, p0

    .line 1671
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v4, :cond_18

    move v2, v4

    goto :goto_4

    :cond_18
    const/4 v2, 0x0

    .line 1681
    :goto_4
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLensInfo()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraInfo;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v3

    move v5, v3

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    .line 1682
    :goto_5
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getTorchState()I

    move-result v6

    .line 1685
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCameraFlipVisible()Z

    move-result v9

    .line 1686
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v10

    .line 1687
    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$showInformationCard$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->access$MobileView$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    const v3, 0x405b9d17

    .line 1671
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1688
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 1689
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    .line 1672
    :cond_1a
    new-instance v3, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$11$1;

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$11$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1691
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1672
    :cond_1b
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x405bcb7b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1694
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1c

    .line 1695
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1d

    .line 1680
    :cond_1c
    new-instance v4, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$12$1;

    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v7}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$12$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1697
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1680
    :cond_1d
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x405be63c

    .line 1682
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    .line 1701
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1f

    .line 1683
    :cond_1e
    new-instance v7, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$13$1;

    iget-object v8, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$13$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1703
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1683
    :cond_1f
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1684
    iget-boolean v8, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$isCaptureButtonEnabled$inlined:Z

    const v11, 0x405bb6b3

    .line 1686
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v11, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 1706
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_21

    .line 1707
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_20

    goto :goto_6

    :cond_20
    move-object/from16 v31, v14

    goto :goto_7

    .line 1676
    :cond_21
    :goto_6
    new-instance v11, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$14$1;

    iget-object v13, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v13, v14}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$14$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1709
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1676
    :goto_7
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v0, v31

    move-object v0, v15

    move/from16 v15, v16

    .line 1712
    invoke-static/range {v1 .. v15}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->RightPaneButtons(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/functions/Function0;ZZLcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1659
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1713
    :goto_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x405c1a60

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1714
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1715
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_22

    .line 1713
    sget-object v2, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$15$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$15$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1717
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1713
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v27

    move-object/from16 v3, v31

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, p0

    move-object v2, v3

    .line 1720
    iget-object v3, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getShowAlignmentIndicator()Z

    move-result v3

    const/4 v4, 0x0

    .line 1721
    invoke-static {v3, v1, v0, v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->AlignmentIndicator(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1722
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x405c4794

    .line 1723
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1724
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1725
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_23

    .line 1723
    sget-object v3, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$16$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$16$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1727
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1723
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v5, v30

    invoke-virtual {v2, v1, v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1730
    iget-object v3, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->isCountDownTimerVisible()Z

    move-result v3

    .line 1731
    iget-object v5, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$listener$inlined:Lcom/citnow/camerax/interface/CountdownTimerListener;

    .line 1732
    invoke-static {v1, v3, v5, v0, v4}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->CountDownTimer(Landroidx/compose/ui/Modifier;ZLcom/citnow/camerax/interface/CountdownTimerListener;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x405c6fbd

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1733
    iget-object v1, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordedLength()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1735
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v3, 0x405c7e82

    .line 1736
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1737
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 1738
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    .line 1736
    sget-object v3, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$17$1;->INSTANCE:Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$17$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1740
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1736
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v26

    invoke-virtual {v2, v1, v4, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x5a

    int-to-float v2, v2

    .line 1744
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x23

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1743
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1745
    iget-object v2, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordingStatus()Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    move-result-object v2

    .line 1746
    iget-object v3, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$state$inlined:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getRecordedLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1748
    iget-object v4, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$bookmarkCount$inlined:Ljava/lang/Integer;

    const v5, 0x405cac20

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1749
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    .line 1750
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    .line 1747
    :cond_25
    new-instance v5, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$18$1;

    iget-object v6, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onStopRecording$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$1$18$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1752
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1747
    :cond_26
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 1755
    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/video_recording/ComponentsKt;->Timer(Landroidx/compose/ui/Modifier;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    iget-object v0, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v0

    move/from16 v1, v32

    if-eq v0, v1, :cond_28

    iget-object v0, v9, Lcom/citnow/android_refactored/video_recording/ComponentsKt$MobileView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_28
    :goto_9
    return-void
.end method
