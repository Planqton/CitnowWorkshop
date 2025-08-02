.class public final Lcom/citnow/android_refactored/form/FormScreenKt;
.super Ljava/lang/Object;
.source "FormScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/form/FormScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 9 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,622:1\n46#2,7:623\n86#3,6:630\n77#4:636\n77#4:637\n77#4:768\n77#4:781\n77#4:809\n1225#5,6:638\n1225#5,6:644\n1225#5,6:678\n1225#5,6:684\n1225#5,6:690\n1225#5,6:696\n1225#5,6:702\n1225#5,6:708\n1225#5,6:714\n1225#5,6:720\n1225#5,6:726\n1225#5,6:732\n1225#5,6:738\n1225#5,6:744\n1225#5,6:750\n1225#5,6:756\n1225#5,6:762\n1225#5,6:769\n1225#5,6:775\n1225#5,6:782\n1225#5,6:788\n1225#5,3:799\n1228#5,3:805\n1225#5,6:810\n1225#5,6:816\n1225#5,6:822\n1225#5,6:828\n1225#5,6:834\n462#6:650\n412#6:651\n462#6:656\n412#6:657\n462#6:662\n412#6:663\n462#6:672\n412#6:673\n1246#7,4:652\n1246#7,4:658\n1246#7,4:664\n1557#7:668\n1628#7,3:669\n1246#7,4:674\n481#8:794\n480#8,4:795\n484#8,2:802\n488#8:808\n480#9:804\n81#10:840\n107#10,2:841\n81#10:843\n107#10,2:844\n81#10:846\n81#10:847\n107#10,2:848\n64#11,5:850\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt\n*L\n100#1:623,7\n100#1:630,6\n106#1:636\n111#1:637\n236#1:768\n256#1:781\n563#1:809\n117#1:638,6\n122#1:644,6\n161#1:678,6\n166#1:684,6\n169#1:690,6\n171#1:696,6\n173#1:702,6\n177#1:708,6\n182#1:714,6\n188#1:720,6\n190#1:726,6\n194#1:732,6\n200#1:738,6\n201#1:744,6\n213#1:750,6\n222#1:756,6\n230#1:762,6\n237#1:769,6\n248#1:775,6\n262#1:782,6\n263#1:788,6\n267#1:799,3\n267#1:805,3\n590#1:810,6\n586#1:816,6\n577#1:822,6\n597#1:828,6\n606#1:834,6\n132#1:650\n132#1:651\n136#1:656\n136#1:657\n140#1:662\n140#1:663\n147#1:672\n147#1:673\n132#1:652,4\n136#1:658,4\n140#1:664,4\n144#1:668\n144#1:669,3\n147#1:674,4\n267#1:794\n267#1:795,4\n267#1:802,2\n267#1:808\n267#1:804\n161#1:840\n161#1:841,2\n166#1:843\n166#1:844,2\n168#1:846\n171#1:847\n171#1:848,2\n243#1:850,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a[\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0007H\u0007\u00a2\u0006\u0002\u0010\u0010\u001aG\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u001c\"\u0015\u0010\u001d\u001a\u00020\u001e*\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010$\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010&\u001a\u00020%X\u008a\u0084\u0002\u00b2\u0006\n\u0010\'\u001a\u00020%X\u008a\u008e\u0002"
    }
    d2 = {
        "FormScreen",
        "",
        "viewModel",
        "Lcom/citnow/android_refactored/form/FormViewModel;",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "dropDownScreenResult",
        "Lcom/ramcosta/composedestinations/result/ResultRecipient;",
        "Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;",
        "Lcom/citnow/form_field/models/Item;",
        "videoPlaybackResult",
        "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "scanTextViewRecipient",
        "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
        "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
        "(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V",
        "FormField",
        "formManager",
        "Lcom/citnow/form_field/form_management/FormManager;",
        "uiFieldValue",
        "",
        "field",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "fieldState",
        "Lcom/citnow/form_field/models/FieldState;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V",
        "keyBoardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyBoardType",
        "(Lcom/citnow/form_field/models/CitNowFormField;)I",
        "app_WorkshopPublicRelease",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "thumbnailSelected",
        "",
        "uploadInProgress",
        "expanded"
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
.method public static synthetic $r8$lambda$0ov_CBoNqSjKNye7iElMT7rGxho(Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$29$lambda$28(Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$16ZwhrGmUTzhf-QoGpB7fhUz0NI(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$35$lambda$34(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1TTrx63pV-eBSw1k5pShkaxQEfY(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$35$lambda$34$lambda$33$lambda$32(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$24xDYxfRBD6qK-mMPh8sExPI_kI(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$35$lambda$34$lambda$33(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3nL28yXYUoKeaNZNLfQ2W5ZMqMk(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$49(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$76FTaCbOwlAoLh_cxZsfXA2K4yQ(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/form/FormViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$48$lambda$47(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/form/FormViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7BgiNnoR5sb0D01Aw2gZs1lMs6k(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$46$lambda$45(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8qt_scVhLSSKg5rZ-MgFl2jMFxk(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$1$lambda$0(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$998VACNOkbigam5EJ-KxxPPA3BA(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$31$lambda$30(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cmtbt2qjdQPXexFrv4DYhgLWVhw(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$44$lambda$43$lambda$42$lambda$41(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DawGKTzQXgqQnKTCuEppH4i5NA8(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$40$lambda$39$lambda$37(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NxYm7g5WTBoOiQxUavTjv9L3PNE(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField$lambda$62(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OzdPKVkLf4pvbfYMFdg6PHIZHLE(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField$lambda$55$lambda$54(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRk2TPUoVosoL9xLPNvyos1OEak(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/form_field/models/CitNowFormField;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField$lambda$57$lambda$56(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/form_field/models/CitNowFormField;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UdhZ8ObMhYtiGct6Lm92wmzao3k(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$44$lambda$43(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XmRIOwNe3oehWnJcM4vg8n4gmIc(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$3$lambda$2(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z-oiwT0w5ljUhVq3WXR0xk1ncCg(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField$lambda$61$lambda$60(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aIDAIIXvO9iwyoiMkD1NMADv5tg(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$27$lambda$26(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bczXxNPxukSfBuw_VpyRr7Fs3ek(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField$lambda$59$lambda$58(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4gmcXhQ2OEuawtCH6jSXRETIx4(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$44$lambda$43$lambda$42(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nHpD78mdWMiRA-sIb8cs8KDno2M(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField$lambda$53$lambda$52(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zR1btMR43kf_fZ3YUv5X3ztKjTg(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$40$lambda$39(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final FormField(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    move/from16 v13, p8

    const v2, -0x12d94221

    move-object/from16 v3, p7

    .line 561
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v4, :cond_7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    const/high16 v5, 0x20000

    move-object/from16 v10, p5

    if-nez v4, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    move-object/from16 v14, p6

    if-nez v4, :cond_d

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    move v8, v3

    const v3, 0x92493

    and-int/2addr v3, v8

    const v4, 0x92492

    if-ne v3, v4, :cond_f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 610
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v12

    goto/16 :goto_f

    .line 561
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.form.FormField (FormScreen.kt:560)"

    invoke-static {v2, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 563
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 809
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 563
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    const v2, -0x89bceeb

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldDisplayInfo()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 565
    invoke-static {v2, v12, v3}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x89bbf6b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 569
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldDisplayInfo()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->getHint()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-static {v2, v12, v3}, Lcom/citnow/android_refactored/utils/UtilsKt;->getServerString(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x89b9694

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldValidationInfo()Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$ValidationInfo;->isOptional()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_11

    const v2, 0x7f120219

    invoke-static {v2, v12, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    const-string v2, ""

    :goto_9
    move-object/from16 v20, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 584
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getKeyboardAction()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v21

    const v2, -0x89b6c4c

    .line 585
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    .line 810
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 811
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    .line 590
    :cond_12
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v15, v0, v4}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/ui/focus/FocusManager;)V

    .line 813
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :cond_13
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x89b7bac

    .line 585
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 817
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    .line 586
    :cond_14
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v4, v15, v0}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)V

    .line 819
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    :cond_15
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    new-instance v31, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3a

    const/16 v30, 0x0

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/citnow/android_refactored/form/FormViewModel;->isIdentifierField(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->isTextCaptureEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v22, 0x1

    goto :goto_a

    :cond_16
    const/16 v22, 0x0

    :goto_a
    const v2, -0x89bae5f

    .line 580
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    .line 822
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    .line 823
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    .line 577
    :cond_17
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1, v0}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/form_field/models/CitNowFormField;)V

    .line 825
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :cond_18
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x89b47a9

    .line 595
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-ne v2, v5, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v2, v3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 828
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 829
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v16, v6

    move-object/from16 v24, v7

    move/from16 v17, v8

    goto :goto_e

    .line 597
    :cond_1c
    :goto_d
    new-instance v5, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;

    move-object v2, v5

    move-object/from16 v3, p5

    move-object v1, v5

    move-object/from16 v5, p4

    move/from16 v16, v6

    move-object/from16 v6, p2

    move-object/from16 v24, v7

    move-object/from16 v7, p6

    move/from16 v17, v8

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)V

    .line 831
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v1

    .line 597
    :goto_e
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x89b1364

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    .line 835
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    .line 606
    :cond_1d
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v3, v15, v0}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)V

    .line 837
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 606
    :cond_1e
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v14, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int v16, v2, v4

    and-int/lit8 v17, v3, 0xe

    const/16 v18, 0x100

    const/4 v2, 0x0

    move v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v31

    move/from16 v11, v22

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    move-object v13, v1

    move-object/from16 v15, v19

    .line 575
    invoke-static/range {v2 .. v18}, Lcom/citnow/android_refactored/formField/ComponentsKt;->Field(Ljava/lang/String;Lcom/citnow/form_field/models/FieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/foundation/text/KeyboardActions;ZZLcom/citnow/form_field/models/CitNowFormField;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 610
    :cond_1f
    :goto_f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final FormField$lambda$53$lambda$52(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$KeyboardActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->onDone(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 592
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 593
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormField$lambda$55$lambda$54(Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$KeyboardActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 587
    invoke-static {p0, v1, p3, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 588
    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/citnow/android_refactored/form/FormViewModel;->onNext(Ljava/lang/String;)V

    .line 589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormField$lambda$57$lambda$56(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/form_field/models/CitNowFormField;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/citnow/form_field/form_management/FormManager;->onFieldValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormField$lambda$59$lambda$58(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 598
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 599
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 601
    invoke-static {p6}, Lcom/citnow/form_field/util/FormFieldExtensionsKt;->isInputField(Lcom/citnow/network/configuration/models/CitNowFieldTypes;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p3, p4}, Lcom/citnow/android_refactored/form/FormViewModel;->onScanButtonPressed(Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    goto :goto_0

    .line 602
    :cond_1
    sget-object p0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne p6, p0, :cond_2

    invoke-virtual {p2, p4, p5, p3}, Lcom/citnow/android_refactored/form/FormViewModel;->onDropDownFieldClick(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;)V

    goto :goto_0

    .line 603
    :cond_2
    sget-object p0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->selectToAlphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne p6, p0, :cond_3

    invoke-virtual {p2}, Lcom/citnow/android_refactored/form/FormViewModel;->onBurgerButtonPressed()V

    .line 605
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormField$lambda$61$lambda$60(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->onFingerTap(Lcom/citnow/form_field/models/CitNowFormField;)V

    .line 608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormField$lambda$62(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FormScreen(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/form/FormViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;",
            "Lcom/citnow/form_field/models/Item;",
            ">;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p6

    const-string v0, "navigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDownScreenResult"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPlaybackResult"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanTextViewRecipient"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5632e292

    move-object/from16 v1, p5

    .line 105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v8, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    move v7, v2

    and-int/lit16 v2, v7, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 549
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v53, v1

    move-object v1, v10

    goto/16 :goto_1b

    .line 105
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    .line 629
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_15

    and-int/lit8 v7, v7, -0xf

    move-object v8, v1

    move v9, v6

    goto/16 :goto_d

    :cond_12
    :goto_b
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_15

    const v1, 0x70b323c8

    .line 100
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 623
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 628
    invoke-static {v2, v10, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x671a9c9b

    .line 629
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 630
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_13

    .line 631
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_c

    .line 633
    :cond_13
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_c
    move-object v5, v1

    const-class v1, Lcom/citnow/android_refactored/form/FormViewModel;

    const v16, 0x9048

    const/16 v17, 0x0

    const/4 v3, 0x0

    move v9, v6

    move-object v6, v10

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v8, v17

    .line 635
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/citnow/android_refactored/form/FormViewModel;

    and-int/lit8 v7, v18, -0xf

    move-object v8, v1

    goto :goto_d

    .line 623
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v9, v6

    move/from16 v18, v7

    move-object v8, v1

    move/from16 v7, v18

    .line 629
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v2, "com.citnow.android_refactored.form.FormScreen (FormScreen.kt:104)"

    .line 105
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    .line 636
    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    invoke-static {v10, v9}, Lcom/citnow/android_refactored/utils/UtilsKt;->ShowSystemBars(Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAutoMultipartState()V

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 637
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroid/content/res/Configuration;

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 637
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 111
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    .line 110
    invoke-virtual {v8, v1, v2}, Lcom/citnow/android_refactored/form/FormViewModel;->preloadVisibleAssets(Landroid/content/res/Configuration;F)V

    .line 113
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->redrawIfAssetsChanged()V

    .line 115
    sget-object v1, Lcom/citnow/android_refactored/utils/Orientations;->Both:Lcom/citnow/android_refactored/utils/Orientations;

    const/4 v4, 0x6

    invoke-static {v1, v10, v4}, Lcom/citnow/android_refactored/utils/UtilsKt;->ScreenOrientation(Lcom/citnow/android_refactored/utils/Orientations;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x1292cf31

    .line 117
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v7, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_17

    const/16 v17, 0x1

    goto :goto_e

    :cond_17
    const/16 v17, 0x0

    :goto_e
    or-int v1, v1, v17

    .line 638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    .line 639
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    .line 117
    :cond_18
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, v15}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda15;-><init>(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 641
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_19
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6

    const/16 v19, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v54, v3

    move-object/from16 v3, v17

    move-object v4, v10

    move-object/from16 v55, v5

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/utils/UtilsKt;->getPermissionState(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object v18

    const v1, 0x1292e114

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v6, v54

    if-ne v6, v9, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    .line 644
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 645
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 122
    :cond_1b
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, v15}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda17;-><init>(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 647
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1c
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/16 v17, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v10

    move v11, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/utils/UtilsKt;->getPermissionState(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object v22

    .line 127
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getFormStateManager()Lcom/citnow/form_field/form_management/FormManager;

    move-result-object v6

    .line 128
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getRequestManager()Lcom/citnow/android_refactored/form/RequestManager;

    move-result-object v17

    .line 129
    invoke-interface {v6}, Lcom/citnow/form_field/form_management/FormManager;->getFormStates()Lcom/citnow/form_field/form_management/FieldStates;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/citnow/form_field/form_management/FieldStates;->getMap()Ljava/util/Map;

    move-result-object v19

    const v2, 0x12930cff

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 650
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 651
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 653
    check-cast v3, Ljava/util/Map$Entry;

    .line 651
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/form_field/models/FieldState;

    .line 133
    invoke-virtual {v3}, Lcom/citnow/form_field/models/FieldState;->getValueState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v4, v10, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 653
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const/16 v9, 0x20

    goto :goto_10

    :cond_1d
    move-object/from16 p0, v0

    const/4 v14, 0x1

    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x12931bbd

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 656
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 657
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/Map$Entry;

    .line 657
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/models/FieldState;

    .line 137
    invoke-virtual {v2}, Lcom/citnow/form_field/models/FieldState;->isHidden()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v2, v4, v10, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 659
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_11

    .line 136
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x12932d14

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getSegmentValidityMap()Ljava/util/Map;

    move-result-object v0

    .line 662
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 663
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 665
    check-cast v2, Ljava/util/Map$Entry;

    .line 663
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v10, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 665
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    const/4 v4, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v5

    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x12933f1d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    invoke-interface {v6}, Lcom/citnow/form_field/form_management/FormManager;->getFieldCategoryWarningStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 668
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 670
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v10, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 670
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    goto :goto_13

    .line 671
    :cond_20
    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x12934ed4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    invoke-interface {v6}, Lcom/citnow/form_field/form_management/FormManager;->getSegmentCategoryWarningStates()Ljava/util/Map;

    move-result-object v0

    .line 672
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 673
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 675
    check-cast v2, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v10, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 675
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    goto :goto_14

    :cond_21
    move-object/from16 v25, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    invoke-interface {v6}, Lcom/citnow/form_field/form_management/FormManager;->getShowVideoWarningState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v0, v10, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 151
    invoke-interface {v6}, Lcom/citnow/form_field/form_management/FormManager;->getShowPhotoWarningState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v0, v10, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v27

    .line 152
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->isVTConfirmationVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v0, v10, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v26

    .line 154
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v0, v10, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    .line 155
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getPhotos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v0, v10, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 157
    invoke-interface {v6}, Lcom/citnow/form_field/form_management/FormManager;->getFieldCategories()Ljava/util/List;

    move-result-object v31

    .line 159
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->photoCountMax()I

    move-result v32

    const v2, 0x12939318

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 679
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_22

    .line 162
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 681
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_22
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getFirstVideoName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x1293a62b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 685
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_23

    .line 166
    invoke-virtual {v8, v2}, Lcom/citnow/android_refactored/form/FormViewModel;->checkIfCurrentAssetIsThumbnail(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 687
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    .line 166
    :goto_15
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getUploadInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object/from16 v28, v0

    move-object/from16 v33, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v14, v10, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const v0, 0x1293bc78

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 690
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 691
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_24

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v14, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 693
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_24
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x1293c378

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 697
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_25

    const/4 v14, 0x0

    .line 171
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v34, v9

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 699
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    move-object/from16 v34, v9

    .line 171
    :goto_16
    move-object/from16 v35, v5

    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x1293cd72

    .line 173
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_26

    .line 703
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_27

    .line 173
    :cond_26
    new-instance v5, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$1$1;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v2, v4, v9}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$1$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 705
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    invoke-static {v2, v9, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 177
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x1293dc55

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 708
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_28

    .line 709
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_29

    .line 177
    :cond_28
    new-instance v5, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$2$1;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v8, v9}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$2$1;-><init>(Lcom/citnow/form_field/form_management/FieldStates;Lcom/citnow/android_refactored/form/FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 711
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x6

    invoke-static {v2, v9, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-static {v3}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$15(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1293ed0b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 714
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2a

    .line 715
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2b

    .line 182
    :cond_2a
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$3$1;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 717
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v5, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x1293fac2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 721
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2c

    .line 188
    new-instance v1, Lcom/citnow/android_refactored/models/PlaybackState;

    const/16 v41, 0x7

    const/16 v42, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, Lcom/citnow/android_refactored/models/PlaybackState;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 723
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_2c
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x129404ab

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 726
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    .line 727
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    .line 190
    :cond_2d
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$4$1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$4$1;-><init>(Lcom/citnow/form_field/form_management/FormManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 729
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 194
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x12940faa

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 732
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 733
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_30

    .line 194
    :cond_2f
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$5$1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$5$1;-><init>(Lcom/citnow/form_field/form_management/FormManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 735
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x129417bb

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x12942152

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 739
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 200
    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 741
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x12942823    # 9.350008E-28f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_33

    .line 201
    :cond_32
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v3, v0, v8}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/form/FormViewModel;)V

    .line 747
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v3, v10, v14, v0}, Lcom/citnow/android_refactored/dialog/DialogsKt;->UploadInProgressDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_17

    :cond_34
    const/4 v0, 0x0

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getEmailWarningState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v10, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/form/EmailWarningState;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/form/EmailWarningState;->getShow()Z

    move-result v0

    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/android_refactored/form/EmailWarningState;

    invoke-virtual {v1}, Lcom/citnow/android_refactored/form/EmailWarningState;->getOnYesClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v1, 0x129456d6

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    .line 751
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_36

    .line 213
    :cond_35
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v3, v8}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    .line 753
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v36, 0x0

    move v1, v0

    move-object/from16 v37, v4

    move-object v0, v5

    move-object v4, v10

    move/from16 v5, v20

    move-object/from16 v20, v6

    move/from16 v6, v36

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->OwnEmailWarningDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 216
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    move-result-object v1

    invoke-interface {v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v10, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;

    .line 220
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    move-result-object v2

    check-cast v2, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    const v3, 0x12947e99

    .line 221
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x20

    if-ne v11, v3, :cond_37

    const/4 v6, 0x1

    goto :goto_18

    :cond_37
    const/4 v6, 0x0

    .line 756
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_38

    .line 757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    .line 222
    :cond_38
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda21;

    invoke-direct {v3, v15}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda21;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 759
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v4, v7, 0x3

    and-int/lit16 v5, v4, 0x380

    const/4 v6, 0x0

    move-object/from16 v36, p0

    move-object v14, v0

    move-object/from16 v4, v28

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v56, v4

    move-object v4, v10

    .line 218
    invoke-static/range {v0 .. v6}, Lcom/citnow/android_refactored/dialog/DialogsKt;->PreSessionCheckDialog(Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionDialogContent;Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x12949aca

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    .line 763
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3b

    .line 230
    :cond_3a
    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$10$1;

    invoke-direct {v1, v8, v14}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$10$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 765
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v1, v55

    const v2, 0x789c5f52

    .line 768
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const v3, 0x1294b555

    .line 237
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 769
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    .line 770
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3d

    .line 237
    :cond_3c
    new-instance v4, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, v56

    invoke-direct {v4, v0, v3}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V

    .line 772
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v0, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x1294d74e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-ne v11, v3, :cond_3e

    const/4 v6, 0x1

    goto :goto_19

    :cond_3e
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v0, v6

    .line 775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3f

    .line 776
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_40

    .line 248
    :cond_3f
    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v8, v15}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 778
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v10, v4, v0}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 781
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 260
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 261
    invoke-virtual {v8}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideoTaker()Ljava/lang/String;

    move-result-object v2

    const v3, 0x12950fb8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 782
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    .line 783
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_42

    .line 262
    :cond_41
    new-instance v4, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v8}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    .line 785
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_42
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x1295172c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x20

    if-ne v11, v4, :cond_43

    const/4 v6, 0x1

    goto :goto_1a

    :cond_43
    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 788
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_44

    .line 789
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_45

    .line 263
    :cond_44
    new-instance v5, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v15, v8, v0}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/form/FormViewModel;Landroid/content/Context;)V

    .line 791
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_45
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    move-object v5, v10

    .line 259
    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/formField/ComponentsKt;->VideoTakerConfirmationDialog(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 266
    invoke-static {v1, v1, v10, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    const v0, 0x2e20b340

    .line 267
    const-string v1, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 794
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38e27f50

    .line 797
    const-string v1, "CC(remember):Effects.kt#9igjgp"

    .line 798
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 800
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_46

    .line 804
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 803
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 802
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 805
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 798
    :cond_46
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 808
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 794
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 269
    invoke-static {v13, v9, v10, v0}, Lcom/citnow/android_refactored/utils/UtilsKt;->PlaybackResultListener(Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 273
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v44

    .line 274
    new-instance v7, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$15;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    const v0, -0x2c8413cd    # -1.08199956E12f

    const/16 v14, 0x36

    const/4 v11, 0x1

    invoke-static {v0, v11, v7, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 334
    new-instance v7, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v57, v7

    move-object/from16 v7, v17

    move-object/from16 v53, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v9

    move-object/from16 v16, v34

    move-object/from16 v9, v21

    move-object/from16 v58, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v23

    move-object/from16 v13, v29

    move-object/from16 v14, v24

    move-object/from16 v15, v33

    move-object/from16 v16, v36

    move-object/from16 v17, v25

    move/from16 v19, v32

    move-object/from16 v20, v30

    move-object/from16 v21, v27

    move-object/from16 v23, v31

    move-object/from16 v24, v35

    move-object/from16 v25, v37

    invoke-direct/range {v0 .. v25}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;-><init>(Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/foundation/lazy/LazyListState;Lcom/citnow/android_refactored/form/RequestManager;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;Landroid/view/View;Ljava/util/Map;Lcom/google/accompanist/permissions/MultiplePermissionsState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x6a15c5d4

    move-object/from16 v2, v57

    move-object/from16 v1, v58

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lkotlin/jvm/functions/Function3;

    const/high16 v51, 0xc30000

    const v52, 0x17ffa

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v46, 0x0

    const/16 v50, 0x180

    move-object/from16 v49, v1

    .line 271
    invoke-static/range {v26 .. v52}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 549
    :cond_47
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_48

    new-instance v9, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;

    move-object v0, v9

    move-object/from16 v1, v53

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method private static final FormScreen$lambda$1$lambda$0(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 118
    invoke-static {p0}, Lcom/citnow/android_refactored/utils/UtilsKt;->hideSystemBars(Landroid/view/View;)V

    .line 119
    sget-object p0, Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/Lifecycle$Event;
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

    .line 161
    check-cast p0, Landroidx/compose/runtime/State;

    .line 840
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method private static final FormScreen$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)V
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

    .line 841
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 166
    check-cast p0, Landroidx/compose/runtime/State;

    .line 843
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 844
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormScreen$lambda$15(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 846
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormScreen$lambda$18(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 171
    check-cast p0, Landroidx/compose/runtime/State;

    .line 847
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 848
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormScreen$lambda$27$lambda$26(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$29$lambda$28(Landroidx/compose/runtime/MutableState;Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->setUploadInProgress(Z)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$3$lambda$2(Landroid/view/View;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 123
    invoke-static {p0}, Lcom/citnow/android_refactored/utils/UtilsKt;->hideSystemBars(Landroid/view/View;)V

    .line 124
    sget-object p0, Lcom/citnow/android_refactored/destinations/PhotoCaptureScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/PhotoCaptureScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$31$lambda$30(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->hideEmailWarning()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$35$lambda$34(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 7

    .line 223
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    move-object v2, v0

    check-cast v2, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v4, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda5;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$35$lambda$34$lambda$33(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 225
    sget-object v0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$35$lambda$34$lambda$33$lambda$32(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$40$lambda$39(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance p2, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 241
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 850
    new-instance p1, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$lambda$40$lambda$39$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$lambda$40$lambda$39$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final FormScreen$lambda$40$lambda$39$lambda$37(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p0, p2}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final FormScreen$lambda$44$lambda$43(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)Lkotlin/Unit;
    .locals 6

    .line 249
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->onBackPressed()V

    .line 250
    sget-object p0, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$44$lambda$43$lambda$42(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 252
    sget-object v0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/citnow/android_refactored/form/FormScreenKt$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$44$lambda$43$lambda$42$lambda$41(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$46$lambda$45(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->hideVTConfirmation()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$48$lambda$47(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/form/FormViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 263
    invoke-virtual {p1}, Lcom/citnow/android_refactored/form/FormViewModel;->getDeepLinkData()Lcom/citnow/deepLink/DeepLinkData;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/utils/UtilsKt;->navigateToStart(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/deepLink/DeepLinkData;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormScreen$lambda$49(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v8}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$FormField(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormField(Lcom/citnow/form_field/form_management/FormManager;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/FieldState;Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FormScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$FormScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$FormScreen$lambda$15(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$15(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$FormScreen$lambda$18(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$18(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$FormScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final getKeyBoardType(Lcom/citnow/form_field/models/CitNowFormField;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object p0

    sget-object v0, Lcom/citnow/android_refactored/form/FormScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 618
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    goto :goto_0

    .line 617
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result p0

    goto :goto_0

    .line 616
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result p0

    goto :goto_0

    .line 615
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result p0

    :goto_0
    return p0
.end method
