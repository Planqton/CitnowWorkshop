.class public final Lcom/citnow/android_refactored/upload/UploadScreenKt;
.super Ljava/lang/Object;
.source "UploadScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadScreen.kt\ncom/citnow/android_refactored/upload/UploadScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,106:1\n46#2,7:107\n86#3,6:114\n1225#4,6:120\n1225#4,6:199\n1225#4,6:205\n86#5:126\n83#5,6:127\n89#5:161\n86#5:162\n83#5,6:163\n89#5:197\n93#5:214\n93#5:218\n79#6,6:133\n86#6,4:148\n90#6,2:158\n79#6,6:169\n86#6,4:184\n90#6,2:194\n94#6:213\n94#6:217\n368#7,9:139\n377#7:160\n368#7,9:175\n377#7:196\n378#7,2:211\n378#7,2:215\n4034#8,6:152\n4034#8,6:188\n149#9:198\n81#10:219\n81#10:220\n81#10:221\n*S KotlinDebug\n*F\n+ 1 UploadScreen.kt\ncom/citnow/android_refactored/upload/UploadScreenKt\n*L\n33#1:107,7\n33#1:114,6\n39#1:120,6\n80#1:199,6\n84#1:205,6\n41#1:126\n41#1:127,6\n41#1:161\n46#1:162\n46#1:163,6\n46#1:197\n46#1:214\n41#1:218\n41#1:133,6\n41#1:148,4\n41#1:158,2\n46#1:169,6\n46#1:184,4\n46#1:194,2\n46#1:213\n41#1:217\n41#1:139,9\n41#1:160\n46#1:175,9\n46#1:196\n46#1:211,2\n41#1:215,2\n41#1:152,6\n46#1:188,6\n52#1:198\n35#1:219\n36#1:220\n37#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "UploadScreen",
        "",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "uploadViewModel",
        "Lcom/citnow/android_refactored/upload/UploadViewModel;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "queueState",
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "activeUploadState",
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "poorConnection",
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
.method public static synthetic $r8$lambda$EFZNQT_aAbBFy09rbBnVQ7lWFxc(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_WBcvz6AyrOgzIWYCtkVm244dY(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$10(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v9oRt4k0QfZPlwQgFROLNoCTnT0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$9$lambda$8$lambda$5$lambda$4(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final UploadScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "navigator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x32cac05c

    move-object/from16 v4, p2

    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    move v12, v4

    and-int/lit8 v4, v12, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v5

    move-object v1, v15

    goto/16 :goto_e

    .line 34
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v1, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 113
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_c

    and-int/lit8 v12, v12, -0x71

    goto :goto_7

    :cond_9
    :goto_5
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_c

    const v4, 0x70b323c8

    .line 33
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 112
    invoke-static {v5, v15, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    const v4, 0x671a9c9b

    .line 113
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 114
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_a

    .line 115
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_6

    .line 117
    :cond_a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move-object v8, v4

    const-class v4, Lcom/citnow/android_refactored/upload/UploadViewModel;

    const v10, 0x9048

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v9, v15

    .line 119
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lcom/citnow/android_refactored/upload/UploadViewModel;

    and-int/lit8 v12, v12, -0x71

    move-object v13, v4

    goto :goto_8

    .line 107
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    move-object v13, v5

    .line 113
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v5, "com.citnow.android_refactored.upload.UploadScreen (UploadScreen.kt:33)"

    .line 34
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_d
    invoke-virtual {v13}, Lcom/citnow/android_refactored/upload/UploadViewModel;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v12, v15, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 36
    invoke-virtual {v13}, Lcom/citnow/android_refactored/upload/UploadViewModel;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v12, v15, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 37
    invoke-virtual {v13}, Lcom/citnow/android_refactored/upload/UploadViewModel;->getPoorConnection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v12, v15, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    const v4, 0x761632e7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 121
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    .line 39
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    .line 123
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_e
    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 43
    invoke-static {v4, v8, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 44
    sget-object v4, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 126
    const-string v6, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 128
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 131
    invoke-static {v7, v9, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 133
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 136
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 138
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v8, -0x2942ffcf

    .line 139
    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 141
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 143
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 145
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 147
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 148
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 154
    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    :cond_12
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x16ef5699

    .line 161
    const-string v7, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .line 47
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v9, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 162
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 164
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v14, 0x0

    .line 167
    invoke-static {v6, v9, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 169
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 170
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 172
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 174
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v12, -0x2942ffcf

    .line 175
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 177
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 179
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 181
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 183
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 184
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 190
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    :cond_16
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/foundation/layout/ColumnScope;

    .line 50
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 51
    invoke-static {v4, v8, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v4, v10

    .line 198
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 70
    sget-object v4, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v21

    sget-object v4, Lcom/citnow/android_refactored/upload/ComposableSingletons$UploadScreenKt;->INSTANCE:Lcom/citnow/android_refactored/upload/ComposableSingletons$UploadScreenKt;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/upload/ComposableSingletons$UploadScreenKt;->getLambda-1$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 53
    new-instance v6, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$1;

    invoke-direct {v6, v0}, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v7, -0x4c260776

    const/16 v9, 0x36

    invoke-static {v7, v10, v6, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v19, 0x1801b6

    const/16 v23, 0x28

    const/4 v7, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v8, v21

    move-object/from16 v26, v11

    move-wide/from16 v10, v24

    move v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v27, v14

    move/from16 v14, v19

    move-object v1, v15

    move/from16 v15, v23

    .line 48
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 73
    invoke-static/range {v17 .. v17}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Lcom/citnow/android_refactored/upload/ComponentsKt;->PoorConnectionBanner(ZLandroidx/compose/runtime/Composer;I)V

    const v4, 0x4e6418c3    # 9.5670701E8f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    invoke-static {v3}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object v4

    invoke-static {v4}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->isQueueEmpty(Lcom/citnow/gateway/uploads/management/QueueState;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static/range {v16 .. v16}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/UploadState;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {v3}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/citnow/gateway/uploads/management/QueueState;->getFailedUploads()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v14, v27

    goto :goto_c

    .line 77
    :cond_18
    :goto_b
    invoke-static {v3}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object v4

    .line 78
    invoke-static/range {v16 .. v16}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/UploadState;

    move-result-object v5

    move-object/from16 v6, v26

    .line 79
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    const v8, 0x4e643e5e    # 9.5732314E8f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, v27

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    .line 200
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1a

    .line 80
    :cond_19
    new-instance v9, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6, v14}, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/upload/UploadViewModel;)V

    .line 202
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_1a
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x4e64575d    # 9.5773267E8f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1b

    .line 206
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1c

    .line 84
    :cond_1b
    new-instance v9, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v14}, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/upload/UploadViewModel;)V

    .line 208
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v10, 0x180

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    .line 76
    invoke-static/range {v4 .. v10}, Lcom/citnow/android_refactored/upload/ComponentsKt;->UploadList(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/gateway/uploads/management/UploadState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    invoke-static {v3}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object v4

    invoke-static {v4}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->isQueueEmpty(Lcom/citnow/gateway/uploads/management/QueueState;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static/range {v16 .. v16}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/UploadState;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v3}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/gateway/uploads/management/QueueState;->getFailedUploads()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    move v5, v11

    :goto_d
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v4, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    .line 93
    invoke-static {v6, v4, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    .line 94
    new-instance v3, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;

    invoke-direct {v3, v14, v0}, Lcom/citnow/android_refactored/upload/UploadScreenKt$UploadScreen$1$1$4;-><init>(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v4, -0x406e0798

    const/16 v6, 0x36

    const/4 v9, 0x1

    invoke-static {v4, v9, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const v12, 0x186c06

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v11, v1

    .line 90
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 139
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_1e
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v3, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v14, v4, v2}, Lcom/citnow/android_refactored/upload/UploadScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final UploadScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/QueueState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;)",
            "Lcom/citnow/gateway/uploads/management/QueueState;"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/QueueState;

    return-object p0
.end method

.method private static final UploadScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/uploads/management/UploadState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;)",
            "Lcom/citnow/gateway/uploads/management/UploadState;"
        }
    .end annotation

    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadState;

    return-object p0
.end method

.method private static final UploadScreen$lambda$10(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/upload/UploadScreenKt;->UploadScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/upload/UploadViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UploadScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final UploadScreen$lambda$9$lambda$8$lambda$5$lambda$4(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/upload/UploadViewModel;->removeUpload(Ljava/lang/String;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UploadScreen$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/citnow/android_refactored/upload/UploadViewModel;Lcom/citnow/session/SessionUploadInfo;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/upload/UploadViewModel;->retryUpload(Ljava/lang/String;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
