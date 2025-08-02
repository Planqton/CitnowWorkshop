.class public final Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;
.super Ljava/lang/Object;
.source "QrVerificationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrVerificationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrVerificationScreen.kt\ncom/citnow/android_refactored/qrscanner/QrVerificationScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n46#2,7:92\n46#2,7:105\n86#3,6:99\n86#3,6:112\n1225#4,6:118\n1225#4,6:124\n1225#4,6:130\n1225#4,6:136\n1225#4,6:142\n81#5:148\n81#5:149\n81#5:150\n*S KotlinDebug\n*F\n+ 1 QrVerificationScreen.kt\ncom/citnow/android_refactored/qrscanner/QrVerificationScreenKt\n*L\n26#1:92,7\n27#1:105,7\n26#1:99,6\n27#1:112,6\n48#1:118,6\n59#1:124,6\n67#1:130,6\n73#1:136,6\n84#1:142,6\n32#1:148\n33#1:149\n34#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "QrVerificationScreen",
        "",
        "qrViewModel",
        "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
        "rootedDeviceViewModel",
        "Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "isValid",
        "Lcom/citnow/android_refactored/qrscanner/QrState;",
        "errorState",
        "Lcom/citnow/gateway/qr/QrErrors;",
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
.method public static synthetic $r8$lambda$1iFUQ2XJN0MyVCj8_tlJ-pszMUU(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$13(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$640T_QNvPUo7L8shtr07Bnt9qFk(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FP7D0GBZiR_tDHa8sVrUMGjrZHU(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$6$lambda$5(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FVJn9N5c7Q3HrsG5KWdseaWx1t0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$au-g0sLDyeOqvm6SuliK049pytM(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$6$lambda$5$lambda$4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y3x3lLj53PrqFoXWNlI4Yw_14fw(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$11$lambda$10(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final QrVerificationScreen(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string/jumbo v0, "navigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x507984cf

    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    const/16 v9, 0x92

    if-ne v4, v9, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 90
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v14, v6

    goto/16 :goto_f

    .line 29
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 111
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_c

    and-int/lit8 v2, v2, -0xf

    :cond_c
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_d

    and-int/lit8 v2, v2, -0x71

    :cond_d
    move-object v9, v1

    move-object v10, v3

    move v3, v15

    goto/16 :goto_c

    :cond_e
    :goto_7
    and-int/lit8 v4, p5, 0x1

    .line 29
    const-string v17, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const-string v14, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    const v13, 0x671a9c9b

    const-string v12, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    const v11, 0x70b323c8

    if-eqz v4, :cond_11

    .line 26
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 97
    invoke-static {v10, v6, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 98
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    instance-of v4, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_f

    .line 100
    move-object v4, v10

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_8

    .line 102
    :cond_f
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_8
    const-class v9, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    const v16, 0x9048

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v5, v11

    move-object/from16 v11, v19

    move-object v0, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v6

    move v3, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 104
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v20, v9

    move v9, v1

    move-object/from16 v1, v20

    goto :goto_9

    .line 92
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v5, v11

    move-object v0, v12

    move v9, v13

    move-object v4, v14

    move v3, v15

    :goto_9
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_14

    .line 27
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 110
    invoke-static {v10, v6, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    .line 111
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_12

    .line 113
    move-object v0, v10

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_a

    .line 115
    :cond_12
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_a
    move-object v13, v0

    const-class v9, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;

    const v15, 0x9048

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v14, v6

    .line 117
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;

    and-int/lit8 v2, v2, -0x71

    move-object v10, v0

    goto :goto_b

    .line 105
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v10, p1

    :goto_b
    move-object v9, v1

    .line 111
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.qrscanner.QrVerificationScreen (QrVerificationScreen.kt:28)"

    const v4, 0x507984cf

    .line 29
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_15
    invoke-virtual {v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getFactoryResetChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    move-result-object v1

    .line 32
    invoke-virtual {v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticateValid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v11, v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 33
    invoke-virtual {v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getErrorState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v11, v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 34
    invoke-interface {v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v11, v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 35
    invoke-virtual {v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getShowNetworkDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v11, v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 38
    invoke-static {v0}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object v0

    and-int/lit16 v5, v2, 0x380

    const/16 v16, 0x8

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move v8, v3

    move-object v3, v4

    move-object v4, v6

    move/from16 p0, v5

    move-object/from16 p1, v14

    move-object v14, v6

    move/from16 v6, v16

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->PreSessionCheckDialog(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 43
    invoke-virtual {v9}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->fetchNetworkState()V

    .line 44
    invoke-virtual {v10}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->rootedDeviceCheck()V

    .line 46
    invoke-virtual {v10}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->isDeviceRooted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v11, v14, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x7bdf38f7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, p0

    const/16 v3, 0x100

    if-ne v2, v3, :cond_16

    move v2, v15

    goto :goto_d

    :cond_16
    move v2, v8

    :goto_d
    or-int/2addr v1, v2

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    .line 119
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    .line 48
    :cond_17
    new-instance v2, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v7}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 121
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_18
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    invoke-static {v12}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;

    move-result-object v1

    sget-object v2, Lcom/citnow/android_refactored/qrscanner/QrState;->FAILED:Lcom/citnow/android_refactored/qrscanner/QrState;

    if-ne v1, v2, :cond_19

    move v1, v15

    goto :goto_e

    :cond_19
    move v1, v8

    :goto_e
    invoke-static {v13}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v2

    const v3, -0x7bdf06da

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    .line 125
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1b

    .line 59
    :cond_1a
    new-instance v4, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v13}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 127
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1b
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->VerificationFailed(ZLcom/citnow/gateway/qr/QrErrors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-static {v12}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;

    move-result-object v1

    const v2, -0x7bdef60f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1d

    .line 67
    :cond_1c
    new-instance v2, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$QrVerificationScreen$2$1;

    invoke-direct {v2, v0, v12, v11}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$QrVerificationScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7bdee72b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 137
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 73
    :cond_1e
    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v9}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    .line 139
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_1f
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v4, v14

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->NetworkStateDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7bdec1cf

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 143
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    .line 84
    :cond_20
    new-instance v2, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$QrVerificationScreen$3$1;

    invoke-direct {v2, v1, v9, v11}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$QrVerificationScreen$3$1;-><init>(Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 145
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f120301

    const/4 v1, 0x6

    .line 89
    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v8}, Lcom/citnow/android_refactored/loading_screen/LoadingScreenKt;->LoadingScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v1, v9

    move-object v2, v10

    .line 90
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v8, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda5;

    move-object v0, v8

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final QrVerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/citnow/android_refactored/qrscanner/QrState;",
            ">;)",
            "Lcom/citnow/android_refactored/qrscanner/QrState;"
        }
    .end annotation

    .line 148
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/qrscanner/QrState;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/qr/QrErrors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/citnow/gateway/qr/QrErrors;",
            ">;)",
            "Lcom/citnow/gateway/qr/QrErrors;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/qr/QrErrors;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$11$lambda$10(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->hideNetworkDialog()V

    .line 75
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->validateDeepLinkQr()V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$13(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
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

    .line 150
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$6$lambda$5(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 2

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/citnow/android_refactored/rooted_device/RootState;->ROOTED:Lcom/citnow/android_refactored/rooted_device/RootState;

    if-ne p0, v0, :cond_0

    .line 50
    sget-object p0, Lcom/citnow/android_refactored/destinations/RootedDeviceScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RootedDeviceScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    .line 54
    :goto_0
    check-cast p0, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v0, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->navigate(Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$6$lambda$5$lambda$4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$6$lambda$5$lambda$4$lambda$3(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QrVerificationScreen$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 60
    invoke-static {p1}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/qr/QrErrors;

    move-result-object p1

    sget-object v0, Lcom/citnow/gateway/qr/QrErrors;->EXISTS:Lcom/citnow/gateway/qr/QrErrors;

    if-ne p1, v0, :cond_0

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$QrVerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrVerificationScreenKt;->QrVerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;

    move-result-object p0

    return-object p0
.end method
