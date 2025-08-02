.class public final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;
.super Ljava/lang/Object;
.source "LiveVideoConnectionScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveVideoConnectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVideoConnectionScreen.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,252:1\n46#2,7:253\n86#3,6:260\n77#4:266\n1225#5,6:267\n1225#5,6:273\n1225#5,6:279\n1225#5,6:285\n1225#5,6:291\n1225#5,6:297\n1225#5,6:303\n1225#5,6:309\n1225#5,6:315\n1225#5,6:321\n1225#5,6:327\n1225#5,6:333\n81#6:339\n81#6:340\n81#6:341\n81#6:342\n81#6:343\n81#6:344\n81#6:345\n107#6,2:346\n81#6:348\n81#6:349\n81#6:350\n107#6,2:351\n81#6:353\n64#7,5:354\n*S KotlinDebug\n*F\n+ 1 LiveVideoConnectionScreen.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt\n*L\n48#1:253,7\n48#1:260,6\n53#1:266\n67#1:267,6\n73#1:273,6\n89#1:279,6\n91#1:285,6\n100#1:291,6\n109#1:297,6\n113#1:303,6\n218#1:309,6\n230#1:315,6\n233#1:321,6\n243#1:327,6\n247#1:333,6\n55#1:339\n56#1:340\n57#1:341\n59#1:342\n61#1:343\n62#1:344\n67#1:345\n67#1:346,2\n69#1:348\n71#1:349\n73#1:350\n73#1:351,2\n75#1:353\n129#1:354,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0012X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "LiveVideoConnectionScreen",
        "",
        "connectionToken",
        "",
        "disconnectionToken",
        "viewModel",
        "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V",
        "app_WorkshopPublicRelease",
        "localVideoTrack",
        "Lcom/twilio/video/LocalVideoTrack;",
        "remoteVideoTrack",
        "Lcom/twilio/video/VideoTrack;",
        "remoteAudioTrack",
        "Lcom/twilio/video/RemoteAudioTrack;",
        "participantConnected",
        "",
        "isMicEnabled",
        "isVideoEnabled",
        "parentSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isDisconnected",
        "networkActive",
        "showDisconnectDialog",
        "uiStatus",
        "Lcom/citnow/live_video/UIStatus;"
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
.method public static synthetic $r8$lambda$2h_uj8Pq441gceVNsWn_GZXWCcc(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$34$lambda$33$lambda$32(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5L5oR-qnYpMknHuA8JIa-TpHzNI(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$36$lambda$35(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cdi0S-NbbJTISA0O0hahF80gZpE(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$28$lambda$27$lambda$26$lambda$25(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JZcy-bRmAiRjnk7GaiZYZGroHWM(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$24$lambda$23$lambda$21(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OCr4oZLQmTJdvQozHziDysw0AAI(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$30$lambda$29(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oyi-nwubzhKQj_qv61YD0bMsf70(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$34$lambda$33(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XD4r0KedlkSTI7Ng-Y5soF8YtEM(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$39(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xoexs-EkIkqaf0i65VQJ3R3kdj0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$38$lambda$37(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YO5qJST9kKVlu0yJ0OhH7hBojxg(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$19$lambda$18(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$czEur2Hxx1eYAwLYPD4dbgyb9cU(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$24$lambda$23(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e1IwMHulL2K5xeZLdG2ELwV5BZE(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$34$lambda$33$lambda$32$lambda$31(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCKecAVMVHG12Mr5QdLaV4Y4PZs(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$28$lambda$27(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jn-cyG85ndu9rRXnoKog3XxmRJs(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$28$lambda$27$lambda$26(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sDcFS6EYbqGBXnWeho2mWm6qBic(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LiveVideoConnectionScreen(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "connectionToken"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnectionToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3af65163

    move-object/from16 v3, p4

    .line 50
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v13, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v13

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    const/16 v12, 0x800

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    move v11, v6

    and-int/lit16 v6, v11, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 251
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_16

    .line 50
    :cond_d
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 259
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_12

    and-int/lit16 v11, v11, -0x381

    move v15, v10

    goto/16 :goto_b

    :cond_f
    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_12

    const v6, 0x70b323c8

    .line 48
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 253
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v6, v3, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 258
    invoke-static {v7, v3, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v6, 0x671a9c9b

    .line 259
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 260
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v6, :cond_10

    .line 261
    move-object v6, v7

    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    goto :goto_a

    .line 263
    :cond_10
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v6, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_a
    move-object/from16 v16, v6

    const-class v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    const v17, 0x9048

    const/16 v18, 0x0

    const/4 v8, 0x0

    move v15, v10

    move-object/from16 v10, v16

    move v14, v11

    move-object v11, v3

    move/from16 v12, v17

    move/from16 v13, v18

    .line 265
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    and-int/lit16 v11, v14, -0x381

    move-object v7, v6

    goto :goto_b

    .line 253
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v15, v10

    move v14, v11

    move v11, v14

    .line 259
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, -0x1

    const-string v8, "com.citnow.android_refactored.live_video.call.LiveVideoConnectionScreen (LiveVideoConnectionScreen.kt:49)"

    .line 50
    invoke-static {v0, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_13
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->fetchNetworkState()V

    .line 53
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    .line 266
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 55
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->getLocalVideoTrack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v23

    .line 56
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->getRemoteVideoTrack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 57
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->getRemoteAudioTrack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 59
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->getParticipantConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 61
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isMicEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 62
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isVideoEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v24

    const/4 v6, 0x3

    .line 64
    invoke-static {v8, v8, v3, v15, v6}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v29

    .line 65
    invoke-static {v8, v3, v15, v14}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;

    move-result-object v6

    const v9, 0x66f81f94

    .line 66
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 268
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_14

    .line 67
    sget-object v9, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 270
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_14
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->isDisconnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static {v9, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 71
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->getNetworkActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-static {v10, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v34

    const v10, 0x66f839ed

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 274
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_15

    .line 73
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x2

    invoke-static {v10, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 276
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_15
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    invoke-virtual {v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->getUiStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-static {v10, v8, v3, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v35

    .line 76
    invoke-static/range {v35 .. v35}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/UIStatus;

    move-result-object v10

    .line 77
    sget-object v12, Lcom/citnow/live_video/UIStatus$Connecting;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connecting;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v8, 0x6

    if-eqz v12, :cond_16

    const v10, 0x66f84e8e

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x7f12009f

    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    move-object/from16 v19, v10

    goto/16 :goto_d

    .line 78
    :cond_16
    sget-object v12, Lcom/citnow/live_video/UIStatus$Connected;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connected;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const v10, 0x66f856d6

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x7f120317

    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 79
    :cond_17
    sget-object v12, Lcom/citnow/live_video/UIStatus$GenericFailure;->INSTANCE:Lcom/citnow/live_video/UIStatus$GenericFailure;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const v10, 0x66f860b2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x7f120187

    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 80
    :cond_18
    sget-object v12, Lcom/citnow/live_video/UIStatus$Disconnecting;->INSTANCE:Lcom/citnow/live_video/UIStatus$Disconnecting;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const v10, 0x66f869f1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x7f1200ca

    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 81
    :cond_19
    sget-object v12, Lcom/citnow/live_video/UIStatus$ParticipantDisconnected;->INSTANCE:Lcom/citnow/live_video/UIStatus$ParticipantDisconnected;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const v10, 0x66f8745b

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x7f120221

    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 82
    :cond_1a
    sget-object v12, Lcom/citnow/live_video/UIStatus$Idle;->INSTANCE:Lcom/citnow/live_video/UIStatus$Idle;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const v10, 0x78173033

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-string v10, ""

    goto :goto_c

    .line 83
    :cond_1b
    instance-of v10, v10, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    if-eqz v10, :cond_37

    const v10, 0x7817e864

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    invoke-static/range {v35 .. v35}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/UIStatus;

    move-result-object v10

    const-string/jumbo v12, "null cannot be cast to non-null type com.citnow.live_video.UIStatus.ConnectionFailed"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {v10}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;->getMessage()Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f1200ee

    .line 85
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :goto_d
    const v10, 0x66f8984a

    .line 76
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 280
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1c

    .line 89
    new-instance v10, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v10, v13}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 282
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v12, 0x30

    invoke-static {v15, v10, v3, v12, v14}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 91
    invoke-static {v9}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v12, 0x66f8a191

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v14, v11, 0x1c00

    const/16 v8, 0x800

    if-ne v14, v8, :cond_1d

    const/16 v17, 0x1

    goto :goto_e

    :cond_1d
    move/from16 v17, v15

    :goto_e
    or-int v12, v12, v17

    .line 285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1e

    .line 286
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_1f

    .line 91
    :cond_1e
    new-instance v8, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$2$1;

    const/4 v12, 0x0

    invoke-direct {v8, v4, v9, v12}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$2$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 288
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v8, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v8, 0x66f8c083

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    .line 292
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_21

    .line 100
    :cond_20
    new-instance v9, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v9, v6, v15}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)V

    .line 294
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 109
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x66f8e234

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v11, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_22

    const/4 v10, 0x1

    goto :goto_f

    :cond_22
    move v10, v15

    :goto_f
    or-int/2addr v8, v10

    and-int/lit8 v9, v11, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_10

    :cond_23
    move v10, v15

    :goto_10
    or-int/2addr v8, v10

    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_24

    .line 298
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_25

    .line 109
    :cond_24
    new-instance v8, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$4$1;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v1, v2, v9}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$4$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 300
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v6, v9, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x66f8f25d

    .line 113
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_26

    .line 304
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_27

    .line 113
    :cond_26
    new-instance v8, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0, v7}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 306
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v8, v3, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 136
    new-instance v0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v26, v13

    invoke-direct/range {v16 .. v26}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$6;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v8, 0xe62ba1

    const/4 v12, 0x1

    invoke-static {v8, v12, v0, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function3;

    const/high16 v31, 0xc00000

    const v32, 0x1fffd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x800

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 p2, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v36, v14

    move/from16 v33, v17

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    move-object v0, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v3

    .line 134
    invoke-static/range {v6 .. v32}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 217
    invoke-static/range {v34 .. v34}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const v7, 0x66fabba9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v8, v36

    const/16 v9, 0x800

    if-ne v8, v9, :cond_28

    move/from16 v10, v33

    goto :goto_11

    :cond_28
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v7, v10

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_29

    .line 310
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2a

    .line 218
    :cond_29
    new-instance v9, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0, v4}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 312
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    .line 216
    invoke-static {v6, v9, v3, v7, v7}, Lcom/citnow/android_refactored/dialog/DialogsKt;->LiveVideoConnectionDialog(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 229
    invoke-static/range {v34 .. v34}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static/range {v35 .. v35}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/UIStatus;

    move-result-object v6

    instance-of v6, v6, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    if-nez v6, :cond_2b

    invoke-static/range {v35 .. v35}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/UIStatus;

    move-result-object v6

    instance-of v6, v6, Lcom/citnow/live_video/UIStatus$GenericFailure;

    if-eqz v6, :cond_2c

    :cond_2b
    move/from16 v9, v33

    goto :goto_12

    :cond_2c
    move v9, v7

    :goto_12
    const v6, 0x66faea1e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2d

    .line 316
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2e

    .line 230
    :cond_2d
    new-instance v10, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 318
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x66faf409

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x800

    if-ne v8, v11, :cond_2f

    goto :goto_13

    :cond_2f
    move/from16 v33, v7

    :goto_13
    or-int v6, v6, v33

    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 322
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 233
    :cond_30
    new-instance v7, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v7, v0, v4}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 324
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_31
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    .line 227
    const-string v6, ""

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v3

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->RetryDialog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 242
    invoke-static/range {p2 .. p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v7, 0x66fb17c2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_33

    .line 328
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_32

    goto :goto_14

    :cond_32
    move-object/from16 v10, p2

    goto :goto_15

    .line 243
    :cond_33
    :goto_14
    new-instance v8, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v10, p2

    invoke-direct {v8, v0, v10}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 330
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :goto_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x66fb257f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 334
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_34

    .line 247
    new-instance v7, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v7, v10}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 336
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x180

    .line 241
    invoke-static {v6, v8, v7, v3, v9}, Lcom/citnow/android_refactored/live_video/call/ComponentsKt;->DisconnectCallDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v7, v0

    .line 251
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v9, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda13;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void

    :cond_37
    const v0, 0x66f84ab8

    .line 76
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twilio/video/LocalVideoTrack;",
            ">;)",
            "Lcom/twilio/video/LocalVideoTrack;"
        }
    .end annotation

    .line 339
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalVideoTrack;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/twilio/video/VideoTrack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twilio/video/VideoTrack;",
            ">;)",
            "Lcom/twilio/video/VideoTrack;"
        }
    .end annotation

    .line 340
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoTrack;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 349
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 73
    check-cast p0, Landroidx/compose/runtime/State;

    .line 350
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 351
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LiveVideoConnectionScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/citnow/live_video/UIStatus;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/citnow/live_video/UIStatus;",
            ">;)",
            "Lcom/citnow/live_video/UIStatus;"
        }
    .end annotation

    .line 353
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/live_video/UIStatus;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$19$lambda$18(Lcom/google/accompanist/systemuicontroller/SystemUiController;Z)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    .line 101
    invoke-interface {p0, v0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setSystemBarsVisible(Z)V

    const/4 v0, 0x1

    .line 102
    invoke-interface {p0, v0}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setStatusBarVisible(Z)V

    .line 104
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    .line 103
    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/systemuicontroller/SystemUiController;->setSystemBarsColor-Iv8Zu3U$default(Lcom/google/accompanist/systemuicontroller/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/twilio/video/RemoteAudioTrack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/twilio/video/RemoteAudioTrack;",
            ">;)",
            "Lcom/twilio/video/RemoteAudioTrack;"
        }
    .end annotation

    .line 341
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteAudioTrack;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$24$lambda$23(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p2, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 128
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 354
    new-instance p1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$lambda$24$lambda$23$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$LiveVideoConnectionScreen$lambda$24$lambda$23$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final LiveVideoConnectionScreen$lambda$24$lambda$23$lambda$21(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disconnect()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->resumeLocalMedia()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->pauseLocalMedia()V

    :goto_0
    return-void
.end method

.method private static final LiveVideoConnectionScreen$lambda$28$lambda$27(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 219
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disconnect()V

    .line 220
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$28$lambda$27$lambda$26(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$28$lambda$27$lambda$26$lambda$25(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 342
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$30$lambda$29(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlin/Unit;
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->retryConnection()V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$34$lambda$33(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 234
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disconnect()V

    .line 235
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda4;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$34$lambda$33$lambda$32(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$34$lambda$33$lambda$32$lambda$31(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$36$lambda$35(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    .line 245
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disconnect()V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$38$lambda$37(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-static {p0, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$39(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 343
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 344
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LiveVideoConnectionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 67
    check-cast p0, Landroidx/compose/runtime/State;

    .line 345
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final LiveVideoConnectionScreen$lambda$8(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    .line 346
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LiveVideoConnectionScreen$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 348
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/twilio/video/VideoTrack;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/twilio/video/VideoTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/twilio/video/RemoteAudioTrack;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/twilio/video/RemoteAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$8(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$8(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$LiveVideoConnectionScreen$lambda$9(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionScreenKt;->LiveVideoConnectionScreen$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
