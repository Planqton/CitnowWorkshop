.class public final Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;
.super Ljava/lang/Object;
.source "QrScannerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScannerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerScreen.kt\ncom/citnow/android_refactored/qrscanner/QrScannerScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n46#2,7:245\n46#2,7:258\n46#2,7:277\n86#3,6:252\n86#3,6:265\n86#3,6:284\n1225#4,6:271\n1225#4,6:292\n1225#4,6:298\n1225#4,6:304\n1225#4,6:310\n1225#4,6:316\n1225#4,6:322\n1225#4,6:328\n1225#4,6:334\n1225#4,6:340\n1225#4,6:346\n1225#4,6:352\n1225#4,6:358\n1225#4,6:400\n77#5:290\n77#5:291\n71#6:364\n68#6,6:365\n74#6:399\n78#6:409\n79#7,6:371\n86#7,4:386\n90#7,2:396\n94#7:408\n368#8,9:377\n377#8:398\n378#8,2:406\n4034#9,6:390\n81#10:410\n81#10:411\n107#10,2:412\n81#10:414\n107#10,2:415\n81#10:417\n107#10,2:418\n81#10:420\n81#10:421\n81#10:422\n64#11,5:423\n64#11,5:428\n1#12:433\n*S KotlinDebug\n*F\n+ 1 QrScannerScreen.kt\ncom/citnow/android_refactored/qrscanner/QrScannerScreenKt\n*L\n60#1:245,7\n61#1:258,7\n148#1:277,7\n60#1:252,6\n61#1:265,6\n148#1:284,6\n78#1:271,6\n153#1:292,6\n154#1:298,6\n155#1:304,6\n156#1:310,6\n157#1:316,6\n158#1:322,6\n159#1:328,6\n166#1:334,6\n175#1:340,6\n185#1:346,6\n196#1:352,6\n197#1:358,6\n205#1:400,6\n151#1:290\n152#1:291\n200#1:364\n200#1:365,6\n200#1:399\n200#1:409\n200#1:371,6\n200#1:386,4\n200#1:396,2\n200#1:408\n200#1:377,9\n200#1:398\n200#1:406,2\n200#1:390,6\n66#1:410\n156#1:411\n156#1:412,2\n157#1:414\n157#1:415,2\n158#1:417\n158#1:418,2\n159#1:420\n160#1:421\n161#1:422\n168#1:423,5\n176#1:428,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a5\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002"
    }
    d2 = {
        "QrCodeScreen",
        "",
        "qrViewModel",
        "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
        "rootedDeviceViewModel",
        "Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V",
        "QRScanner",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "dialogContent",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "camera",
        "Landroidx/camera/core/Camera;",
        "preview",
        "Landroidx/camera/core/Preview;",
        "lensFacing",
        "",
        "isValid",
        "Lcom/citnow/android_refactored/qrscanner/QrState;",
        "errorState",
        "Lcom/citnow/gateway/qr/QrErrors;"
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
.method public static synthetic $r8$lambda$4TPKPNDDEL6Yxwb0t6tuGhDF-18(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$38$lambda$37$lambda$36(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5QnmT1iWT1-hcN9QfGvZx-YZy1Y(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$39(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9HKRQHkqO0rCA-j6vYTAwupg1ks(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QrCodeScreen$lambda$2(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BidLtLOH1LcA6NrmpCVjEAi3EDE(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$28$lambda$27(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IvDSqOT4AXPKcgXZcfNhFGS2svI(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$26$lambda$25(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OpJdJ4A93ZtJkLh8DP_3-ozDcAo(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/concurrent/Executor;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$38$lambda$37$lambda$36$lambda$33(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/concurrent/Executor;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbCQAnYWdG3Zt8TUrErAEIeCiP0(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$30$lambda$29(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gUNx8jCo3Gdua0nuzVDHbSbjsWA(Lcom/google/accompanist/systemuicontroller/SystemUiController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$21$lambda$20(Lcom/google/accompanist/systemuicontroller/SystemUiController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sistRwERVqqTlkx98vxQj0PAtj8(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$38$lambda$37$lambda$36$lambda$33$lambda$32$lambda$31(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tdYGuBl5uQWBWY6iJx4rW5tGJbw(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$24$lambda$23(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final QRScanner(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string/jumbo v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28ab5753

    move-object/from16 v1, p4

    .line 150
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x483

    const/16 v10, 0x482

    if-ne v4, v10, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 244
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v5

    goto/16 :goto_10

    .line 150
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 283
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move v4, v15

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    const v3, 0x70b323c8

    .line 148
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 277
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 282
    invoke-static {v11, v5, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v3, 0x671a9c9b

    .line 283
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 284
    instance-of v3, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_e

    .line 285
    move-object v3, v11

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_8

    .line 287
    :cond_e
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_8
    move-object v14, v3

    const-class v10, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    const v16, 0x9048

    const/16 v17, 0x0

    const/4 v12, 0x0

    move v4, v15

    move-object v15, v5

    .line 289
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    and-int/lit16 v1, v1, -0x381

    goto :goto_9

    .line 277
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    const-string v11, "com.citnow.android_refactored.qrscanner.QRScanner (QrScannerScreen.kt:149)"

    .line 150
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    .line 290
    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    check-cast v0, Landroid/content/Context;

    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 291
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    move-object v15, v10

    check-cast v15, Landroidx/lifecycle/LifecycleOwner;

    const v10, 0x527fe6e8

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    .line 293
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_12

    .line 153
    :cond_11
    sget-object v10, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v10, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 295
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_12
    move-object v14, v11

    check-cast v14, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x527ff225

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    .line 299
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_14

    .line 154
    :cond_13
    invoke-interface {v14}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 301
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_14
    move-object v13, v11

    check-cast v13, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x527ffc44

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    .line 305
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_16

    .line 155
    :cond_15
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 307
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_16
    move-object v0, v11

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v10, 0x52800929

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 311
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v10, v11, :cond_17

    .line 156
    invoke-static {v12, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 313
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_17
    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x528010c9

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 317
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_18

    .line 157
    invoke-static {v12, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 319
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_18
    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x52801773

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 323
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_19

    .line 158
    invoke-static {v12, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 325
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_19
    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, 0x52801fc4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 329
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v4, 0x1

    if-ne v10, v11, :cond_1a

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 331
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_1a
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    invoke-virtual {v3}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticateValid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v12, v5, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 161
    invoke-virtual {v3}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getErrorState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v12, v5, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    move-object/from16 p2, v0

    .line 165
    invoke-static {v12, v5, v11, v4}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;

    move-result-object v0

    .line 166
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x5280432b

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1b

    .line 335
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_1c

    .line 166
    :cond_1b
    new-instance v4, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;)V

    .line 337
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v11, v4, v5, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 173
    sget-object v4, Lcom/citnow/android_refactored/utils/Orientations;->Portrait:Lcom/citnow/android_refactored/utils/Orientations;

    invoke-static {v4, v5, v0}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x1

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v4, 0x52806474

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1d

    .line 341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_1e

    .line 175
    :cond_1d
    new-instance v12, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v12, v13}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    .line 343
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v12, v5, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 181
    invoke-virtual {v3}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getShowNetworkDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v5, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 183
    invoke-static {v10}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$17(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;

    move-result-object v4

    sget-object v10, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/citnow/android_refactored/qrscanner/QrState;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v12, :cond_23

    const/4 v10, 0x2

    if-eq v4, v10, :cond_20

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1f

    const v1, -0x26d5ca8

    .line 189
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1f
    const v2, 0x5280930f

    .line 188
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    invoke-static {v7, v5, v1, v2}, Lcom/citnow/android_refactored/dialog/DialogsKt;->VerificationComplete(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    move-object v4, v13

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    const v1, 0x52808425

    .line 185
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$18(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/qr/QrErrors;

    move-result-object v11

    const v1, 0x52808979

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    .line 347
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_22

    .line 185
    :cond_21
    new-instance v2, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v3}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    .line 349
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_22
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v21, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    invoke-static/range {v10 .. v15}, Lcom/citnow/android_refactored/dialog/DialogsKt;->VerificationFailed(ZLcom/citnow/gateway/qr/QrErrors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_23
    move-object v4, v13

    move-object/from16 v21, v14

    move-object v1, v15

    const v2, 0x52807d80

    .line 184
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/citnow/android_refactored/dialog/DialogsKt;->VerificationInProgress(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v0, 0x5280a6cb

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_24

    .line 353
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_25

    .line 196
    :cond_24
    new-instance v11, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v3}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    .line 355
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x5280adeb

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_26

    .line 359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_27

    .line 197
    :cond_26
    new-instance v12, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v12, v3}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    .line 361
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v5

    .line 194
    invoke-static/range {v10 .. v15}, Lcom/citnow/android_refactored/dialog/DialogsKt;->NetworkStateDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 202
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move/from16 v17, v2

    move-wide v1, v10

    move-object v11, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v10, v17

    move v4, v12

    move-object v12, v5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 200
    const-string v2, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 364
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 365
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 369
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 370
    const-string v3, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 371
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 372
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 374
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 376
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x2942ffcf

    .line 375
    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 377
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 379
    :cond_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 381
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 383
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 385
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 386
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 391
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 392
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    :cond_2b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 398
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    .line 399
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x3b8a1267

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v22

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    .line 401
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2c

    goto :goto_e

    :cond_2c
    move-object v1, v11

    move-object v0, v12

    goto :goto_f

    .line 205
    :cond_2d
    :goto_e
    new-instance v3, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;

    move-object v10, v3

    move-object v1, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v15

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v19}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 403
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :goto_f
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    .line 204
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 399
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 377
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 364
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v3, v1

    .line 244
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda9;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final QRScanner$lambda$10(Landroidx/compose/runtime/MutableState;)Landroidx/camera/core/Camera;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/camera/core/Camera;",
            ">;)",
            "Landroidx/camera/core/Camera;"
        }
    .end annotation

    .line 157
    check-cast p0, Landroidx/compose/runtime/State;

    .line 414
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/Camera;

    return-object p0
.end method

.method private static final QRScanner$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/camera/core/Camera;",
            ">;",
            "Landroidx/camera/core/Camera;",
            ")V"
        }
    .end annotation

    .line 415
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final QRScanner$lambda$13(Landroidx/compose/runtime/MutableState;)Landroidx/camera/core/Preview;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/camera/core/Preview;",
            ">;)",
            "Landroidx/camera/core/Preview;"
        }
    .end annotation

    .line 158
    check-cast p0, Landroidx/compose/runtime/State;

    .line 417
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/Preview;

    return-object p0
.end method

.method private static final QRScanner$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/Preview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/camera/core/Preview;",
            ">;",
            "Landroidx/camera/core/Preview;",
            ")V"
        }
    .end annotation

    .line 418
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final QRScanner$lambda$16(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 159
    check-cast p0, Landroidx/compose/runtime/State;

    .line 420
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final QRScanner$lambda$17(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/qrscanner/QrState;
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

    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/qrscanner/QrState;

    return-object p0
.end method

.method private static final QRScanner$lambda$18(Landroidx/compose/runtime/State;)Lcom/citnow/gateway/qr/QrErrors;
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

    .line 422
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/qr/QrErrors;

    return-object p0
.end method

.method private static final QRScanner$lambda$21$lambda$20(Lcom/google/accompanist/systemuicontroller/SystemUiController;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarColor-ek8zF_U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 423
    new-instance p1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$21$lambda$20$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$21$lambda$20$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final QRScanner$lambda$24$lambda$23(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance p1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$24$lambda$23$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QRScanner$lambda$24$lambda$23$$inlined$onDispose$1;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final QRScanner$lambda$26$lambda$25(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->resetStates()V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QRScanner$lambda$28$lambda$27(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->hideNetworkDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QRScanner$lambda$30$lambda$29(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlin/Unit;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->hideNetworkDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QRScanner$lambda$38$lambda$37$lambda$36(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 11

    move-object/from16 v0, p9

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Landroidx/camera/view/PreviewView;

    invoke-direct {v1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v0, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda1;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/concurrent/Executor;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v2, p0

    move-object v3, p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    .line 238
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    move-object/from16 v2, p7

    .line 239
    invoke-static {v2, v0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/Preview;)V

    return-object v1
.end method

.method private static final QRScanner$lambda$38$lambda$37$lambda$36$lambda$33(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/concurrent/Executor;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    .line 210
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 211
    invoke-static {p2}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$16(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    .line 210
    invoke-static {p3, p2}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/CameraSelector;)V

    .line 214
    new-instance p2, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {p2}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 215
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p2

    .line 217
    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p5}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    invoke-virtual {p2, p4, v1}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 228
    invoke-static {p3}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/camera/core/CameraSelector;

    move-result-object p3

    const-string/jumbo p4, "null cannot be cast to non-null type androidx.camera.core.CameraSelector"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    .line 229
    new-array p4, p4, [Landroidx/camera/core/UseCase;

    invoke-static {p6}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$13(Landroidx/compose/runtime/MutableState;)Landroidx/camera/core/Preview;

    move-result-object p5

    aput-object p5, p4, v0

    const/4 p5, 0x1

    .line 230
    aput-object p2, p4, p5

    .line 226
    invoke-virtual {p0, p1, p3, p4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p0

    invoke-static {p7, p0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final QRScanner$lambda$38$lambda$37$lambda$36$lambda$33$lambda$32$lambda$31(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->fetchQrcode(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private static final QRScanner$lambda$39(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QRScanner(Landroidx/compose/ui/Modifier;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final QRScanner$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/camera/core/CameraSelector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/camera/core/CameraSelector;",
            ">;)",
            "Landroidx/camera/core/CameraSelector;"
        }
    .end annotation

    .line 156
    check-cast p0, Landroidx/compose/runtime/State;

    .line 411
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method private static final QRScanner$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/camera/core/CameraSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/camera/core/CameraSelector;",
            ">;",
            "Landroidx/camera/core/CameraSelector;",
            ")V"
        }
    .end annotation

    .line 412
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final QrCodeScreen(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string/jumbo v0, "navigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17d23b24

    move-object/from16 v1, p3

    .line 63
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

    .line 140
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_d

    .line 63
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

    .line 264
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
    move-object/from16 v36, v3

    move v3, v15

    goto/16 :goto_b

    :cond_e
    :goto_7
    and-int/lit8 v4, p5, 0x1

    .line 63
    const-string v17, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    const-string v14, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    const v13, 0x671a9c9b

    const-string v12, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    const v11, 0x70b323c8

    if-eqz v4, :cond_11

    .line 60
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 250
    invoke-static {v10, v6, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 251
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 252
    instance-of v4, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_f

    .line 253
    move-object v4, v10

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_8

    .line 255
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

    .line 257
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v37, v9

    move v9, v1

    move-object/from16 v1, v37

    goto :goto_9

    .line 245
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

    .line 61
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 263
    invoke-static {v10, v6, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v12

    .line 264
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 265
    instance-of v0, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_12

    .line 266
    move-object v0, v10

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_a

    .line 268
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

    .line 270
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v36, v0

    goto :goto_b

    .line 258
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v36, p1

    :goto_b
    move-object v15, v1

    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v1, "com.citnow.android_refactored.qrscanner.QrCodeScreen (QrScannerScreen.kt:62)"

    const v4, -0x17d23b24

    .line 63
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_15
    invoke-virtual {v15}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getFactoryResetChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v9, v6, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 67
    invoke-virtual {v15}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->getGoToLidSwitcher()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v9, v6, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 70
    invoke-static {v0}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QrCodeScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    move-result-object v0

    and-int/lit16 v12, v2, 0x380

    const/16 v13, 0x8

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move v14, v3

    move-object v3, v4

    move-object v4, v6

    const/16 v10, 0x100

    move v5, v12

    move-object v14, v6

    move v6, v13

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->PreSessionCheckDialog(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-virtual {v15}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->fetchNetworkState()V

    .line 76
    invoke-virtual/range {v36 .. v36}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->rootedDeviceCheck()V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x1f2913b7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-ne v12, v10, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v1, v2

    .line 271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    .line 272
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    .line 78
    :cond_17
    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$1$1;

    invoke-direct {v1, v11, v7, v9}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 274
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    invoke-virtual/range {v36 .. v36}, Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;->isDeviceRooted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v9, v14, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$2;

    invoke-direct {v1, v7}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$2;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v3, -0x3eb425f

    const/16 v4, 0x36

    invoke-static {v3, v2, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 105
    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;

    invoke-direct {v1, v7, v0, v15}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$QrCodeScreen$3;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    const v0, 0x45e81d9a

    invoke-static {v0, v2, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/high16 v34, 0xc00000

    const v35, 0x1fffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const/4 v0, 0x0

    move-object v2, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x180

    move-object/from16 v32, v1

    .line 85
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v3, v36

    .line 140
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v9, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final QrCodeScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;
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

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    return-object p0
.end method

.method private static final QrCodeScreen$lambda$2(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/qrscanner/QrScannerScreenKt;->QrCodeScreen(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
