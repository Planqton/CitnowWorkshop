.class final Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;
.super Ljava/lang/Object;
.source "FormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/form/FormScreenKt;->FormScreen(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$16\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,622:1\n1225#2,6:623\n1225#2,6:629\n1225#2,6:671\n86#3:635\n83#3,6:636\n89#3:670\n93#3:680\n79#4,6:642\n86#4,4:657\n90#4,2:667\n94#4:679\n368#5,9:648\n377#5:669\n378#5,2:677\n4034#6,6:661\n179#7,12:681\n1053#8:693\n1053#8:694\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/citnow/android_refactored/form/FormScreenKt$FormScreen$16\n*L\n337#1:623,6\n374#1:629,6\n415#1:671,6\n406#1:635\n406#1:636,6\n406#1:670\n406#1:680\n406#1:642,6\n406#1:657,4\n406#1:667,2\n406#1:679\n406#1:648,9\n406#1:669\n406#1:677,2\n406#1:661,6\n432#1:681,12\n465#1:693\n529#1:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dropDownScreenResult:Lcom/ramcosta/composedestinations/result/ResultRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;",
            "Lcom/citnow/form_field/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fieldCategoryWarningStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fieldsCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $formFieldStateById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/form_field/models/FieldState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $formManager:Lcom/citnow/form_field/form_management/FormManager;

.field final synthetic $isFieldHidden:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $photoCountMax:I

.field final synthetic $photoPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field final synthetic $photos:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $playbackState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/citnow/android_refactored/form/RequestManager;

.field final synthetic $scanTextViewRecipient:Lcom/ramcosta/composedestinations/result/ResultRecipient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $segmentCategoryWarningStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $segmentValidityStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $showPhotoWarning:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showVideoWarning:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbnailSelected$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiFieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $videoPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

.field final synthetic $videos:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/form/FormViewModel;


