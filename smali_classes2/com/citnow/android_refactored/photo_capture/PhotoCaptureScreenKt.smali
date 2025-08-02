.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;
.super Ljava/lang/Object;
.source "PhotoCaptureScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureScreen.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,207:1\n46#2,7:208\n86#3,6:215\n77#4:221\n77#4:222\n77#4:223\n77#4:230\n77#4:231\n77#4:232\n77#4:269\n1225#5,6:224\n1225#5,6:233\n1225#5,6:239\n1225#5,6:245\n1225#5,6:251\n1225#5,6:257\n1225#5,6:263\n81#6:270\n81#6:271\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureScreen.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt\n*L\n48#1:208,7\n48#1:215,6\n53#1:221\n54#1:222\n62#1:223\n64#1:230\n65#1:231\n68#1:232\n108#1:269\n63#1:224,6\n70#1:233,6\n90#1:239,6\n97#1:245,6\n98#1:251,6\n100#1:257,6\n104#1:263,6\n61#1:270\n66#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "PhotoCaptureScreen",
        "",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "viewModel",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "state",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
        "isFlashActive",
        ""
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
.method public static synthetic $r8$lambda$NlVILEe_Iah4zb3P7GsAUgPWXn0(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen$lambda$9$lambda$8(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nBqmET-qcgY_qj8RdS1nvuQJG3o(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen$lambda$11(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PhotoCaptureScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 46

    move-object/from16 v15, p0

    move/from16 v14, p3

    move/from16 v13, p4

    const-string v0, "navigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d93fa9f

    move-object/from16 v1, p2

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v11, v1

    and-int/lit8 v1, v11, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 206
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v2

    move-object v2, v12

    goto/16 :goto_d

    .line 49
    :cond_7
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 214
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v11, v11, -0x71

    :cond_9
    move v9, v8

    goto :goto_7

    :cond_a
    :goto_5
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_9

    const v1, 0x70b323c8

    .line 48
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v12, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 213
    invoke-static {v2, v12, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    .line 214
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 215
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_b

    .line 216
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_6

    .line 218
    :cond_b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move-object v5, v1

    const-class v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    const v7, 0x9048

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object v6, v12

    move v9, v8

    move/from16 v8, v16

    .line 220
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    and-int/lit8 v11, v11, -0x71

    move/from16 v45, v11

    move-object v11, v1

    move/from16 v1, v45

    goto :goto_8

    .line 208
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    move v1, v11

    move-object v11, v2

    .line 214
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.photo_capture.PhotoCaptureScreen (PhotoCaptureScreen.kt:48)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x20bfc808

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    invoke-virtual {v11}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object v0

    const-string v2, "SettingVirtualHorizon"

    invoke-interface {v0, v2}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    const v3, 0x789c5f52

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 221
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 222
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroid/content/res/Configuration;

    .line 52
    invoke-virtual {v11, v0, v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->initHorizonSensor(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 56
    invoke-virtual {v11}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getHorizonSensor()Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/citnow/android_refactored/artificial_horizon/HorizonSensor;->getSensorValues()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0, v4, v12, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v16, v4

    .line 51
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    sget-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Landscape:Lcom/citnow/android_refactored/utils/Orientations;

    const/4 v5, 0x6

    invoke-static {v0, v12, v5}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    .line 61
    invoke-virtual {v11}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v4, v12, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 223
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    check-cast v0, Landroid/content/Context;

    const v5, -0x20bf916b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    .line 225
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_12

    .line 63
    :cond_11
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 227
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_12
    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 230
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 231
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 66
    invoke-virtual {v11}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->isFlashActive()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v10, v4, v12, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 67
    invoke-virtual {v11}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->getCameraFlags()Ljava/util/Map;

    move-result-object v20

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 232
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 68
    check-cast v10, Landroidx/compose/ui/focus/FocusManager;

    const v3, -0x20bf5e1d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_13

    .line 234
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_14

    .line 71
    :cond_13
    new-instance v8, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;

    invoke-direct {v8, v11}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)V

    .line 236
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_14
    check-cast v8, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x20befbc3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    .line 240
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_16

    .line 91
    :cond_15
    new-instance v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

    invoke-direct {v3, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->registerLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;->create()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    move-result-object v4

    .line 93
    check-cast v8, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    invoke-virtual {v4, v8}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->setListener(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;)V

    .line 242
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_16
    move-object v3, v4

    check-cast v3, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x20bee08a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 246
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    .line 97
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 248
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_17
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v0, -0x20bed9a5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 252
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_18

    .line 98
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 254
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_18
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v0, -0x20bed31f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    .line 257
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    .line 258
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 100
    :cond_1a
    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 260
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v12, v0, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x20beca7a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 264
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 266
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_1c
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 269
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 110
    new-instance v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;

    move-object v0, v2

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v11

    move-object v15, v4

    move-object v4, v10

    move v10, v9

    move-object v9, v8

    move-object/from16 v8, p0

    move-object/from16 v10, v19

    move-object/from16 v43, v11

    move-object/from16 v11, v20

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$2;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/compose/ui/focus/FocusRequester;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, -0x38db465f

    move-object/from16 v2, v44

    const/4 v3, 0x1

    invoke-static {v1, v3, v15, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lkotlin/jvm/functions/Function3;

    const/high16 v41, 0xc00000

    const v42, 0x1ffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object/from16 v0, v43

    .line 206
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final PhotoCaptureScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;",
            ">;)",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    return-object p0
.end method

.method private static final PhotoCaptureScreen$lambda$11(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhotoCaptureScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 271
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final PhotoCaptureScreen$lambda$9$lambda$8(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 101
    instance-of v0, p0, Landroidx/navigation/NavHostController;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$PhotoCaptureScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PhotoCaptureScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
