.class public final Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;
.super Ljava/lang/Object;
.source "AssetDetailScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailScreen.kt\ncom/citnow/android_refactored/asset_detail/AssetDetailScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n46#2,7:205\n86#3,6:212\n77#4:218\n1225#5,6:219\n1225#5,6:225\n1225#5,6:231\n1225#5,6:237\n1225#5,6:320\n1225#5,6:326\n1225#5,6:332\n86#6:243\n83#6,6:244\n89#6:278\n86#6:280\n83#6,6:281\n89#6:315\n93#6:341\n93#6:345\n79#7,6:250\n86#7,4:265\n90#7,2:275\n79#7,6:287\n86#7,4:302\n90#7,2:312\n94#7:340\n94#7:344\n368#8,9:256\n377#8:277\n368#8,9:293\n377#8:314\n378#8,2:338\n378#8,2:342\n4034#9,6:269\n4034#9,6:306\n149#10:279\n149#10:316\n149#10:317\n149#10:318\n149#10:319\n81#11:346\n107#11,2:347\n1#12:349\n*S KotlinDebug\n*F\n+ 1 AssetDetailScreen.kt\ncom/citnow/android_refactored/asset_detail/AssetDetailScreenKt\n*L\n69#1:205,7\n69#1:212,6\n72#1:218\n77#1:219,6\n79#1:225,6\n83#1:231,6\n87#1:237,6\n185#1:320,6\n193#1:326,6\n196#1:332,6\n103#1:243\n103#1:244,6\n103#1:278\n135#1:280\n135#1:281,6\n135#1:315\n135#1:341\n103#1:345\n103#1:250,6\n103#1:265,4\n103#1:275,2\n135#1:287,6\n135#1:302,4\n135#1:312,2\n135#1:340\n103#1:344\n103#1:256,9\n103#1:277\n135#1:293,9\n135#1:314\n135#1:338,2\n103#1:342,2\n103#1:269,6\n135#1:306,6\n117#1:279\n141#1:316\n145#1:317\n147#1:318\n181#1:319\n77#1:346\n77#1:347,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002"
    }
    d2 = {
        "AssetDetailScreen",
        "",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "assetName",
        "",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "videoPlaybackResult",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "viewModel",
        "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "thumbnailSelected",
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
.method public static synthetic $r8$lambda$CYM2XX24Y44PSGMEUdzRZMu_DnE(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$17$lambda$16$lambda$11$lambda$10(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SQIoL2kIlEcD3e-pXBy5LeK2unc(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$18(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bg5dmE9N91QXuiJdJ06VaZNvr-U(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fKi5A42f8u-PSVfMRlG21cbEjnM(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$9$lambda$8$lambda$7(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qZrY56gHvnucg3a-vI0dVoSiAvs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$9$lambda$8$lambda$7$lambda$6(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rD6Ap9HO7MkWhju7rSPDAH84Xsg(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$9$lambda$8(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTEyYXz6YLxEbfbTIQRn7dDAVHA(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$17$lambda$16$lambda$13$lambda$12(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AssetDetailScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Ljava/lang/String;",
            "Lcom/citnow/session/AssetType;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;",
            "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    const-string v0, "navigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPlaybackResult"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f091960

    move-object/from16 v1, p5

    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v10, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p7, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p4

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p4

    :goto_9
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    .line 203
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v3

    move-object v1, v7

    move-object v0, v12

    goto/16 :goto_1d

    .line 70
    :cond_10
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0xe001

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    .line 211
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_15

    :goto_b
    and-int/2addr v1, v5

    goto :goto_e

    :cond_12
    :goto_c
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_15

    const v3, 0x70b323c8

    .line 69
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 205
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v12, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 210
    invoke-static {v3, v12, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x671a9c9b

    .line 211
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    instance-of v4, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_13

    .line 213
    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_d

    .line 215
    :cond_13
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_d
    move-object/from16 v20, v4

    const-class v16, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    const v22, 0x9048

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v12

    .line 217
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    goto :goto_b

    .line 205
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_e
    move v4, v1

    move-object v5, v3

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v3, "com.citnow.android_refactored.asset_detail.AssetDetailScreen (AssetDetailScreen.kt:69)"

    .line 70
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 218
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 73
    invoke-static {v12, v11}, Lcom/citnow/android_refactored/utils/UtilsKt;->ShowSystemBars(Landroidx/compose/runtime/Composer;I)V

    .line 75
    sget-object v0, Lcom/citnow/android_refactored/utils/Orientations;->Portrait:Lcom/citnow/android_refactored/utils/Orientations;

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x75a092cd

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 220
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_17

    .line 77
    invoke-virtual {v5, v8}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->checkIfCurrentAssetIsThumbnail(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 222
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_17
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x75a083e6

    .line 79
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v10, :cond_18

    const/16 v17, 0x1

    goto :goto_f

    :cond_18
    const/16 v17, 0x0

    :goto_f
    or-int v0, v0, v17

    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_19

    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1a

    .line 79
    :cond_19
    new-instance v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$1$1;

    invoke-direct {v0, v5, v8, v1, v11}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$1$1;-><init>(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 228
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v4, 0x3

    const/16 v10, 0xe

    and-int/2addr v0, v10

    invoke-static {v8, v6, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x75a075e5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1b

    .line 84
    new-instance v0, Lcom/citnow/android_refactored/models/PlaybackState;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/citnow/android_refactored/models/PlaybackState;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 234
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1b
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x75a06373

    .line 87
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-ne v9, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    const/16 v11, 0x100

    if-ne v2, v11, :cond_1d

    const/16 v16, 0x1

    goto :goto_11

    :cond_1d
    const/16 v16, 0x0

    :goto_11
    or-int v0, v0, v16

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    and-int/lit8 v11, v4, 0xe

    const/4 v10, 0x4

    if-ne v11, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v0, v10

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_20

    .line 238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 p4, v5

    goto :goto_14

    .line 87
    :cond_20
    :goto_13
    new-instance v10, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda2;

    move-object v0, v10

    move-object/from16 v30, v1

    move-object v1, v5

    move/from16 v31, v2

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move/from16 v33, v4

    move-object/from16 v4, v32

    move-object/from16 p4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 240
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :goto_14
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v12

    move-object v10, v6

    const/16 v13, 0x100

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/utils/UtilsKt;->getPermissionState(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object v6

    shr-int/lit8 v0, v33, 0x9

    const/16 v1, 0xe

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x30

    .line 101
    invoke-static {v14, v10, v12, v0}, Lcom/citnow/android_refactored/utils/UtilsKt;->PlaybackResultListener(Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 105
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x1cd0f17e

    .line 243
    const-string v3, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 244
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 245
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v13, 0x0

    .line 248
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 250
    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 252
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 253
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 255
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v1, -0x2942ffcf

    move-object/from16 v34, v6

    .line 254
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 256
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 257
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 260
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 262
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    :goto_15
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 265
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 271
    :cond_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    :cond_24
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 277
    const-string v1, "C88@4444L9:Column.kt#2w3rfo"

    .line 278
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 110
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 112
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v13, 0x6

    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 114
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 111
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->absolutePadding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/4 v0, 0x0

    int-to-float v1, v0

    .line 279
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    .line 127
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v20

    .line 118
    new-instance v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$1;

    invoke-direct {v0, v15}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$1;-><init>(Lcom/citnow/session/AssetType;)V

    const v1, -0xc8512ae

    const/16 v6, 0x36

    const/4 v4, 0x1

    invoke-static {v1, v4, v0, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 128
    new-instance v0, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$2;

    invoke-direct {v0, v7}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v1, -0x20e2adf0

    invoke-static {v1, v4, v0, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const v26, 0x186186

    const/16 v27, 0x28

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v25, v12

    .line 109
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 136
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 137
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 280
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 282
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x0

    .line 285
    invoke-static {v1, v3, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 287
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 288
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 290
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 292
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x2942ffcf

    .line 291
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 293
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 297
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 299
    :cond_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    :goto_16
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 308
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    :cond_28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 314
    const-string v1, "C88@4444L9:Column.kt#2w3rfo"

    .line 315
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 316
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 144
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    int-to-float v6, v1

    .line 317
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 145
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 147
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/graphics/Shape;

    .line 148
    new-instance v5, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;

    move-object v0, v5

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v32

    move-object v13, v5

    const/16 v28, 0x0

    move-object/from16 v5, p0

    move/from16 v29, v6

    move-object/from16 v14, v34

    const/16 v7, 0x36

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$AssetDetailScreen$2$3$1;-><init>(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x64ae1251

    const/4 v1, 0x1

    invoke-static {v0, v1, v13, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const v26, 0x180006

    const/16 v27, 0x3c

    const-wide/16 v2, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v2

    move-object/from16 v25, v12

    .line 143
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 319
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 181
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-static/range {v30 .. v30}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v2, -0x49d15f36

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, p4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x20

    if-ne v9, v4, :cond_29

    move v6, v1

    goto :goto_17

    :cond_29
    move/from16 v6, v28

    :goto_17
    or-int/2addr v2, v6

    .line 320
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    .line 321
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2b

    .line 185
    :cond_2a
    new-instance v4, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, v30

    invoke-direct {v4, v3, v8, v2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 323
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_2b
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x49d136a6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2c

    .line 327
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2d

    .line 193
    :cond_2c
    new-instance v4, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v14}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    .line 329
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_2d
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x49d12716

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-ne v9, v5, :cond_2e

    move v6, v1

    goto :goto_18

    :cond_2e
    move/from16 v6, v28

    :goto_18
    or-int/2addr v4, v6

    move/from16 v5, v31

    const/16 v6, 0x100

    if-ne v5, v6, :cond_2f

    move v6, v1

    goto :goto_19

    :cond_2f
    move/from16 v6, v28

    :goto_19
    or-int/2addr v4, v6

    const/4 v5, 0x4

    if-ne v11, v5, :cond_30

    move v11, v1

    goto :goto_1a

    :cond_30
    move/from16 v11, v28

    :goto_1a
    or-int v1, v4, v11

    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v1, p0

    goto :goto_1c

    .line 196
    :cond_32
    :goto_1b
    new-instance v4, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    invoke-direct {v4, v3, v8, v15, v1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 335
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :goto_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0xe000

    const/4 v6, 0x6

    shl-int/lit8 v6, v33, 0x6

    and-int/2addr v5, v6

    const/16 v16, 0x0

    move v9, v0

    move-object v11, v2

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v13, p2

    move-object v14, v0

    move v15, v5

    .line 182
    invoke-static/range {v9 .. v16}, Lcom/citnow/android_refactored/asset_detail/ComponentsKt;->OptionsCard(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/session/AssetType;Landroidx/compose/runtime/Composer;II)V

    .line 315
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 293
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 342
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v5, v3

    .line 203
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_34

    new-instance v10, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final AssetDetailScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 346
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AssetDetailScreen$lambda$17$lambda$16$lambda$11$lambda$10(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 186
    invoke-static {p2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 187
    invoke-static {p2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->setImageAsThumbnail(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->setImageAsThumbnail(Ljava/lang/String;)V

    .line 192
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AssetDetailScreen$lambda$17$lambda$16$lambda$13$lambda$12(Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 194
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AssetDetailScreen$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->deleteAndRenameAsset(Ljava/lang/String;Lcom/citnow/session/AssetType;)V

    .line 198
    instance-of p0, p3, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/navigation/NavHostController;

    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    .line 199
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AssetDetailScreen$lambda$18(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/session/AssetType;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AssetDetailScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AssetDetailScreen$lambda$9$lambda$8(Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;Ljava/lang/String;Lcom/citnow/session/AssetType;Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 88
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->getAsset(Ljava/lang/String;)Lcom/citnow/session/Asset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->deleteAsset(Lcom/citnow/session/Asset;)V

    .line 90
    :cond_0
    sget-object p0, Lcom/citnow/session/AssetType;->PHOTO:Lcom/citnow/session/AssetType;

    if-ne p2, p0, :cond_1

    .line 91
    sget-object p0, Lcom/citnow/android_refactored/destinations/PhotoCaptureScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/PhotoCaptureScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    .line 95
    :goto_0
    invoke-static {p3}, Lcom/citnow/android_refactored/utils/UtilsKt;->hideSystemBars(Landroid/view/View;)V

    .line 96
    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AssetDetailScreen$lambda$9$lambda$8$lambda$7(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AssetDetailScreen$lambda$9$lambda$8$lambda$7$lambda$6(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AssetDetailScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/asset_detail/AssetDetailScreenKt;->AssetDetailScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
