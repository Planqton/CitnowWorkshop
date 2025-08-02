.class public final Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;
.super Ljava/lang/Object;
.source "DropDownScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropDownScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,195:1\n46#2,7:196\n86#3,6:203\n481#4:209\n480#4,4:210\n484#4,2:217\n488#4:223\n1225#5,3:214\n1228#5,3:220\n1225#5,6:224\n1225#5,6:230\n1225#5,6:236\n480#6:219\n81#7:242\n107#7,2:243\n81#7:245\n107#7,2:246\n81#7:248\n81#7:249\n*S KotlinDebug\n*F\n+ 1 DropDownScreen.kt\ncom/citnow/android_refactored/formField/select_field/DropDownScreenKt\n*L\n54#1:196,7\n54#1:203,6\n58#1:209\n58#1:210,4\n58#1:217,2\n58#1:223\n58#1:214,3\n58#1:220,3\n59#1:224,6\n60#1:230,6\n83#1:236,6\n58#1:219\n59#1:242\n59#1:243,2\n60#1:245\n60#1:246,2\n61#1:248\n63#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "DropDownScreen",
        "",
        "title",
        "",
        "fieldId",
        "fieldInternalName",
        "isIdentifierField",
        "",
        "resultNavigator",
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "Lcom/citnow/form_field/models/Item;",
        "shouldRefresh",
        "viewModel",
        "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "vinScanTextViewRecipient",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
        "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "refreshing",
        "isDropDownListPopulated",
        "searchQueryText",
        "orderedDropDownItems",
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
.method public static synthetic $r8$lambda$CmvtcsWYQmc-qgy8B5oFmPAUOzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DropDownScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
            "Lcom/citnow/form_field/models/Item;",
            ">;Z",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p10

    move/from16 v8, p11

    const-string/jumbo v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldInternalName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vinScanTextViewRecipient"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dc11378

    move-object/from16 v1, p9

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    move/from16 v6, p3

    if-nez v3, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v8, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_f

    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    and-int v3, v9, v16

    if-nez v3, :cond_11

    move/from16 v3, p5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v3, p5

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v8, 0x40

    move-object/from16 v4, p6

    if-nez v16, :cond_12

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_13
    move-object/from16 v4, p6

    :goto_e
    and-int/lit16 v5, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v5, :cond_14

    or-int v1, v1, v16

    goto :goto_10

    :cond_14
    and-int v5, v9, v16

    if-nez v5, :cond_16

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v5, 0x400000

    :goto_f
    or-int/2addr v1, v5

    :cond_16
    :goto_10
    and-int/lit16 v5, v8, 0x100

    const/high16 v16, 0x6000000

    if-eqz v5, :cond_17

    or-int v1, v1, v16

    goto :goto_12

    :cond_17
    and-int v5, v9, v16

    if-nez v5, :cond_19

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v5, 0x2000000

    :goto_11
    or-int/2addr v1, v5

    :cond_19
    :goto_12
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v2, 0x2492492

    if-ne v5, v2, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_13

    .line 194
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v7

    move-object v7, v4

    goto/16 :goto_1b

    .line 57
    :cond_1b
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const v5, -0x380001

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_14

    .line 202
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_20

    and-int/2addr v1, v5

    goto :goto_16

    :cond_1d
    :goto_14
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_20

    const v2, 0x70b323c8

    .line 54
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 196
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 201
    invoke-static {v2, v7, v0}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x671a9c9b

    .line 202
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    instance-of v4, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_1e

    .line 204
    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_15

    .line 206
    :cond_1e
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_15
    move-object/from16 v20, v4

    const-class v16, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    const v22, 0x9048

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v21, v7

    .line 208
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;

    and-int/2addr v1, v5

    move-object v5, v2

    goto :goto_17

    .line 196
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_16
    move-object v5, v4

    .line 202
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v4, "com.citnow.android_refactored.formField.select_field.DropDownScreen (DropDownScreen.kt:56)"

    const v0, 0x2dc11378

    .line 57
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x2e20b340

    .line 58
    const-string v2, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 209
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38e27f50

    .line 212
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 213
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 215
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_22

    .line 219
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 218
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 217
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 220
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 213
    :cond_22
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 209
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x70baad46

    .line 58
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_23

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 227
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_23
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x70baa486

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 231
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_24

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 233
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_24
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    invoke-virtual {v5}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->getSearchQueryText()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    const v2, 0x7f120211

    const/4 v3, 0x6

    .line 62
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 63
    invoke-virtual {v5}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->getOrderedDropDownItems()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 65
    invoke-static {v0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 66
    invoke-virtual {v5, v13}, Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;->populateDropDownList(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v6}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 82
    :cond_25
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string/jumbo v2, "selection screen "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static/range {v17 .. v17}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const v0, -0x70ba3e3f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_26

    move v2, v6

    goto :goto_18

    :cond_26
    move v2, v8

    :goto_18
    or-int/2addr v0, v2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_27

    move v8, v6

    :cond_27
    or-int/2addr v0, v8

    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_28

    goto :goto_19

    :cond_28
    move-object/from16 v21, v4

    move-object/from16 v43, v5

    goto :goto_1a

    .line 83
    :cond_29
    :goto_19
    new-instance v8, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;

    move-object v0, v8

    move-object v1, v4

    move/from16 v2, p5

    move-object v3, v5

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    move-object/from16 v43, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$state$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 239
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :goto_1a
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v1, v18

    move-object v5, v7

    move v6, v0

    move-object v0, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    move-result-object v22

    .line 86
    sget-object v1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v34

    .line 87
    new-instance v8, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v1, v22

    move/from16 v2, p5

    move-object/from16 v3, v21

    move-object/from16 v4, v43

    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p0

    move-object v13, v8

    move-object/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLkotlinx/coroutines/CoroutineScope;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)V

    const v0, -0x222fb4ed

    const/16 v11, 0x36

    const/4 v10, 0x1

    invoke-static {v0, v10, v13, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 149
    new-instance v13, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;

    move-object v0, v13

    move-object/from16 v2, p8

    move-object/from16 v3, v43

    move-object/from16 v4, p2

    move-object/from16 v5, v19

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move/from16 v8, p5

    move-object/from16 v9, v20

    move v14, v10

    move-object/from16 v10, v16

    move v15, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ramcosta/composedestinations/result/ResultBackNavigator;Ljava/lang/String;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x39a0706

    invoke-static {v0, v14, v13, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lkotlin/jvm/functions/Function3;

    const/high16 v41, 0xc30000

    const v42, 0x17ffb

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const-wide/16 v36, 0x0

    const/16 v40, 0x180

    move-object/from16 v39, v12

    .line 85
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v7, v43

    .line 194
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final DropDownScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DropDownScreen$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ramcosta/composedestinations/result/ResultBackNavigator;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DropDownScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 243
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DropDownScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 60
    check-cast p0, Landroidx/compose/runtime/State;

    .line 245
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DropDownScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DropDownScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final DropDownScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 70
    new-instance v6, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt$DropDownScreen$refresh$1;-><init>(ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$DropDownScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$DropDownScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$DropDownScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DropDownScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/formField/select_field/DropDownScreenKt;->DropDownScreen$refresh(Lkotlinx/coroutines/CoroutineScope;ZLcom/citnow/android_refactored/formField/select_field/DropDownViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
