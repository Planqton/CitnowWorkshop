.class public final Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;
.super Ljava/lang/Object;
.source "VideoTakerListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTakerListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTakerListScreen.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,127:1\n46#2,7:128\n86#3,6:135\n1225#4,6:141\n81#5:147\n*S KotlinDebug\n*F\n+ 1 VideoTakerListScreen.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt\n*L\n44#1:128,7\n44#1:135,6\n52#1:141,6\n48#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\u001c\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\tX\u008a\u0084\u0002"
    }
    d2 = {
        "VideoTakerListScreen",
        "",
        "viewModel",
        "Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "videoTakers",
        "",
        "Lkotlin/Pair;",
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
.method public static synthetic $r8$lambda$H_5L-zqXxqqjUtStCmePDA6Mq9U(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UWQRM-mWeIprHBftfb6Hhvp5xPY(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen$lambda$4$lambda$3$lambda$2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VyOYl9rNVf3Xl0d4bASJxnwn8O0(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen$lambda$5(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVUnLnID5soe7oprbMTWyif0nT4(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen$lambda$4$lambda$3(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VideoTakerListScreen(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "navigator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xb2da6dc

    move-object/from16 v4, p2

    .line 46
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x6

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
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    const/16 v12, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    move v13, v5

    and-int/lit8 v5, v13, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v32, v15

    goto/16 :goto_a

    .line 46
    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v1, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 134
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_c

    :goto_5
    and-int/lit8 v13, v13, -0xf

    goto :goto_8

    :cond_9
    :goto_6
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_c

    const v4, 0x70b323c8

    .line 44
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v4, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 133
    invoke-static {v5, v15, v14}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    const v4, 0x671a9c9b

    .line 134
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_a

    .line 136
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_7

    .line 138
    :cond_a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_7
    move-object v8, v4

    const-class v4, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    const v10, 0x9048

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v9, v15

    .line 140
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    goto :goto_5

    .line 128
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    move/from16 v33, v13

    move-object v13, v4

    move/from16 v4, v33

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "com.citnow.android_refactored.video_taker_list.VideoTakerListScreen (VideoTakerListScreen.kt:45)"

    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_d
    invoke-virtual {v13}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->getVideoTakers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v15, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 50
    sget-object v5, Lcom/citnow/android_refactored/utils/Orientations;->Both:Lcom/citnow/android_refactored/utils/Orientations;

    const/4 v6, 0x6

    invoke-static {v5, v15, v6}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x3b2e491d

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v12, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v14

    .line 141
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 142
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 52
    :cond_f
    new-instance v5, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 144
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v5, v15, v14, v7}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 60
    sget-object v4, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v4}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v22

    .line 61
    new-instance v4, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2;

    invoke-direct {v4, v0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v5, -0x3d3515d7

    const/16 v8, 0x36

    invoke-static {v5, v7, v4, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 95
    new-instance v4, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3;

    invoke-direct {v4, v3, v13, v0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$VideoTakerListScreen$3;-><init>(Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v3, 0x64aab62

    invoke-static {v3, v7, v4, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/high16 v29, 0xc30000

    const v30, 0x17ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v31, v13

    move v13, v3

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v32, v15

    move v15, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x180

    move-object/from16 v27, v32

    .line 59
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object/from16 v4, v31

    .line 126
    :goto_a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v5, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4, v0, v1, v2}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final VideoTakerListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final VideoTakerListScreen$lambda$4$lambda$3(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 7

    .line 53
    sget-object v0, Lcom/citnow/android_refactored/destinations/RequestScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RequestScreenDestination;

    move-object v2, v0

    check-cast v2, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v4, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoTakerListScreen$lambda$4$lambda$3$lambda$2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 55
    sget-object v0, Lcom/citnow/android_refactored/destinations/RequestScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RequestScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/RequestScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoTakerListScreen$lambda$4$lambda$3$lambda$2$lambda$1(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoTakerListScreen$lambda$5(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$VideoTakerListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerListScreenKt;->VideoTakerListScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
