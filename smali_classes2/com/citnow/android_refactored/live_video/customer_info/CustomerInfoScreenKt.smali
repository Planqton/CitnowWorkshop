.class public final Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;
.super Ljava/lang/Object;
.source "CustomerInfoScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerInfoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoScreen.kt\ncom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,343:1\n46#2,7:344\n86#3,6:351\n481#4:357\n480#4,4:358\n484#4,2:365\n488#4:371\n1225#5,3:362\n1228#5,3:368\n1225#5,3:379\n1228#5,3:394\n1225#5,6:397\n1225#5,6:403\n1225#5,6:409\n1225#5,6:415\n1225#5,6:421\n1225#5,6:427\n1225#5,6:433\n1225#5,6:439\n1225#5,6:446\n1225#5,6:452\n1225#5,6:458\n1225#5,6:464\n1225#5,6:470\n480#6:367\n77#7:372\n77#7:445\n462#8:373\n412#8:374\n1246#9,4:375\n1368#9:382\n1454#9,5:383\n1187#9,2:388\n1261#9,4:390\n216#10,2:476\n81#11:478\n107#11,2:479\n81#11:481\n81#11:482\n81#11:483\n81#11:484\n107#11,2:485\n81#11:487\n107#11,2:488\n64#12,5:490\n*S KotlinDebug\n*F\n+ 1 CustomerInfoScreen.kt\ncom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt\n*L\n69#1:344,7\n69#1:351,6\n79#1:357\n79#1:358,4\n79#1:365,2\n79#1:371\n79#1:362,3\n79#1:368,3\n86#1:379,3\n86#1:394,3\n92#1:397,6\n102#1:403,6\n110#1:409,6\n111#1:415,6\n132#1:421,6\n138#1:427,6\n142#1:433,6\n146#1:439,6\n153#1:446,6\n164#1:452,6\n175#1:458,6\n327#1:464,6\n332#1:470,6\n79#1:367\n80#1:372\n152#1:445\n82#1:373\n82#1:374\n82#1:375,4\n88#1:382\n88#1:383,5\n89#1:388,2\n89#1:390,4\n94#1:476,2\n102#1:478\n102#1:479,2\n106#1:481\n107#1:482\n108#1:483\n110#1:484\n110#1:485,2\n111#1:487\n111#1:488,2\n159#1:490,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u000fX\u008a\u008e\u0002"
    }
    d2 = {
        "CustomerInfoScreen",
        "",
        "viewModel",
        "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "resultRecipient",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;",
        "Lcom/citnow/form_field/models/Item;",
        "(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "isFormComplete",
        "",
        "errorMessage",
        "",
        "navigateToLiveVideo",
        "Lcom/citnow/live_video/models/LiveVideoConnectionParameters;",
        "showRetry",
        "isVisible"
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
.method public static synthetic $r8$lambda$-h38jdbeUBwlWzCqWrdHnLrX-uY(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$32$lambda$31$lambda$30$lambda$29(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0EJ9k6Sd-FiP4zlrF7REQZNS7-Y(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$28$lambda$27$lambda$25(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gb9gDNqZIrcCU7dQ7XWsE-c2hjY(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$34$lambda$33(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OGdvftjsKlse0Ayds3fgGfZSiMk(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$32$lambda$31(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OdkU5WZri96ErdrBVugL8fUg8ls(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$40$lambda$39(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$anIR-Lqx0AykJNUIGkTVjuUwCNA(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$40$lambda$39$lambda$38$lambda$37(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dG6hDi75a_W80flr85XVIdA61sA(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$40$lambda$39$lambda$38(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$igy63TeOacdJjl01Va0d2KD7z84(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$41(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q4llGW8FzVMTh9mehlVEsa-mIus(Ljava/util/Map;Ljava/util/Map;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$8$lambda$7(Ljava/util/Map;Ljava/util/Map;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vH0_4wUNCery8qD3VDQOyQh0EtI(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$36$lambda$35(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vs3oqfOHUbEuvDk3v_cFamDRITs(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$28$lambda$27(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgOv-KmEi9p9umJVgLXT0nf83SQ(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$32$lambda$31$lambda$30(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CustomerInfoScreen(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;",
            "Lcom/citnow/form_field/models/Item;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string/jumbo v0, "navigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultRecipient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x640af05f

    move-object/from16 v1, p3

    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v8, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    move v7, v2

    and-int/lit16 v2, v7, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 343
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v14

    goto/16 :goto_14

    .line 72
    :cond_a
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 350
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_f

    and-int/lit8 v7, v7, -0xf

    move-object v8, v1

    move v9, v6

    goto/16 :goto_9

    :cond_c
    :goto_7
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_f

    const v1, 0x70b323c8

    .line 69
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 344
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 349
    invoke-static {v2, v14, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    .line 350
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 351
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_d

    .line 352
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_8

    .line 354
    :cond_d
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_8
    move-object v5, v1

    const-class v1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    const v16, 0x9048

    const/16 v17, 0x0

    const/4 v3, 0x0

    move v9, v6

    move-object v6, v14

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v8, v17

    .line 356
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    and-int/lit8 v7, v18, -0xf

    move-object v8, v1

    goto :goto_9

    .line 344
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v9, v6

    move/from16 v18, v7

    move-object v8, v1

    move/from16 v7, v18

    .line 350
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.live_video.customer_info.CustomerInfoScreen (CustomerInfoScreen.kt:71)"

    .line 72
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_10
    invoke-virtual {v8}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->getFormStateManager()Lcom/citnow/form_field/form_management/FormManager;

    move-result-object v16

    .line 74
    invoke-interface/range {v16 .. v16}, Lcom/citnow/form_field/form_management/FormManager;->getFormStates()Lcom/citnow/form_field/form_management/FieldStates;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldStates;->getMap()Ljava/util/Map;

    move-result-object v6

    .line 76
    invoke-interface/range {v16 .. v16}, Lcom/citnow/form_field/form_management/FormManager;->getFieldCategories()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x3

    .line 78
    invoke-static {v9, v9, v14, v9, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    const v1, 0x2e20b340

    .line 79
    const-string v2, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 357
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38e27f50

    .line 360
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 361
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 363
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 367
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 366
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 365
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 368
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 361
    :cond_11
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    .line 357
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 372
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/focus/FocusManager;

    const v1, -0xe9a745e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 374
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    const/4 v13, 0x0

    move/from16 v22, v7

    const/4 v7, 0x1

    if-eqz v20, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 376
    check-cast v20, Ljava/util/Map$Entry;

    .line 374
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 82
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/citnow/form_field/models/FieldState;

    .line 83
    invoke-virtual/range {v20 .. v20}, Lcom/citnow/form_field/models/FieldState;->getValueState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v15, v13, v14, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 376
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v22

    const/4 v4, 0x3

    goto :goto_a

    .line 82
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0xe9a6747

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    .line 380
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_16

    .line 87
    :cond_13
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 384
    check-cast v15, Lcom/citnow/form_field/models/CitNowFieldCategory;

    .line 88
    invoke-virtual {v15}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 385
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 387
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 382
    check-cast v4, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 388
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v15, 0x10

    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 389
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v1, v15

    check-cast v1, Ljava/util/Map;

    .line 390
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 391
    check-cast v15, Lcom/citnow/form_field/models/CitNowFormField;

    .line 89
    invoke-virtual {v15}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_c

    .line 394
    :cond_15
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v1

    .line 86
    :cond_16
    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-array v1, v9, [Ljava/lang/Object;

    const v4, -0xe9a4d43

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    .line 398
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_18

    .line 92
    :cond_17
    new-instance v7, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v6, v15}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 400
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_18
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v41, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v26

    const/16 v23, 0x3

    move-object/from16 v26, v5

    move-object v5, v14

    move-object/from16 v27, v6

    move v6, v7

    move/from16 v20, v22

    move/from16 v7, v24

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v1, -0xe9a26c5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 404
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 103
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v2, 0x2

    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 406
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_19
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    invoke-virtual {v8}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->isFormComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v13, v14, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v42

    .line 107
    invoke-virtual {v8}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v13, v14, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v43

    .line 108
    invoke-virtual {v8}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->getNavigateToLiveVideo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v13, v14, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v3, -0xe9a0165

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 410
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1a

    .line 110
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 412
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_1a
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0xe99fa65

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 416
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 111
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 418
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_1b
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x4

    .line 114
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v13, Lcom/citnow/live_video/models/FieldData;

    const v6, 0x7f1202a5

    move-object/from16 p3, v7

    const/4 v7, 0x6

    .line 115
    invoke-static {v6, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f1202ae

    .line 116
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-direct {v13, v6, v9}, Lcom/citnow/live_video/models/FieldData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "topic"

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v3, v9

    .line 118
    new-instance v6, Lcom/citnow/live_video/models/FieldData;

    const v9, 0x7f1200b0

    .line 119
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 120
    const-string/jumbo v13, "tap_to_edit_customer_name"

    invoke-static {v13, v14, v7}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 118
    invoke-direct {v6, v9, v13}, Lcom/citnow/live_video/models/FieldData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "customer"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v3, v9

    .line 122
    new-instance v6, Lcom/citnow/live_video/models/FieldData;

    const v9, 0x7f1200db

    .line 123
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 124
    const-string/jumbo v13, "tap_to_edit_the_customer_email_address"

    invoke-static {v13, v14, v7}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-direct {v6, v9, v13}, Lcom/citnow/live_video/models/FieldData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "email"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v3, v9

    .line 126
    new-instance v6, Lcom/citnow/live_video/models/FieldData;

    const v9, 0x7f1201bb

    .line 127
    invoke-static {v9, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 128
    const-string/jumbo v13, "tap_to_edit_the_customer_mobile_phone_number"

    invoke-static {v13, v14, v7}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-direct {v6, v9, v13}, Lcom/citnow/live_video/models/FieldData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "mobile"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v23

    .line 113
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-static {v4}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v9, -0xe999216

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 422
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_1c

    .line 132
    new-instance v9, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$1$1;

    const/4 v13, 0x0

    invoke-direct {v9, v5, v13}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 424
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    invoke-static {v6, v9, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0xe9984b5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1d

    .line 428
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_1e

    .line 138
    :cond_1d
    new-instance v9, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$2$1;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v3, v13}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$2$1;-><init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 430
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v13, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0xe997b0e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1f

    .line 434
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_20

    .line 142
    :cond_1f
    new-instance v6, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$3$1;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$3$1;-><init>(Lcom/citnow/form_field/form_management/FieldStates;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 436
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v9, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-static {v2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    move-result-object v0

    const v3, -0xe996e53

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v13, v20, 0x70

    const/16 v9, 0x20

    if-ne v13, v9, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v3, v6

    .line 439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_22

    .line 440
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_23

    .line 146
    :cond_22
    new-instance v3, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v10, v6}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$4$1;-><init>(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 442
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v6, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 152
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v2, v41

    const v3, 0x789c5f52

    .line 445
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const v2, -0xe994fe8

    .line 153
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    .line 447
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_25

    .line 153
    :cond_24
    new-instance v3, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V

    .line 449
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v0, v3, v14, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, -0xe992e04

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v13, v9, :cond_26

    const/4 v6, 0x1

    goto :goto_e

    :cond_26
    const/4 v6, 0x0

    .line 452
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_27

    .line 453
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 164
    :cond_27
    new-instance v0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, v10}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 455
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v0, v14, v3, v6}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 173
    invoke-static/range {v43 .. v43}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$13(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1200ee

    invoke-static {v2, v0, v14, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static/range {v43 .. v43}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$13(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move/from16 v20, v6

    goto :goto_f

    :cond_29
    move/from16 v20, v3

    :goto_f
    const v1, -0xe98ffd9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 458
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    .line 459
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2b

    .line 175
    :cond_2a
    new-instance v2, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v8}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)V

    .line 461
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_2b
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x6

    const/16 v23, 0x0

    .line 171
    const-string v1, ""

    move-object v2, v0

    move/from16 v24, v3

    move/from16 v3, v20

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 p0, v5

    move-object v5, v14

    move/from16 v20, v13

    move v13, v6

    move/from16 v6, v22

    move-object/from16 v40, p3

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Lcom/citnow/android_refactored/dialog/DialogsKt;->GenericErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 180
    new-instance v7, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object v3, v8

    move-object/from16 v4, v40

    move-object/from16 v5, v16

    move-object/from16 v44, v6

    move-object/from16 v6, v17

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$8;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    const v0, -0x554d211a

    const/16 v7, 0x36

    invoke-static {v0, v13, v9, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v4, v15

    move-object v15, v0

    .line 237
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v31

    .line 238
    new-instance v9, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v5, v40

    move-object/from16 v6, v27

    move v11, v7

    move-object v7, v8

    move-object/from16 v45, v8

    move-object/from16 v8, v26

    move-object v12, v9

    move/from16 v41, v24

    move-object/from16 v9, v25

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$9;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/form_field/form_management/FormManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Ljava/util/List;Ljava/util/Map;)V

    const v0, -0x617900a1

    invoke-static {v0, v13, v12, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function3;

    const/high16 v38, 0xc30000

    const v39, 0x17ffb

    const/4 v0, 0x0

    move v2, v13

    move/from16 v1, v20

    move-object v13, v0

    move-object v7, v14

    move-object v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x180

    move-object/from16 v36, v7

    .line 179
    invoke-static/range {v13 .. v39}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 322
    invoke-static/range {v42 .. v42}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v3, v44

    .line 323
    invoke-static {v3, v2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 325
    invoke-static/range {v43 .. v43}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$13(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1200ee

    const/4 v5, 0x6

    invoke-static {v4, v0, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static/range {p0 .. p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v5, -0xe95af9a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v45

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v40

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2d

    .line 465
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_2c

    goto :goto_10

    :cond_2c
    move-object/from16 v5, p0

    goto :goto_11

    .line 327
    :cond_2d
    :goto_10
    new-instance v9, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v5, p0

    invoke-direct {v9, v8, v6, v3, v5}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 467
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :goto_11
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0xe959645

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x20

    if-ne v1, v11, :cond_2e

    goto :goto_12

    :cond_2e
    move/from16 v2, v41

    :goto_12
    or-int v1, v9, v2

    .line 470
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    .line 471
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_30

    .line 332
    :cond_2f
    new-instance v2, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v8, v10, v3, v5}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 473
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_30
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    move-object v1, v0

    move v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move v6, v9

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->LiveVideoConnectingOrRetryDialog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    :cond_31
    move-object/from16 v8, v45

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v1, v8

    .line 343
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v7, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final CustomerInfoScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Landroidx/lifecycle/Lifecycle$Event;"
        }
    .end annotation

    .line 102
    check-cast p0, Landroidx/compose/runtime/State;

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ")V"
        }
    .end annotation

    .line 479
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CustomerInfoScreen$lambda$12(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 481
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CustomerInfoScreen$lambda$13(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 482
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/citnow/live_video/models/LiveVideoConnectionParameters;",
            ">;)",
            "Lcom/citnow/live_video/models/LiveVideoConnectionParameters;"
        }
    .end annotation

    .line 483
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 110
    check-cast p0, Landroidx/compose/runtime/State;

    .line 484
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CustomerInfoScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 485
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CustomerInfoScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 111
    check-cast p0, Landroidx/compose/runtime/State;

    .line 487
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CustomerInfoScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 488
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final CustomerInfoScreen$lambda$28$lambda$27(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p2, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 157
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 490
    new-instance p1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$lambda$28$lambda$27$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$CustomerInfoScreen$lambda$28$lambda$27$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final CustomerInfoScreen$lambda$28$lambda$27$lambda$25(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final CustomerInfoScreen$lambda$32$lambda$31(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 7

    .line 165
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    move-object v2, v0

    check-cast v2, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v4, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$32$lambda$31$lambda$30(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 167
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$32$lambda$31$lambda$30$lambda$29(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$34$lambda$33(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lkotlin/Unit;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->clearError()V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$36$lambda$35(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-static {p2, v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 329
    invoke-static {p3, v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 330
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->clearError()V

    .line 331
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->validateCustomerForm(Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$40$lambda$39(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    .line 333
    invoke-static {p2, v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 334
    invoke-static {p3, v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 335
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->clearError()V

    .line 336
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$40$lambda$39$lambda$38(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 338
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$40$lambda$39$lambda$38$lambda$37(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$41(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerInfoScreen$lambda$8$lambda$7(Ljava/util/Map;Ljava/util/Map;)Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 476
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/models/FieldState;

    .line 95
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/citnow/form_field/models/FieldState;->getValueState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 93
    invoke-static {v0, p1, p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CustomerInfoScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CustomerInfoScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoScreenKt;->CustomerInfoScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
