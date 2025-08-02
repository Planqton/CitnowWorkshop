.class public final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;
.super Ljava/lang/Object;
.source "LidSwitcherScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLidSwitcherScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LidSwitcherScreen.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,180:1\n46#2,7:181\n86#3,6:188\n1225#4,6:194\n1225#4,6:200\n1225#4,6:206\n1225#4,6:212\n1225#4,6:218\n1225#4,6:224\n1225#4,6:230\n1225#4,6:236\n1225#4,6:242\n81#5:248\n107#5,2:249\n81#5:251\n107#5,2:252\n81#5:254\n81#5:255\n81#5:256\n107#5,2:257\n81#5:259\n*S KotlinDebug\n*F\n+ 1 LidSwitcherScreen.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt\n*L\n30#1:181,7\n30#1:188,6\n33#1:194,6\n34#1:200,6\n36#1:206,6\n42#1:212,6\n45#1:218,6\n155#1:224,6\n161#1:230,6\n170#1:236,6\n176#1:242,6\n33#1:248\n33#1:249,2\n34#1:251\n34#1:252,2\n40#1:254\n41#1:255\n42#1:256\n42#1:257,2\n43#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\rX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "LidSwitcherScreen",
        "",
        "viewModel",
        "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "showSwitchLidDialog",
        "",
        "showRemoveLidDialog",
        "lidsMap",
        "",
        "",
        "Lcom/citnow/network/configuration/models/LidInfo;",
        "currentLidInfo",
        "selectedInternalName",
        "isLoading"
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
.method public static synthetic $r8$lambda$JU9zfYSC-z3yu1PJRNfO8T_w52E(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$24(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OooV4xXNdrwBTqtrAfZdOotzWZA(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jvr0cZA0bIrGL_RmNCd9afO6xjw(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$18$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVG2B0-z2OdAp0oQeUfVBYJnOFY(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$21$lambda$20(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zEzbKYYBwuUjeARHQ_dQ_GtrwJQ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LidSwitcherScreen(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "navigator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x570e1a97

    move-object/from16 v4, p2

    .line 32
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x6

    const/4 v12, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    move v5, v12

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    const/16 v13, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v13

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    move v14, v5

    and-int/lit8 v5, v14, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 180
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v4

    move-object v11, v15

    goto/16 :goto_c

    .line 32
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v1, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 187
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_c

    and-int/lit8 v14, v14, -0xf

    move-object v5, v4

    move/from16 p2, v11

    goto :goto_8

    :cond_9
    :goto_5
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_c

    const v4, 0x70b323c8

    .line 30
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 186
    invoke-static {v5, v15, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    const v4, 0x671a9c9b

    .line 187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 188
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_a

    .line 189
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_6

    .line 191
    :cond_a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move-object v8, v4

    const-class v4, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    const v10, 0x9048

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object v9, v15

    move/from16 p2, v11

    move/from16 v11, v16

    .line 193
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    and-int/lit8 v14, v14, -0xf

    goto :goto_7

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 p2, v11

    :goto_7
    move-object v5, v4

    .line 187
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v6, "com.citnow.android_refactored.lid_switcher.LidSwitcherScreen (LidSwitcherScreen.kt:31)"

    .line 32
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v3, -0x4467a0bb

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 195
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v3, v4, :cond_e

    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 197
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4467987b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 201
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    .line 34
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 203
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 36
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x446790d6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    .line 207
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    .line 36
    :cond_10
    new-instance v8, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$1$1;

    invoke-direct {v8, v5, v6}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$1$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v7, v9, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-virtual {v5}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->getLidsMap()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v10, 0x1

    move/from16 v8, p2

    invoke-static {v7, v6, v15, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 41
    invoke-virtual {v5}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->getCurrentLidInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v6, v15, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    const v7, -0x44677873

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 213
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_12

    .line 42
    invoke-static {v6, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 215
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_12
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    invoke-virtual {v5}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v6, v15, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 45
    invoke-virtual {v5}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->getSwitchSuccess()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    const v11, -0x44676526

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v14, v14, 0x70

    if-ne v14, v13, :cond_13

    move v13, v10

    goto :goto_9

    :cond_13
    move v13, v8

    :goto_9
    or-int/2addr v11, v13

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    .line 219
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_15

    .line 45
    :cond_14
    new-instance v11, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$2$1;

    invoke-direct {v11, v5, v0, v6}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$2$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 221
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v13, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    new-instance v6, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$3;

    invoke-direct {v6, v0, v5, v9}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$3;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Landroidx/compose/runtime/State;)V

    const v7, 0x10922ac4

    const/16 v14, 0x36

    invoke-static {v7, v10, v6, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 99
    sget-object v7, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v7}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v22

    .line 100
    new-instance v13, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4;

    move-object v7, v13

    move-object v8, v5

    move v11, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v5

    move v5, v11

    move-object/from16 v11, v16

    move-object/from16 p0, v12

    move-object v12, v3

    move-object v0, v13

    move-object/from16 v13, p0

    move v1, v14

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$LidSwitcherScreen$4;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v7, -0x6cd18a95

    invoke-static {v7, v5, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/high16 v29, 0xc30000

    const v30, 0x17ffb

    const/4 v0, 0x0

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x180

    move-object/from16 v27, p2

    .line 56
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    const v4, 0x7f1202aa

    move-object/from16 v11, p2

    const/4 v12, 0x6

    .line 153
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-static {v3}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v4, -0x44655692

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    .line 225
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v13, p0

    goto :goto_b

    .line 155
    :cond_17
    :goto_a
    new-instance v7, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v13, p0

    invoke-direct {v7, v3, v13, v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)V

    .line 227
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x44653eaa

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 231
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_18

    .line 161
    new-instance v4, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 233
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_18
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x6006

    .line 151
    const-string v4, ""

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Lcom/citnow/android_refactored/dialog/DialogsKt;->LidDialog(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x7f12025b

    .line 168
    invoke-static {v3, v11, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static {v1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v3, -0x44652212

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    .line 237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    .line 170
    :cond_19
    new-instance v4, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v13, v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)V

    .line 239
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_1a
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x44650a2a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 243
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 176
    new-instance v3, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 245
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_1b
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x6006

    .line 166
    const-string v4, ""

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Lcom/citnow/android_refactored/dialog/DialogsKt;->LidDialog(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    :cond_1c
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final LidSwitcherScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 33
    check-cast p0, Landroidx/compose/runtime/State;

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LidSwitcherScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 42
    check-cast p0, Landroidx/compose/runtime/State;

    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 257
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LidSwitcherScreen$lambda$12(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 259
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LidSwitcherScreen$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 157
    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p2, p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->switchLid(Ljava/lang/String;)V

    .line 160
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$18$lambda$17(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LidSwitcherScreen$lambda$21$lambda$20(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 172
    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p2, p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->removeLid(Ljava/lang/String;)V

    .line 175
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$23$lambda$22(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$24(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 34
    check-cast p0, Landroidx/compose/runtime/State;

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LidSwitcherScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LidSwitcherScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final LidSwitcherScreen$lambda$8(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/LidInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;)",
            "Lcom/citnow/network/configuration/models/LidInfo;"
        }
    .end annotation

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/LidInfo;

    return-object p0
.end method

.method public static final synthetic access$LidSwitcherScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$LidSwitcherScreen$lambda$12(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LidSwitcherScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$LidSwitcherScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$LidSwitcherScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LidSwitcherScreen$lambda$8(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/LidInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherScreenKt;->LidSwitcherScreen$lambda$8(Landroidx/compose/runtime/State;)Lcom/citnow/network/configuration/models/LidInfo;

    move-result-object p0

    return-object p0
.end method
