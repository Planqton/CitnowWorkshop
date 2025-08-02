.class public final Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;
.super Ljava/lang/Object;
.source "GuidedSegmentScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSegmentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSegmentScreen.kt\ncom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,193:1\n46#2,7:194\n86#3,6:201\n77#4:207\n77#4:215\n77#4:220\n77#4:227\n1225#5,6:208\n1225#5,6:221\n1225#5,6:228\n149#6:214\n149#6:216\n87#7:217\n57#7:218\n72#7:219\n81#8:234\n81#8:235\n*S KotlinDebug\n*F\n+ 1 GuidedSegmentScreen.kt\ncom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt\n*L\n59#1:194,7\n59#1:201,6\n62#1:207\n78#1:215\n80#1:220\n94#1:227\n65#1:208,6\n88#1:221,6\n99#1:228,6\n77#1:214\n78#1:216\n79#1:217\n79#1:218\n79#1:219\n72#1:234\n73#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\u0010\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "GuidedSegmentScreen",
        "",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "viewModel",
        "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "videos",
        "",
        "Lcom/citnow/session/Video;",
        "guidedSegment",
        "Lcom/citnow/network/configuration/models/VideoSegment;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$19wJMnL6v_TXbOmvTGaKT5VydhU(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$1$lambda$0(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96yMqiGK-sCOitD_U4uqqBDcsvM(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$6$lambda$5(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fPnl6YlJyT1fGNygJ740OksLv6Y(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$7(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final GuidedSegmentScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    const-string/jumbo v0, "navigator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x545b3429

    move-object/from16 v1, p2

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v10, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v7

    goto/16 :goto_e

    .line 60
    :cond_7
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 200
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_c

    :goto_5
    and-int/lit8 v1, v1, -0x71

    goto :goto_8

    :cond_9
    :goto_6
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_c

    const v2, 0x70b323c8

    .line 59
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 199
    invoke-static {v12, v7, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    const v2, 0x671a9c9b

    .line 200
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 201
    instance-of v2, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_a

    .line 202
    move-object v2, v12

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_7

    .line 204
    :cond_a
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_7
    move-object v15, v2

    const-class v11, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    const v17, 0x9048

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v7

    .line 206
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;

    goto :goto_5

    .line 194
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    move-object v15, v2

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.guided_segment.GuidedSegmentScreen (GuidedSegmentScreen.kt:59)"

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    .line 207
    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    invoke-static {v7, v4}, Lcom/citnow/android_refactored/utils/UtilsKt;->ShowSystemBars(Landroidx/compose/runtime/Composer;I)V

    const v2, 0x17fd5ee4

    .line 65
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v13, v1, 0xe

    const/4 v14, 0x1

    if-ne v13, v6, :cond_e

    move v1, v14

    goto :goto_9

    :cond_e
    move v1, v4

    :goto_9
    or-int/2addr v1, v2

    .line 208
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 209
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 65
    :cond_f
    new-instance v2, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v8}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 211
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_10
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v11, v4

    move-object v4, v7

    move v5, v0

    move v0, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/utils/UtilsKt;->getPermissionState(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->redrawIfAssetsChanged()V

    .line 72
    invoke-virtual {v15}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getVideos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v7, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 73
    invoke-virtual {v15}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getGuidedSegment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v5, v7, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMinimum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 75
    invoke-static {v3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMaximum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 214
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 215
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 216
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v1, v5

    .line 217
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sub-float/2addr v2, v5

    .line 218
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 219
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    .line 220
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 80
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    float-to-int v1, v2

    .line 84
    invoke-static {v4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-virtual {v15, v2, v1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->preloadThumbnails(Ljava/util/List;I)V

    .line 88
    invoke-static {v4}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v14

    const v1, 0x17fdc104

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-ne v13, v0, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v11

    :goto_a
    or-int/2addr v1, v2

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 222
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto :goto_c

    .line 88
    :cond_13
    :goto_b
    new-instance v19, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;

    const/4 v5, 0x0

    move v2, v0

    move-object/from16 v0, v19

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$1$1;-><init>(Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v2, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 227
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 97
    sget-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Portrait:Lcom/citnow/android_refactored/utils/Orientations;

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x17fde6f1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x4

    if-ne v13, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    move v4, v11

    .line 228
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_15

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 99
    :cond_15
    new-instance v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 231
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    invoke-static {v11, v0, v7, v11, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/Modifier;

    .line 105
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 107
    new-instance v0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$3;

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v8}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$3;-><init>(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v2, -0x667c79ce

    const/16 v12, 0x36

    invoke-static {v2, v3, v0, v7, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 130
    new-instance v14, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;

    move-object v0, v14

    move-object/from16 v2, v21

    move/from16 v3, v16

    move-object/from16 v4, p0

    move-object v5, v6

    move/from16 v6, v17

    move-object v8, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$GuidedSegmentScreen$4;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/google/accompanist/permissions/MultiplePermissionsState;ILcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;)V

    const v0, 0x40da39d9

    const/4 v1, 0x1

    invoke-static {v0, v1, v14, v8, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function3;

    const/high16 v36, 0xc00000

    const v37, 0x1fffa

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x186

    move-object/from16 v34, v8

    .line 103
    invoke-static/range {v11 .. v37}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    :cond_17
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2, v9, v10}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final GuidedSegmentScreen$lambda$1$lambda$0(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 66
    invoke-static {p0}, Lcom/citnow/android_refactored/utils/UtilsKt;->hideSystemBars(Landroid/view/View;)V

    .line 67
    sget-object p0, Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;)",
            "Lcom/citnow/network/configuration/models/VideoSegment;"
        }
    .end annotation

    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoSegment;

    return-object p0
.end method

.method private static final GuidedSegmentScreen$lambda$6$lambda$5(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 100
    instance-of v0, p0, Landroidx/navigation/NavHostController;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GuidedSegmentScreen$lambda$7(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentScreenKt;->GuidedSegmentScreen$lambda$3(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/VideoSegment;

    move-result-object p0

    return-object p0
.end method
