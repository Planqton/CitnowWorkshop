.class public final Lcom/citnow/android_refactored/requests/RequestsScreenKt;
.super Ljava/lang/Object;
.source "RequestsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,218:1\n46#2,7:219\n86#3,6:226\n481#4:232\n480#4,4:233\n484#4,2:240\n488#4:246\n481#4:265\n480#4,4:266\n484#4,2:273\n488#4:279\n1225#5,3:237\n1228#5,3:243\n1225#5,6:247\n1225#5,6:253\n1225#5,6:259\n1225#5,3:270\n1228#5,3:276\n1225#5,6:280\n480#6:242\n480#6:275\n81#7:286\n81#7:287\n107#7,2:288\n81#7:290\n107#7,2:291\n81#7:293\n107#7,2:294\n*S KotlinDebug\n*F\n+ 1 RequestsScreen.kt\ncom/citnow/android_refactored/requests/RequestsScreenKt\n*L\n63#1:219,7\n63#1:226,6\n67#1:232\n67#1:233,4\n67#1:240,2\n67#1:246\n71#1:265\n71#1:266,4\n71#1:273,2\n71#1:279\n67#1:237,3\n67#1:243,3\n68#1:247,6\n69#1:253,6\n70#1:259,6\n71#1:270,3\n71#1:276,3\n80#1:280,6\n67#1:242\n71#1:275\n65#1:286\n68#1:287\n68#1:288,2\n69#1:290\n69#1:291,2\n70#1:293\n70#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\n\u00b2\u0006\u0012\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cX\u008a\u0084\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\tX\u008a\u008e\u0002"
    }
    d2 = {
        "RequestScreen",
        "",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "viewModel",
        "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/Composer;II)V",
        "handleRequestFlow",
        "request",
        "Lcom/citnow/network/configuration/models/Request;",
        "app_WorkshopPublicRelease",
        "requests",
        "",
        "refreshing",
        "",
        "showDialog",
        "selectedRequest"
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
.method public static synthetic $r8$lambda$6zlMDMgb-EJyG9knoXH_9RGFO5Y(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->handleRequestFlow$lambda$16$lambda$15(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$irfJONLDMSFelxPptpNw81DlTD4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->handleRequestFlow$lambda$14(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jR2S5bD0vHO-v9a5VRZrwWF0GNI(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->handleRequestFlow$lambda$16(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$skJUUMzdI8Bi6iwu3hUuBo2I9JM(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$12(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wUNrwsIkJYTGZosh6IkxxCfEX7U(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->handleRequestFlow$lambda$14$lambda$13(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RequestScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v9, p0

    move/from16 v10, p3

    move/from16 v11, p4

    const-string/jumbo v0, "navigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59e37e51

    move-object/from16 v1, p2

    .line 64
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v11, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v11, 0x2

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
    move v13, v1

    and-int/lit8 v1, v13, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 203
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_9

    .line 64
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v10, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 225
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v13, v13, -0x71

    goto :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_c

    const v1, 0x70b323c8

    .line 63
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 219
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 224
    invoke-static {v2, v15, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    .line 225
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 226
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_a

    .line 227
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_6

    .line 229
    :cond_a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move-object v5, v1

    const-class v1, Lcom/citnow/android_refactored/requests/RequestsViewModel;

    const v7, 0x9048

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v15

    .line 231
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/citnow/android_refactored/requests/RequestsViewModel;

    and-int/lit8 v13, v13, -0x71

    move-object v8, v1

    goto :goto_8

    .line 219
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    move-object v8, v2

    .line 225
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.requests.RequestScreen (RequestsScreen.kt:63)"

    .line 64
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_d
    invoke-virtual {v8}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->getRequests()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v13, v15, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const v0, 0x2e20b340

    .line 232
    const-string v1, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x38e27f50

    .line 236
    const-string v3, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 238
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 242
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 241
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 240
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 243
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v5

    .line 236
    :cond_e
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 232
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x4b65b7a9

    .line 67
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 68
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 250
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_f
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4b65b089

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 254
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_10

    .line 69
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_10
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x4b65a8c0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 260
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_11

    .line 70
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 262
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_11
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 275
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 274
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 273
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 276
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 269
    :cond_12
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 265
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    invoke-static {v5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v0, -0x4b658202

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    .line 281
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_14

    .line 80
    :cond_13
    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;

    invoke-direct {v0, v6, v8, v5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$state$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 283
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v20, v6

    move v6, v0

    const/4 v0, 0x1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    move-result-object v6

    const/4 v1, 0x3

    .line 81
    invoke-static {v13, v13, v15, v14, v1}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v13

    .line 85
    new-instance v7, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;

    move v14, v0

    move-object v0, v7

    move-object v1, v6

    move-object/from16 v2, v20

    move-object v3, v8

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v0, 0x23c7724a

    const/16 v5, 0x36

    invoke-static {v0, v14, v7, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move v7, v14

    move-object v14, v0

    .line 125
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v24

    .line 126
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v30

    .line 127
    new-instance v4, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2;

    move-object v0, v4

    move-object/from16 v2, v16

    move-object v6, v4

    move-object/from16 v4, v18

    move v9, v5

    move-object/from16 v5, p0

    move-object v10, v6

    move-object/from16 v6, v19

    move v11, v7

    move-object v7, v12

    move-object/from16 v39, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x62485d31

    invoke-static {v0, v11, v10, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lkotlin/jvm/functions/Function3;

    const v37, 0xc30180

    const v38, 0x16ff9

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x180

    move-object/from16 v35, v1

    .line 83
    invoke-static/range {v12 .. v38}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object/from16 v2, v39

    .line 203
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final RequestScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final RequestScreen$lambda$12(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RequestScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 68
    check-cast p0, Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RequestScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 288
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RequestScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 290
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final RequestScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 291
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;)",
            "Lcom/citnow/network/configuration/models/Request;"
        }
    .end annotation

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/Request;

    return-object p0
.end method

.method private static final RequestScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/citnow/network/configuration/models/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;",
            "Lcom/citnow/network/configuration/models/Request;",
            ")V"
        }
    .end annotation

    .line 294
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final RequestScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$RequestScreen$refresh$1;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic access$RequestScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$RequestScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$RequestScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$RequestScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$RequestScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/citnow/network/configuration/models/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$RequestScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/citnow/network/configuration/models/Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/citnow/network/configuration/models/Request;)V

    return-void
.end method

.method public static final synthetic access$RequestScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/requests/RequestsScreenKt;->RequestScreen$refresh(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/requests/RequestsViewModel;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final handleRequestFlow(Lcom/citnow/network/configuration/models/Request;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/requests/RequestsViewModel;)V
    .locals 6

    const-string/jumbo v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoTaker()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->hasMultipleVideoTakers()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->isActiveSession()Z

    move-result p0

    if-nez p0, :cond_1

    .line 207
    sget-object p0, Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object p0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda3;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final handleRequestFlow$lambda$14(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 209
    sget-object v0, Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleRequestFlow$lambda$14$lambda$13(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleRequestFlow$lambda$16(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 214
    sget-object v0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/citnow/android_refactored/requests/RequestsScreenKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleRequestFlow$lambda$16$lambda$15(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