# direct methods
.method public static synthetic $r8$lambda$-9aSxjrhKzNfNXMeBaJYRxLjm08(Lcom/citnow/android_refactored/form/RequestManager;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/form_management/FormManager;Ljava/util/Map;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/util/Map;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p22}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21(Lcom/citnow/android_refactored/form/RequestManager;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/form_management/FormManager;Ljava/util/Map;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/util/Map;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Aly2SDO1xicU6fsWTvbQ9Yo_k_E(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$20(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D_cdiQTgUjol3Wu49wqPWYXTTtE(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$15(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fk2acAkra0HdrYi-OJvF58li6BY(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$17(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KHrzzhUsJ9XsLmZd6KV_pGAj1TU(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$11(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KN6qrSRetRGUIm2LjRB4EstQ6QE(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$4$lambda$3(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LExYZg4f9AY1T6epKdJFdnpCW1Q(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$13(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PcQviQRkpsAfMwROVDlhHfOKD3E(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$14(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XNXSBlbtuoLErXuQdvy4d7xSP8(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$12(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eSq92jgoL4ZIzzNbnd8GJSMtpeo(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$4$lambda$3$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ovj8-cCryLZC_dXuUyMFBUHwHCM(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$4$lambda$3$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rn4eFhcasNUhCWxc7CMl6TvJRAw(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$4$lambda$3$lambda$2(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tuG27RgwpVeOoxL0y2eCv_cWUyQ(Lcom/citnow/form_field/form_management/FormManager;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$6$lambda$5(Lcom/citnow/form_field/form_management/FormManager;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x1Y-uR8RewrwZoCY2UpjsDzsPls(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke$lambda$23$lambda$22$lambda$21$lambda$18(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ramcosta/composedestinations/result/ResultRecipient;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/ResultRecipient;Landroidx/compose/foundation/lazy/LazyListState;Lcom/citnow/android_refactored/form/RequestManager;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;Landroid/view/View;Ljava/util/Map;Lcom/google/accompanist/permissions/MultiplePermissionsState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;",
            "Lcom/citnow/form_field/models/Item;",
            ">;",
            "Lcom/citnow/form_field/form_management/FormManager;",
            "Lcom/citnow/android_refactored/form/FormViewModel;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lcom/ramcosta/composedestinations/result/ResultRecipient<",
            "Lcom/citnow/android_refactored/destinations/ScanningViewDestination;",
            "Lcom/citnow/android_refactored/formField/select_field/VinItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/form_field/models/FieldState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/citnow/android_refactored/models/PlaybackState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$dropDownScreenResult:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    move-object v1, p2

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    move-object v1, p3

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    move-object v1, p4

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    move-object v1, p5

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$scanTextViewRecipient:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    move-object v1, p6

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p7

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$requestManager:Lcom/citnow/android_refactored/form/RequestManager;

    move-object v1, p8

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$fieldsCategories:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$fieldCategoryWarningStates:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$isFieldHidden:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formFieldStateById:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$uiFieldValues:Ljava/util/Map;

    move-object v1, p13

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$videos:Landroidx/compose/runtime/State;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$showVideoWarning:Landroidx/compose/runtime/State;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$segmentCategoryWarningStates:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$view:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$segmentValidityStates:Ljava/util/Map;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$videoPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move/from16 v1, p19

    iput v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$photoCountMax:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$photos:Landroidx/compose/runtime/State;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$showPhotoWarning:Landroidx/compose/runtime/State;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$photoPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$playbackState:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$thumbnailSelected$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21(Lcom/citnow/android_refactored/form/RequestManager;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/form_management/FormManager;Ljava/util/Map;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/util/Map;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 35

    move-object/from16 v9, p4

    move-object/from16 v10, p20

    move-object/from16 v14, p22

    const-string v0, "$this$LazyColumn"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/form/RequestManager;->shouldShowRequestNotes()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p14

    invoke-direct {v0, v1, v2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$3$1$1$1;-><init>(Lcom/citnow/android_refactored/form/RequestManager;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x63c0336f

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 687
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 686
    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$2;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 690
    new-instance v15, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;

    move-object v0, v15

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v0, -0x410876af

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 686
    invoke-interface {v14, v12, v1, v13, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 465
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 693
    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .line 466
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 468
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getAutoMultipartType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/citnow/session/AutoMultiPartType;

    .line 470
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideoFiles()Ljava/util/List;

    move-result-object v17

    .line 471
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getPlayer()Ldagger/Lazy;

    move-result-object v18

    .line 472
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v19

    .line 474
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getAllowThumbnailSelection()Z

    move-result v0

    .line 475
    invoke-static/range {p19 .. p19}, Lcom/citnow/android_refactored/form/FormScreenKt;->access$FormScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    .line 476
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getCategories()Ljava/util/Map;

    move-result-object v24

    .line 477
    invoke-interface/range {p5 .. p5}, Lcom/citnow/form_field/form_management/FormManager;->fetchCategoryOrder()Ljava/util/List;

    move-result-object v25

    .line 479
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v34

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 464
    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda10;

    move-object/from16 v27, v0

    invoke-direct {v0, v9, v10}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda10;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda11;

    move-object/from16 v28, v0

    move-object/from16 v1, p19

    invoke-direct {v0, v9, v1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda11;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/MutableState;)V

    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda12;

    move-object/from16 v29, v0

    invoke-direct {v0, v9, v10}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda12;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda13;

    move-object/from16 v30, v0

    invoke-direct {v0, v9, v10}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda13;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda1;

    move-object/from16 v31, v0

    move-object/from16 v1, p2

    invoke-direct {v0, v9, v1, v10}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda2;

    move-object/from16 v32, v0

    invoke-direct {v0, v9}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda3;

    move-object/from16 v33, v0

    move-object/from16 v1, p7

    invoke-direct {v0, v9, v1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object/from16 v11, p22

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v26, p10

    invoke-static/range {v11 .. v34}, LComponentsKt;->VideoCategoryArea(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZLjava/util/Map;Lcom/citnow/session/AutoMultiPartType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/util/List;Ldagger/Lazy;Ljava/lang/String;Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/citnow/glide/GlideManager;)V

    .line 523
    sget-object v0, Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;->INSTANCE:Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;->getLambda-3$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p14, p22

    move-object/from16 p15, v4

    move-object/from16 p16, v5

    move-object/from16 p17, v0

    move/from16 p18, v2

    move-object/from16 p19, v3

    invoke-static/range {p14 .. p19}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-lez p11, :cond_1

    .line 529
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 694
    new-instance v2, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$invoke$lambda$23$lambda$22$lambda$21$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 530
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 532
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->photoCountMin()I

    move-result v3

    .line 534
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/android_refactored/form/FormViewModel;->getGlideManager()Lcom/citnow/glide/GlideManager;

    move-result-object v5

    .line 528
    new-instance v6, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda4;

    move-object/from16 v7, p21

    invoke-direct {v6, v9, v7}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    move-object/from16 p12, p22

    move-object/from16 p13, v0

    move/from16 p14, v2

    move-object/from16 p15, p7

    move/from16 p16, v3

    move/from16 p17, p11

    move-object/from16 p18, v4

    move-object/from16 p19, v6

    move-object/from16 p20, v5

    invoke-static/range {p12 .. p20}, LComponentsKt;->PhotoCategoryArea(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;ZLcom/ramcosta/composedestinations/navigation/DestinationsNavigator;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;)V

    .line 543
    :cond_1
    sget-object v0, Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;->INSTANCE:Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/form/ComposableSingletons$FormScreenKt;->getLambda-4$app_WorkshopPublicRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p22

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$11(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 482
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->onSave()V

    .line 483
    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$12(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 497
    invoke-static {p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->access$FormScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/citnow/android_refactored/form/FormScreenKt;->access$FormScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 498
    invoke-static {p1}, Lcom/citnow/android_refactored/form/FormScreenKt;->access$FormScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getFirstVideoName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->setImageAsThumbnail(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->setImageAsThumbnail(Ljava/lang/String;)V

    .line 503
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$13(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->onSave()V

    .line 487
    sget-object v0, Lcom/citnow/session/AutoMultiPartType;->MULTI_PART:Lcom/citnow/session/AutoMultiPartType;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->setAutoMultipartType(Lcom/citnow/session/AutoMultiPartType;)V

    .line 488
    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$14(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->onSave()V

    .line 492
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->isAutoMultiPartDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    sget-object v0, Lcom/citnow/session/AutoMultiPartType;->SINGLE_PART:Lcom/citnow/session/AutoMultiPartType;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->setAutoMultipartType(Lcom/citnow/session/AutoMultiPartType;)V

    .line 494
    :cond_0
    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$15(Lcom/citnow/android_refactored/form/FormViewModel;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 1

    .line 505
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/session/Asset;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->deleteAsset(Lcom/citnow/session/Asset;)V

    .line 506
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->setImageAsThumbnail(Ljava/lang/String;)V

    .line 507
    invoke-interface {p2}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$17(Lcom/citnow/android_refactored/form/FormViewModel;)Lkotlin/Unit;
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Video;

    .line 511
    invoke-virtual {v0}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/citnow/session/Video;->getType()Lcom/citnow/session/AssetType;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->deleteAssetAndSync(Ljava/lang/String;Lcom/citnow/session/AssetType;)V

    .line 513
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->setToDefaultAutoMultiPartType()V

    .line 516
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$18(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 518
    invoke-virtual {p0, p2}, Lcom/citnow/android_refactored/form/FormViewModel;->setCurrentGuidedSegment(Ljava/lang/String;)V

    .line 519
    sget-object p0, Lcom/citnow/android_refactored/destinations/GuidedSegmentScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/GuidedSegmentScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 520
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$23$lambda$22$lambda$21$lambda$20(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/google/accompanist/permissions/MultiplePermissionsState;)Lkotlin/Unit;
    .locals 0

    .line 537
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->onSave()V

    .line 538
    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;
    .locals 6

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    instance-of v0, p3, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {p0}, Lcom/citnow/form_field/form_management/FormManager;->unfocusCurrentField()V

    goto :goto_1

    .line 342
    :cond_0
    instance-of v0, p3, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    if-eqz v0, :cond_2

    .line 343
    check-cast p3, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    invoke-virtual {p3}, Lcom/ramcosta/composedestinations/result/NavResult$Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/form_field/models/Item;

    invoke-interface {p0, v0}, Lcom/citnow/form_field/form_management/FormManager;->onDropDownItemSelected(Lcom/citnow/form_field/models/Item;)Z

    move-result v0

    .line 344
    invoke-virtual {p1}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    if-eqz v0, :cond_1

    .line 347
    sget-object p0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    move-object v1, p0

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda7;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p3}, Lcom/ramcosta/composedestinations/result/NavResult$Value;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/citnow/form_field/models/Item;

    .line 351
    new-instance v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p0, p1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda8;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;)V

    invoke-interface {p0, p3, v0}, Lcom/citnow/form_field/form_management/FormManager;->handlePostDropDownScreenFlow(Lcom/citnow/form_field/models/Item;Lkotlin/jvm/functions/Function1;)V

    .line 368
    :goto_0
    invoke-virtual {p1}, Lcom/citnow/android_refactored/form/FormViewModel;->determineKeyboardAction()V

    .line 371
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 338
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/models/CitNowFormField;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v2, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;

    .line 356
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldDisplayInfo()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField$DisplayInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 359
    invoke-interface {p1, v0}, Lcom/citnow/form_field/form_management/FormManager;->isCheckinField(Lcom/citnow/form_field/models/CitNowFormField;)Z

    move-result v7

    .line 361
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    .line 360
    invoke-virtual {v1, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->isIdentifierField(Ljava/lang/String;)Z

    move-result v6

    .line 355
    invoke-virtual/range {v2 .. v7}, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    .line 354
    invoke-static/range {v8 .. v13}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5(Lcom/citnow/form_field/form_management/FormManager;Lcom/ramcosta/composedestinations/result/NavResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "navResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    instance-of v0, p1, Lcom/ramcosta/composedestinations/result/NavResult$Canceled;

    if-nez v0, :cond_1

    .line 378
    instance-of v0, p1, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lcom/ramcosta/composedestinations/result/NavResult$Value;

    invoke-virtual {p1}, Lcom/ramcosta/composedestinations/result/NavResult$Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/android_refactored/formField/select_field/VinItem;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/formField/select_field/VinItem;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ramcosta/composedestinations/result/NavResult$Value;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/android_refactored/formField/select_field/VinItem;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/formField/select_field/VinItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/citnow/form_field/form_management/FormManager;->onScanItemReturned(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 382
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 334
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 336
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 547
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 336
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.citnow.android_refactored.form.FormScreen.<anonymous> (FormScreen.kt:335)"

    const v5, -0x6a15c5d4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$dropDownScreenResult:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    const v3, -0x438e2621

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 337
    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v5, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v6, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 623
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    .line 624
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_6

    .line 337
    :cond_5
    new-instance v7, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v5, v6}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 626
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 336
    invoke-interface {v2, v7, v12, v3}, Lcom/ramcosta/composedestinations/result/ResultRecipient;->onNavResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 374
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$scanTextViewRecipient:Lcom/ramcosta/composedestinations/result/ResultRecipient;

    const v4, -0x438d42ac

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    .line 629
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    .line 630
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_8

    .line 374
    :cond_7
    new-instance v6, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda5;

    invoke-direct {v6, v5}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda5;-><init>(Lcom/citnow/form_field/form_management/FormManager;)V

    .line 632
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v2, v6, v12, v3}, Lcom/ramcosta/composedestinations/result/ResultRecipient;->onNavResult(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 407
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 406
    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v14, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$requestManager:Lcom/citnow/android_refactored/form/RequestManager;

    iget-object v15, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$fieldsCategories:Ljava/util/List;

    iget-object v5, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$fieldCategoryWarningStates:Ljava/util/List;

    iget-object v6, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$isFieldHidden:Ljava/util/Map;

    iget-object v7, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formFieldStateById:Ljava/util/Map;

    iget-object v8, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$uiFieldValues:Ljava/util/Map;

    iget-object v9, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$formManager:Lcom/citnow/form_field/form_management/FormManager;

    iget-object v10, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$viewModel:Lcom/citnow/android_refactored/form/FormViewModel;

    iget-object v11, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v13, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$videos:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$showVideoWarning:Landroidx/compose/runtime/State;

    move-object/from16 v36, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$segmentCategoryWarningStates:Ljava/util/Map;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$view:Landroid/view/View;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$segmentValidityStates:Ljava/util/Map;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$videoPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-object/from16 v34, v4

    iget v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$photoCountMax:I

    move/from16 v25, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$photos:Landroidx/compose/runtime/State;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$showPhotoWarning:Landroidx/compose/runtime/State;

    move-object/from16 v27, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$photoPermissionState:Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$playbackState:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16;->$thumbnailSelected$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v0

    const v0, -0x1cd0f17e

    move-object/from16 v28, v4

    const-string v4, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 635
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 636
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 637
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 640
    invoke-static {v0, v4, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v4, -0x4ee9b9da

    move-object/from16 v16, v13

    .line 641
    const-string v13, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 642
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 643
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 644
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 645
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 647
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v21, v11

    const v11, -0x2942ffcf

    move-object/from16 v18, v10

    .line 646
    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 648
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 649
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 650
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 651
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 652
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 654
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 656
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 657
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 662
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 663
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    :cond_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 669
    const-string v2, "C88@4444L9:Column.kt#2w3rfo"

    .line 670
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 411
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/ui/Modifier;

    .line 412
    sget-object v0, Lcom/citnow/android_refactored/theme/Colors;->INSTANCE:Lcom/citnow/android_refactored/theme/Colors;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/theme/Colors;->getSystemBackgroundGrey-0d7_KjU()J

    move-result-wide v38

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 413
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 414
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x6475c392

    .line 410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v18

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, v21

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, v16

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    move-object/from16 v10, v17

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    move-object/from16 v11, v20

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    move-object/from16 v13, v22

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v24

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 p0, v0

    move-object/from16 v0, v34

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 v0, v25

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 v32, v8

    move-object/from16 v8, v26

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 v31, v7

    move-object/from16 v7, v27

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 v30, v6

    move-object/from16 v6, v35

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    .line 671
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_d

    .line 672
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_e

    .line 415
    :cond_d
    new-instance v1, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda6;

    move-object v13, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v29, v5

    move-object/from16 v35, v6

    invoke-direct/range {v13 .. v35}, Lcom/citnow/android_refactored/form/FormScreenKt$FormScreen$16$$ExternalSyntheticLambda6;-><init>(Lcom/citnow/android_refactored/form/RequestManager;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/citnow/android_refactored/form/FormViewModel;Lcom/citnow/form_field/form_management/FormManager;Ljava/util/Map;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/view/View;Landroidx/compose/runtime/MutableState;Ljava/util/Map;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/google/accompanist/permissions/MultiplePermissionsState;)V

    .line 674
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_e
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v9, p2

    .line 409
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 670
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 677
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 648
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 642
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 635
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_4
    return-void
.end method
