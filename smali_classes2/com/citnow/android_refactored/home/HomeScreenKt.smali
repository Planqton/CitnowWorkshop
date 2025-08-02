.class public final Lcom/citnow/android_refactored/home/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/citnow/android_refactored/home/HomeScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,289:1\n46#2,7:290\n86#3,6:297\n481#4:303\n480#4,4:304\n484#4,2:311\n488#4:317\n481#4:318\n480#4,4:319\n484#4,2:326\n488#4:332\n1225#5,3:308\n1228#5,3:314\n1225#5,3:323\n1228#5,3:329\n1225#5,6:333\n1225#5,6:339\n1225#5,6:345\n1225#5,6:351\n1225#5,6:357\n1225#5,6:363\n1225#5,6:370\n1225#5,6:376\n1225#5,6:382\n480#6:313\n480#6:328\n77#7:369\n81#8:388\n81#8:389\n81#8:390\n81#8:391\n107#8,2:392\n81#8:394\n107#8,2:395\n81#8:397\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/citnow/android_refactored/home/HomeScreenKt\n*L\n63#1:290,7\n63#1:297,6\n73#1:303\n73#1:304,4\n73#1:311,2\n73#1:317\n79#1:318\n79#1:319,4\n79#1:326,2\n79#1:332\n73#1:308,3\n73#1:314,3\n79#1:323,3\n79#1:329,3\n80#1:333,6\n83#1:339,6\n84#1:345,6\n93#1:351,6\n98#1:357,6\n102#1:363,6\n109#1:370,6\n133#1:376,6\n135#1:382,6\n73#1:313\n79#1:328\n107#1:369\n75#1:388\n76#1:389\n77#1:390\n80#1:391\n80#1:392,2\n83#1:394\n83#1:395,2\n86#1:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "HomeScreen",
        "",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "viewModel",
        "Lcom/citnow/android_refactored/home/HomeViewModel;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "requestsCount",
        "",
        "activeSessions",
        "",
        "Lcom/citnow/session/SessionInfo;",
        "networkActive",
        "",
        "refreshing",
        "headerHeight",
        "dialogContent",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;"
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
.method public static synthetic $r8$lambda$M-C7CQAu1BkC-y2PsU1g4JelqVE(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$19$lambda$18(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ThW2gR-QYOv5qZuVuUqEwmzJsLU(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$20(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hWquLr0QnyMXXWcQRMs4f0MZd7Q(Lcom/citnow/android_refactored/home/HomeViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$12$lambda$11(Lcom/citnow/android_refactored/home/HomeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    move-object/from16 v12, p0

    move/from16 v13, p3

    move/from16 v14, p4

    const-string v0, "navigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f443d58

    move-object/from16 v1, p2

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v14, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 288
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_a

    .line 64
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 296
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v10, v10, -0x71

    goto :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_c

    const v1, 0x70b323c8

    .line 63
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 290
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 295
    invoke-static {v2, v15, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    .line 296
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 297
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_a

    .line 298
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_6

    .line 300
    :cond_a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move-object v5, v1

    const-class v1, Lcom/citnow/android_refactored/home/HomeViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v15

    .line 302
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/citnow/android_refactored/home/HomeViewModel;

    and-int/lit8 v10, v10, -0x71

    move/from16 v43, v10

    move-object v10, v1

    move/from16 v1, v43

    goto :goto_8

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    move v1, v10

    move-object v10, v2

    .line 296
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.citnow.android_refactored.home.HomeScreen (HomeScreen.kt:63)"

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_d
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v15, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 67
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v2, v15, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 68
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move v0, v8

    goto :goto_9

    :cond_e
    move v0, v11

    :goto_9
    invoke-static {v0, v15, v11}, Lcom/citnow/android_refactored/utils/UtilsKt;->KeepScreen(ZLandroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-static {v15, v11}, Lcom/citnow/android_refactored/utils/UtilsKt;->ShowSystemBars(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    .line 72
    invoke-static {v2, v2, v15, v11, v0}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v7

    const v0, 0x2e20b340

    .line 303
    const-string v3, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, -0x38e27f50

    .line 307
    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 309
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_f

    .line 313
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 312
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 311
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 314
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v9

    .line 307
    :cond_f
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 317
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 303
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getRequestsCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v2, v15, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 76
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getActiveSessionList()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v2, v15, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 77
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getNetworkActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v2, v15, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 318
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 324
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 328
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 326
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 329
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v3

    .line 322
    :cond_10
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 318
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x74814da8

    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 334
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    .line 80
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 336
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_11
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    invoke-static {v11, v15, v11, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    const v0, -0x748140ac

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 340
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_12

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 342
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_12
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x748139a9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 346
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_13

    .line 84
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 348
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_13
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v0, v2, v15, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object/from16 p2, v6

    .line 88
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getDeepLinkWarningState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v2, v15, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/android_refactored/home/DeepLinkWarningState;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/home/DeepLinkWarningState;->getShow()Z

    move-result v5

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/citnow/android_refactored/home/DeepLinkWarningState;

    invoke-virtual {v6}, Lcom/citnow/android_refactored/home/DeepLinkWarningState;->getStatus()Lcom/citnow/deepLink/DeepLinkStatus;

    move-result-object v6

    const v8, -0x74810d20

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_14

    .line 352
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_15

    .line 93
    :cond_14
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10}, Lcom/citnow/android_refactored/home/HomeScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;)V

    .line 354
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    .line 90
    invoke-static {v5, v6, v2, v15, v8}, Lcom/citnow/android_refactored/dialog/DialogsKt;->InvalidDeepLinkDialog(ZLcom/citnow/deepLink/DeepLinkStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 96
    sget-object v2, Lcom/citnow/android_refactored/utils/Orientations;->Portrait:Lcom/citnow/android_refactored/utils/Orientations;

    const/4 v5, 0x6

    invoke-static {v2, v15, v5}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-virtual {v4}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, -0x7480fc42

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    .line 358
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_17

    .line 98
    :cond_16
    new-instance v6, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$2$1;

    const/4 v8, 0x0

    invoke-direct {v6, v11, v4, v3, v8}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 360
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v2, v8, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x7480efd5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    .line 364
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_19

    .line 102
    :cond_18
    new-instance v6, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$3$1;

    const/4 v8, 0x0

    invoke-direct {v6, v10, v8}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$3$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 366
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v8, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    .line 369
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const v6, -0x7480d8f4

    .line 109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    .line 371
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1b

    .line 109
    :cond_1a
    new-instance v6, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v10, v8}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$4$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 373
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v2, v8, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-static {v0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$10(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object v0

    .line 121
    invoke-virtual {v10}, Lcom/citnow/android_refactored/home/HomeViewModel;->getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    move-result-object v2

    check-cast v2, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    shl-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x380

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v3

    move-object v3, v8

    move-object/from16 v25, v4

    move-object v4, v15

    move-object/from16 v8, p1

    move-object/from16 p1, v7

    move-object/from16 v7, p2

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->PreSessionCheckDialog(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 133
    invoke-static {v8}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v0, -0x748083c1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    .line 377
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1d

    .line 133
    :cond_1c
    new-instance v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$state$1$1;

    invoke-direct {v0, v7, v10, v8}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$state$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v0, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object/from16 p2, p1

    move-object/from16 v23, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    move-result-object v26

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->isOpen()Z

    move-result v0

    const v1, -0x74807a74

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 383
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    .line 135
    :cond_1e
    new-instance v2, Lcom/citnow/android_refactored/home/HomeScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9, v7}, Lcom/citnow/android_refactored/home/HomeScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)V

    .line 385
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v15, v1, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 143
    new-instance v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;

    move-object v2, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v23

    move-object v5, v10

    move-object v6, v8

    move-object/from16 v38, v7

    move-object v7, v11

    move-object v11, v8

    const/4 v1, 0x1

    move-object v8, v9

    move-object/from16 v9, v38

    invoke-direct/range {v2 .. v9}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$6;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)V

    const v2, -0x230f093

    const/16 v9, 0x36

    invoke-static {v2, v1, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 184
    new-instance v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$7;

    invoke-direct {v0, v12}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$7;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v2, 0x45a40f03

    invoke-static {v2, v1, v0, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 194
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v27

    .line 195
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v33

    .line 196
    new-instance v8, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;

    move-object v0, v8

    move v7, v1

    move-object/from16 v1, v25

    move-object v2, v11

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move v11, v7

    move-object/from16 v7, p0

    move-object v12, v8

    move-object/from16 v8, v24

    move v13, v9

    move-object/from16 v9, v21

    move-object/from16 v42, v10

    move-object/from16 v10, v19

    move v14, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$8;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/pullrefresh/PullRefreshState;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v0, -0x20676c9a

    invoke-static {v0, v14, v12, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lkotlin/jvm/functions/Function3;

    const/high16 v40, 0xc00000

    const v41, 0x16ef9

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const v39, 0x6000180

    move-object/from16 v16, v38

    move-object/from16 v38, v1

    .line 141
    invoke-static/range {v15 .. v41}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object/from16 v2, v42

    .line 288
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lcom/citnow/android_refactored/home/HomeScreenKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/citnow/android_refactored/home/HomeScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final HomeScreen$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 388
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final HomeScreen$lambda$10(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
            ">;)",
            "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;"
        }
    .end annotation

    .line 397
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    return-object p0
.end method

.method private static final HomeScreen$lambda$12$lambda$11(Lcom/citnow/android_refactored/home/HomeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->hideInvalidDeepLinkWarning()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$19$lambda$18(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ScaffoldState;)Lkotlin/Unit;
    .locals 8

    .line 136
    new-instance v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$5$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$5$1$1;-><init>(Landroidx/compose/material/ScaffoldState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$20(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 391
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 392
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final HomeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 394
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final HomeScreen$lambda$8(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 395
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final HomeScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/home/HomeViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/citnow/android_refactored/home/HomeScreenKt$HomeScreen$refresh$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HomeScreen$lambda$0(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$0(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$HomeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$HomeScreen$lambda$8(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$lambda$8(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$HomeScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/home/HomeScreenKt;->HomeScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/home/HomeViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
