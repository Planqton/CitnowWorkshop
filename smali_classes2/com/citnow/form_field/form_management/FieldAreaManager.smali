.class public final Lcom/citnow/form_field/form_management/FieldAreaManager;
.super Ljava/lang/Object;
.source "FieldAreaManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldAreaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldAreaManager.kt\ncom/citnow/form_field/form_management/FieldAreaManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,483:1\n774#2:484\n865#2,2:485\n1557#2:487\n1628#2,3:488\n774#2:491\n865#2,2:492\n774#2:494\n865#2,2:495\n360#2,7:497\n774#2:504\n865#2,2:505\n774#2:508\n865#2,2:509\n774#2:511\n865#2,2:512\n1863#2,2:514\n1863#2,2:516\n1863#2,2:518\n230#2,2:520\n1053#2:522\n1863#2,2:523\n1557#2:525\n1628#2,3:526\n1863#2,2:529\n295#2,2:531\n295#2,2:534\n295#2,2:537\n295#2,2:539\n295#2,2:541\n295#2,2:543\n295#2,2:545\n295#2,2:547\n1872#2,3:549\n1557#2:552\n1628#2,3:553\n1755#2,3:556\n1#3:507\n216#4:533\n217#4:536\n*S KotlinDebug\n*F\n+ 1 FieldAreaManager.kt\ncom/citnow/form_field/form_management/FieldAreaManager\n*L\n44#1:484\n44#1:485,2\n51#1:487\n51#1:488,3\n51#1:491\n51#1:492,2\n53#1:494\n53#1:495,2\n72#1:497,7\n97#1:504\n97#1:505,2\n115#1:508\n115#1:509,2\n117#1:511\n117#1:512,2\n120#1:514,2\n123#1:516,2\n130#1:518,2\n145#1:520,2\n204#1:522\n211#1:523,2\n241#1:525\n241#1:526,3\n241#1:529,2\n275#1:531,2\n322#1:534,2\n341#1:537,2\n347#1:539,2\n365#1:541,2\n370#1:543,2\n374#1:545,2\n430#1:547,2\n443#1:549,3\n459#1:552\n459#1:553,3\n464#1:556,3\n321#1:533\n321#1:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\"J\u0008\u0010(\u001a\u00020\"H\u0002J\u000e\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+J\u0018\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020+J\u0006\u00100\u001a\u00020\u001fJ\u000e\u00101\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0012J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0012H\u0002J\u000e\u00104\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0012J\u000e\u00105\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0012J\u001c\u00106\u001a\u00020\u001f2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0012082\u0006\u00109\u001a\u00020\u001fJ\u0006\u0010:\u001a\u00020\"J\n\u0010;\u001a\u0004\u0018\u00010\u0012H\u0002J\u0006\u0010<\u001a\u00020\"J\u000e\u0010=\u001a\u00020\"2\u0006\u0010*\u001a\u00020+J\u001a\u0010>\u001a\u00020\"2\u0008\u0010?\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020\u0012H\u0002J\u0010\u0010@\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0012H\u0002J\u0010\u0010A\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010+2\u0006\u00103\u001a\u00020\u0012H\u0002J\u0010\u0010D\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010E\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010F\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001fH\u0002J\u0008\u0010K\u001a\u00020\u001fH\u0002J\u0018\u0010L\u001a\u00020\"2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+H\u0002J\u000e\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020IJ\u0010\u0010Q\u001a\u00020\"2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020IH\u0002J\u0006\u0010T\u001a\u00020\u001fJ\u001a\u0010U\u001a\u00020\"2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0WJ \u0010X\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010Y2\u0006\u0010M\u001a\u00020+2\u0006\u0010[\u001a\u00020+H\u0002J\u0010\u0010\\\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020+H\u0002J(\u0010]\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020+2\u0006\u0010^\u001a\u00020\u0012H\u0002J\u001c\u0010_\u001a\u0004\u0018\u00010+2\u0006\u0010M\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010`\u001a\u0004\u0018\u00010+2\u0006\u0010M\u001a\u00020+H\u0002J\u0018\u0010a\u001a\u00020\"2\u0006\u0010b\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001fH\u0002J\u0012\u0010c\u001a\u00020\u001f2\u0008\u0010d\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010e\u001a\u00020\u001f2\u0008\u0010d\u001a\u0004\u0018\u00010+J\u000e\u0010f\u001a\u00020\"2\u0006\u0010g\u001a\u00020\u001fJ\"\u0010h\u001a\u00020\"2\u0006\u0010i\u001a\u00020I2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\"0kJ\u0008\u0010l\u001a\u0004\u0018\u00010+J\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020n0WJ\u0012\u0010o\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020+H\u0002J\u0006\u0010p\u001a\u00020\"J\r\u0010q\u001a\u0004\u0018\u00010r\u00a2\u0006\u0002\u0010sJ\u0016\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001f082\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010u\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010w\u001a\u00020\"2\u0006\u0010x\u001a\u00020rH\u0002J\u0006\u0010y\u001a\u00020\"J\u0006\u0010z\u001a\u00020\u001fJ\u0016\u0010{\u001a\u00020\"2\u0006\u0010|\u001a\u00020+2\u0006\u0010}\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006~"
    }
    d2 = {
        "Lcom/citnow/form_field/form_management/FieldAreaManager;",
        "",
        "session",
        "Lcom/citnow/session/Session;",
        "configuration",
        "Lcom/citnow/config/Configuration;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "dynamicCheckinProvider",
        "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
        "<init>",
        "(Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)V",
        "videoPurpose",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "citNowFormFields",
        "",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "formFieldCategories",
        "Lcom/citnow/form_field/models/CitNowFieldCategory;",
        "getFormFieldCategories",
        "()Ljava/util/List;",
        "setFormFieldCategories",
        "(Ljava/util/List;)V",
        "fieldStates",
        "Lcom/citnow/form_field/form_management/FieldStates;",
        "getFieldStates",
        "()Lcom/citnow/form_field/form_management/FieldStates;",
        "showFieldCategoryWarning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getShowFieldCategoryWarning",
        "prepareFields",
        "",
        "formFieldsData",
        "Lcom/citnow/form_field/models/FormFieldsData;",
        "requestData",
        "Lcom/citnow/form_field/models/RequestData;",
        "validateAllFormFields",
        "groupValidation",
        "processField",
        "fieldId",
        "",
        "checkIfFieldCategoryValid",
        "field",
        "validateAndRefocus",
        "focussedFieldId",
        "areAllFieldsEntered",
        "transitionFocusTo",
        "validateGroupedField",
        "formField",
        "validateField",
        "validateUngroupedField",
        "validateGroup",
        "groupFields",
        "",
        "updateGroupFieldUI",
        "validateFocussedField",
        "getFocussedField",
        "validateAndUnfocusCurrentField",
        "validateAndUnfocus",
        "transitionFocus",
        "focussedField",
        "isInvalidDropDownField",
        "focusNextField",
        "formfield",
        "findNextInvalidOrEmptyFieldId",
        "populateCategories",
        "populateFormFieldStates",
        "determinePrefillValue",
        "populateCheckinFields",
        "dropDownItem",
        "Lcom/citnow/form_field/models/Item;",
        "maskId",
        "displayData",
        "setValueFromCheckin",
        "internalName",
        "value",
        "onDropDownItemSelected",
        "item",
        "populateDropDownField",
        "checkinVehicle",
        "selectedDropdownItem",
        "switchToNextVP",
        "populateDeepLinkFields",
        "deepLinkMap",
        "",
        "getCheckedInVehicle",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/form_field/data_provider/DropDownItemData;",
        "identifier",
        "isIdentifierWithCheckin",
        "populateDeepLinkField",
        "citNowField",
        "getDisplayName",
        "getIdByName",
        "populateCarId",
        "checkedInVehicle",
        "isCustomerDetailField",
        "fieldInternalName",
        "isCheckinField",
        "processFetchedFormFields",
        "setIdentifierSelect",
        "handlePostDropDownScreenFlow",
        "result",
        "onNextIsSelectField",
        "Lkotlin/Function1;",
        "getEmailValue",
        "getSessionFieldStates",
        "Lcom/citnow/session/SessionFormFieldState;",
        "getCitnowFieldById",
        "updateFieldCategoryWarnings",
        "getFirstInvalidFieldCategoryIndex",
        "",
        "()Ljava/lang/Integer;",
        "areFieldCategoriesInvalid",
        "isFieldCategoryInvalid",
        "category",
        "populateFieldCategoryWarnings",
        "categoryCount",
        "unfocusCurrentField",
        "areAllFieldsValid",
        "onScanItemReturned",
        "resultFieldId",
        "resultValue",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final citNowFormFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFormField;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/citnow/config/Configuration;

.field private final dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

.field private final fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

.field private formFieldCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final showFieldCategoryWarning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method public constructor <init>(Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicCheckinProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->session:Lcom/citnow/session/Session;

    .line 22
    iput-object p2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->configuration:Lcom/citnow/config/Configuration;

    .line 23
    iput-object p3, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 24
    iput-object p4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 25
    iput-object p5, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    .line 28
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/citnow/form_field/form_management/FieldStates;

    invoke-direct {p1}, Lcom/citnow/form_field/form_management/FieldStates;-><init>()V

    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->showFieldCategoryWarning:Ljava/util/List;

    return-void
.end method

.method private final areFieldCategoriesInvalid(Lcom/citnow/form_field/form_management/FieldStates;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/form_management/FieldStates;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 554
    check-cast v2, Lcom/citnow/form_field/models/CitNowFieldCategory;

    .line 460
    invoke-direct {p0, v2, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isFieldCategoryInvalid(Lcom/citnow/form_field/models/CitNowFieldCategory;Lcom/citnow/form_field/form_management/FieldStates;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 554
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final checkIfFieldCategoryValid(Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/form_management/FieldStates;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 499
    check-cast v3, Lcom/citnow/form_field/models/CitNowFieldCategory;

    .line 73
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->showFieldCategoryWarning:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/form_field/models/CitNowFieldCategory;

    invoke-direct {p0, p1, p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isFieldCategoryInvalid(Lcom/citnow/form_field/models/CitNowFieldCategory;Lcom/citnow/form_field/form_management/FieldStates;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->showFieldCategoryWarning:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final checkinVehicle(Lcom/citnow/form_field/models/Item;)Z
    .locals 3

    .line 302
    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getSelectedId()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 303
    invoke-virtual {p0, v2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->processFetchedFormFields(Z)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateCheckinFields(Lcom/citnow/form_field/models/Item;Z)V

    :goto_0
    return v2
.end method

.method private final determinePrefillValue(Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/RequestData;)Ljava/lang/String;
    .locals 0

    .line 232
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/citnow/form_field/models/RequestData;->getPrefilledValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final displayData()Z
    .locals 1

    .line 256
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getFDisplayData()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final findNextInvalidOrEmptyFieldId(Lcom/citnow/form_field/models/CitNowFormField;)Ljava/lang/String;
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 189
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, p1, v2

    .line 190
    iget-object v4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    .line 191
    iget-object v4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v4, v3}, Lcom/citnow/form_field/form_management/FieldStates;->isFieldEmptyOrInValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v4, v3}, Lcom/citnow/form_field/form_management/FieldStates;->isFieldHidden(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final focusNextField(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->findNextInvalidOrEmptyFieldId(Lcom/citnow/form_field/models/CitNowFormField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->focusField(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final focusNextField(Ljava/lang/String;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    if-eqz v1, :cond_2

    .line 176
    invoke-direct {p0, v1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->focusNextField(Lcom/citnow/form_field/models/CitNowFormField;)V

    :cond_2
    return-void
.end method

.method private final getCheckedInVehicle(Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/form_field/models/DropDownItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/data_provider/DropDownItemData;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isIdentifierWithCheckin(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 341
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->getDropDownItemList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 537
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/citnow/form_field/models/DropDownItem;

    .line 341
    invoke-virtual {v1}, Lcom/citnow/form_field/models/DropDownItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p2, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 538
    :cond_1
    check-cast v0, Lcom/citnow/form_field/models/DropDownItem;

    :cond_2
    return-object v0
.end method

.method private final getCitnowFieldById(Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField;
    .locals 2

    .line 439
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/citnow/form_field/models/CitNowFormField;

    return-object v0
.end method

.method private final getDisplayName(Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;)Ljava/lang/String;
    .locals 3

    .line 364
    instance-of p0, p2, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    if-eqz p0, :cond_5

    .line 365
    check-cast p2, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getDropDownItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 541
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/form_field/models/DropDownItem;

    .line 365
    invoke-virtual {v2}, Lcom/citnow/form_field/models/DropDownItem;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/configuration/models/DataSourceSet;

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/DataSourceSet;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/citnow/form_field/models/DropDownItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/citnow/form_field/models/DropDownItem;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 366
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getFormField()Lcom/citnow/network/configuration/models/FormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "identifier"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final getFocussedField()Lcom/citnow/form_field/models/CitNowFormField;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldStates;->getFocussedFieldId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    .line 145
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    return-object p0

    .line 521
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getIdByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 370
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 543
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 370
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/citnow/form_field/models/CitNowFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final groupValidation()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 489
    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 51
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 487
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 51
    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 493
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 494
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/citnow/form_field/models/CitNowFormField;

    .line 53
    invoke-virtual {v5}, Lcom/citnow/form_field/models/CitNowFormField;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 495
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 496
    :cond_4
    check-cast v3, Ljava/util/List;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v3, v1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateGroup(Ljava/util/List;Z)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final isCustomerDetailField(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x4

    .line 384
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "customer"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "mobile"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "email"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "postcode"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isFieldCategoryInvalid(Lcom/citnow/form_field/models/CitNowFieldCategory;Lcom/citnow/form_field/form_management/FieldStates;)Z
    .locals 2

    .line 464
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 556
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/form_field/models/CitNowFormField;

    .line 465
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/citnow/form_field/form_management/FieldStates;->getIsFieldValid(Ljava/lang/String;)Lcom/citnow/session/IsFieldValid;

    move-result-object p1

    sget-object v1, Lcom/citnow/session/IsFieldValid;->INVALID:Lcom/citnow/session/IsFieldValid;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final isIdentifierWithCheckin(Ljava/lang/String;)Z
    .locals 3

    .line 346
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 539
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 348
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 347
    :goto_0
    check-cast v0, Lcom/citnow/form_field/models/CitNowFormField;

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {v0}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v1

    :cond_2
    sget-object p0, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isInvalidDropDownField(Lcom/citnow/form_field/models/CitNowFormField;)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v0

    sget-object v1, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    if-ne v0, v1, :cond_0

    .line 171
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->getIsFieldValid(Ljava/lang/String;)Lcom/citnow/session/IsFieldValid;

    move-result-object p0

    sget-object p1, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final populateCarId(Lcom/citnow/form_field/models/Item;Z)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 374
    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isCheckinField(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    .line 375
    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-eqz v1, :cond_3

    .line 376
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v1, v0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->setInternalValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v1, p1, v0}, Lcom/citnow/form_field/form_management/FieldStates;->updateUIValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    sget-object v1, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    invoke-virtual {p1, v0, v1}, Lcom/citnow/form_field/form_management/FieldStates;->setIsValid(Ljava/lang/String;Lcom/citnow/session/IsFieldValid;)V

    .line 380
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0, v0, p2}, Lcom/citnow/form_field/form_management/FieldStates;->setIsMasked(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private final populateCategories(Lcom/citnow/form_field/models/FormFieldsData;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/FormFieldsData;->getFormFieldCategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/form_field/models/CitNowFieldCategory;

    .line 204
    invoke-virtual {v0}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 522
    new-instance v2, Lcom/citnow/form_field/form_management/FieldAreaManager$populateCategories$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/citnow/form_field/form_management/FieldAreaManager$populateCategories$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/citnow/form_field/models/CitNowFieldCategory;->setFields(Ljava/util/List;)V

    .line 205
    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    invoke-virtual {v0}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final populateCheckinFields(Lcom/citnow/form_field/models/Item;Z)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x5

    .line 237
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "customer"

    aput-object v3, v1, v2

    const-string v2, "email"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "mobile"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "vin"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "identifier_vin"

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 239
    invoke-direct/range {p0 .. p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateCarId(Lcom/citnow/form_field/models/Item;Z)V

    .line 241
    iget-object v2, v0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 525
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 527
    check-cast v5, Lcom/citnow/form_field/models/CitNowFormField;

    .line 241
    invoke-virtual {v5}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 525
    check-cast v4, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/form_field/models/Item;->getCheckinAttributes()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_3

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/form_field/models/Item;->getCheckinAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/form_field/models/Item;->getCheckinAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/citnow/form_field/form_management/FieldAreaManager;->setValueFromCheckin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/citnow/form_field/form_management/FieldAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 247
    invoke-direct {p0, v4}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getIdByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 248
    iget-object v5, v0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v5, v4}, Lcom/citnow/form_field/form_management/FieldStates;->setDefaultStateById(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, v0, Lcom/citnow/form_field/form_management/FieldAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    const/16 v13, 0x7df

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/session/Session;->setSessionFlags(Lcom/citnow/session/SessionFlags;)V

    return-void
.end method

.method private final populateDeepLinkField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 6

    .line 352
    invoke-direct {p0, p3, p4}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getDisplayName(Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 353
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    .line 357
    sget-object v4, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    .line 358
    const-string p0, "evprof"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "version"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    move v5, p0

    const/4 v3, 0x1

    move-object v1, p1

    .line 353
    invoke-virtual/range {v0 .. v5}, Lcom/citnow/form_field/form_management/FieldStates;->setFieldState(Ljava/lang/String;Ljava/lang/String;ZLcom/citnow/session/IsFieldValid;Z)V

    :cond_2
    return-void
.end method

.method private final populateDropDownField(Lcom/citnow/form_field/models/Item;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/citnow/form_field/form_management/FieldStates;->onFieldValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/citnow/form_field/form_management/FieldStates;->updateUIValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->processField(Ljava/lang/String;)V

    return-void
.end method

.method private final populateFieldCategoryWarnings(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 470
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->showFieldCategoryWarning:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final populateFormFieldStates(Lcom/citnow/form_field/models/RequestData;)V
    .locals 11

    .line 211
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    .line 212
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/citnow/form_field/models/RequestData;->getPrefilledValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    .line 214
    invoke-direct {p0, v1, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->determinePrefillValue(Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/RequestData;)Ljava/lang/String;

    move-result-object v6

    .line 216
    iget-object v3, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    .line 217
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFormFieldState()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/citnow/session/SessionFormFieldState;

    .line 223
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getFieldType()Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    move-result-object v10

    const/4 v7, 0x0

    .line 216
    invoke-virtual/range {v3 .. v10}, Lcom/citnow/form_field/form_management/FieldStates;->addFieldState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/citnow/session/SessionFormFieldState;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setValueFromCheckin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 263
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getIdByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    .line 267
    sget-object v4, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    .line 268
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->displayData()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isCustomerDetailField(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v5

    .line 269
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "identifier"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v2, v3, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    move-object v2, p2

    move v5, p0

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/citnow/form_field/form_management/FieldStates;->setFieldState(Ljava/lang/String;Ljava/lang/String;ZLcom/citnow/session/IsFieldValid;Z)V

    :cond_2
    return-void
.end method

.method private final transitionFocus(Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndUnfocus(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->focusField(Ljava/lang/String;)V

    return-void
.end method

.method private final validateGroupedField(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    .line 97
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 505
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateGroup(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/citnow/session/IsFieldValid;->INVALID:Lcom/citnow/session/IsFieldValid;

    invoke-virtual {p0, p1, v0}, Lcom/citnow/form_field/form_management/FieldStates;->setIsValid(Ljava/lang/String;Lcom/citnow/session/IsFieldValid;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final areAllFieldsEntered()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldStates;->areAllFieldsValidAndFilled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldStates;->isFocussedFieldLastNotValidOrEmptyField()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final areAllFieldsValid()Z
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldStates;->areAllFieldsValid()Z

    move-result p0

    return p0
.end method

.method public final getEmailValue()Ljava/lang/String;
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    .line 430
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    if-eqz v1, :cond_2

    .line 431
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/citnow/form_field/form_management/FieldStates;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getFieldStates()Lcom/citnow/form_field/form_management/FieldStates;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    return-object p0
.end method

.method public final getFirstInvalidFieldCategoryIndex()Ljava/lang/Integer;
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 450
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/form_field/models/CitNowFieldCategory;

    invoke-virtual {v2}, Lcom/citnow/form_field/models/CitNowFieldCategory;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    .line 451
    iget-object v4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/citnow/form_field/form_management/FieldStates;->getIsFieldValid(Ljava/lang/String;)Lcom/citnow/session/IsFieldValid;

    move-result-object v3

    sget-object v4, Lcom/citnow/session/IsFieldValid;->INVALID:Lcom/citnow/session/IsFieldValid;

    if-ne v3, v4, :cond_0

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormFieldCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    return-object p0
.end method

.method public final getSessionFieldStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/session/SessionFormFieldState;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldStates;->toNonStateSessionMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getShowFieldCategoryWarning()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->showFieldCategoryWarning:Ljava/util/List;

    return-object p0
.end method

.method public final handlePostDropDownScreenFlow(Lcom/citnow/form_field/models/Item;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/models/Item;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/citnow/form_field/models/CitNowFormField;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onNextIsSelectField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getSelectedId()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 411
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->focusField(Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getFieldId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getCitnowFieldById(Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 415
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->findNextInvalidOrEmptyFieldId(Lcom/citnow/form_field/models/CitNowFormField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 416
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getCitnowFieldById(Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 419
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isInvalidDropDownField(Lcom/citnow/form_field/models/CitNowFormField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 422
    :cond_2
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->focusField(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isCheckinField(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x2

    .line 387
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "identifier_vin"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "identifier"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onDropDownItemSelected(Lcom/citnow/form_field/models/Item;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    .line 275
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 532
    :goto_0
    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    if-eqz v1, :cond_2

    .line 276
    invoke-virtual {v1}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->getFormField()Lcom/citnow/network/configuration/models/FormField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isCheckinField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    .line 280
    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->dynamicCheckinProvider:Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;

    invoke-virtual {v1}, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->isCheckinActive()Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 282
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->checkinVehicle(Lcom/citnow/form_field/models/Item;)Z

    move-result p0

    return p0

    :cond_3
    if-nez v1, :cond_4

    .line 283
    invoke-virtual {p1}, Lcom/citnow/form_field/models/Item;->getSelectedId()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->switchToNextVP()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 287
    :cond_4
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateDropDownField(Lcom/citnow/form_field/models/Item;)V

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final onScanItemReturned(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "resultFieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v0, p1, p2}, Lcom/citnow/form_field/form_management/FieldStates;->onFieldValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v0, p2, p1}, Lcom/citnow/form_field/form_management/FieldStates;->updateUIValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->focusField(Ljava/lang/String;)V

    return-void
.end method

.method public final populateDeepLinkFields(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deepLinkMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/citnow/form_field/models/CitNowFormField;

    .line 322
    invoke-virtual {v5}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    .line 325
    const-string v2, "evprof"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "998"

    goto :goto_2

    .line 326
    :cond_3
    const-string/jumbo v2, "version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "999"

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 327
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v4

    .line 330
    :cond_5
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getCheckedInVehicle(Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/form_field/models/DropDownItem;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 332
    invoke-static {v2}, Lcom/citnow/form_field/data_provider/DynamicCheckinProviderKt;->toItem(Lcom/citnow/form_field/models/DropDownItem;)Lcom/citnow/form_field/models/Item;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateCheckinFields(Lcom/citnow/form_field/models/Item;Z)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 334
    invoke-direct {p0, v4, v1, v0, v3}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateDeepLinkField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final prepareFields(Lcom/citnow/form_field/models/FormFieldsData;Lcom/citnow/form_field/models/RequestData;)V
    .locals 1

    const-string v0, "formFieldsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateCategories(Lcom/citnow/form_field/models/FormFieldsData;)V

    .line 39
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateFieldCategoryWarnings(I)V

    .line 40
    invoke-direct {p0, p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateFormFieldStates(Lcom/citnow/form_field/models/RequestData;)V

    return-void
.end method

.method public final processFetchedFormFields(Z)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/FormField;

    .line 392
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isCheckinField(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    .line 393
    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->selectToAlphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/citnow/network/configuration/models/FormField;->setFieldType(Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->selectToAlphanum:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v2, v1, v3}, Lcom/citnow/form_field/form_management/FieldStates;->setFieldType(Ljava/lang/String;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)V

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isCheckinField(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 396
    sget-object v2, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/citnow/network/configuration/models/FormField;->setFieldType(Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/citnow/network/configuration/models/CitNowFieldTypes;->select:Lcom/citnow/network/configuration/models/CitNowFieldTypes;

    invoke-virtual {v2, v1, v3}, Lcom/citnow/form_field/form_management/FieldStates;->setFieldType(Ljava/lang/String;Lcom/citnow/network/configuration/models/CitNowFieldTypes;)V

    goto :goto_0

    .line 401
    :cond_4
    new-instance v0, Lcom/citnow/form_field/models/FormFieldsData;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-direct {v0, v1}, Lcom/citnow/form_field/models/FormFieldsData;-><init>(Ljava/util/List;)V

    if-nez p1, :cond_7

    .line 404
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/form_management/FieldStates;->resetFieldStates()V

    .line 406
    :cond_7
    invoke-direct {p0, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateCategories(Lcom/citnow/form_field/models/FormFieldsData;)V

    return-void
.end method

.method public final processField(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getCitnowFieldById(Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateGroupedField(Lcom/citnow/form_field/models/CitNowFormField;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateUngroupedField(Lcom/citnow/form_field/models/CitNowFormField;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-direct {p0, p1, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->checkIfFieldCategoryValid(Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/form_management/FieldStates;)V

    :cond_1
    return-void
.end method

.method public final setFormFieldCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->formFieldCategories:Ljava/util/List;

    return-void
.end method

.method public final switchToNextVP()Z
    .locals 12

    .line 312
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getNextVPForCheckin(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xf7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 315
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0, v0}, Lcom/citnow/data/CitNowDataStore;->saveSelectedVideoPurposeID(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final transitionFocusTo(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFocussedField()Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->transitionFocus(Lcom/citnow/form_field/models/CitNowFormField;Lcom/citnow/form_field/models/CitNowFormField;)V

    return-void
.end method

.method public final unfocusCurrentField()V
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldStates;->unfocusCurrentField()V

    return-void
.end method

.method public final updateFieldCategoryWarnings()V
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-direct {p0, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->areFieldCategoriesInvalid(Lcom/citnow/form_field/form_management/FieldStates;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 444
    iget-object v4, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->showFieldCategoryWarning:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final validateAllFormFields()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->citNowFormFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/form_field/models/CitNowFormField;

    .line 44
    invoke-virtual {v3}, Lcom/citnow/form_field/models/CitNowFormField;->getGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    .line 45
    invoke-virtual {p0, v1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateUngroupedField(Lcom/citnow/form_field/models/CitNowFormField;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->groupValidation()V

    return-void
.end method

.method public final validateAndRefocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "focussedFieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndUnfocus(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->focusNextField(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndUnfocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->processField(Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/citnow/form_field/form_management/FieldStates;->setShouldFocus(Ljava/lang/String;Z)V

    return-void
.end method

.method public final validateAndUnfocusCurrentField()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldStates;->getFocussedFieldId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndUnfocus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final validateField(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 2

    const-string v0, "formField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->getValidationState(Lcom/citnow/form_field/models/CitNowFormField;)Lcom/citnow/session/IsFieldValid;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/citnow/form_field/form_management/FieldStates;->setIsValid(Ljava/lang/String;Lcom/citnow/session/IsFieldValid;)V

    return-void
.end method

.method public final validateFocussedField()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFocussedField()Lcom/citnow/form_field/models/CitNowFormField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndUnfocus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final validateGroup(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/form_field/models/CitNowFormField;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "groupFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/form_field/models/CitNowFormField;

    iget-object v3, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v3, v2}, Lcom/citnow/form_field/form_management/FieldStates;->isFieldValid(Lcom/citnow/form_field/models/CitNowFormField;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/citnow/form_field/models/CitNowFormField;

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 509
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/form_field/models/CitNowFormField;

    .line 115
    iget-object v5, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v4}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/citnow/form_field/form_management/FieldStates;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 509
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 510
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 511
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/citnow/form_field/models/CitNowFormField;

    .line 117
    iget-object v6, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {v5}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/citnow/form_field/form_management/FieldStates;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 512
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 513
    :cond_5
    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 121
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    invoke-virtual {v0, p2, v1}, Lcom/citnow/form_field/form_management/FieldStates;->setIsValid(Ljava/lang/String;Lcom/citnow/session/IsFieldValid;)V

    goto :goto_3

    .line 123
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 124
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/form_field/form_management/FieldStates;->getIsFieldValid(Ljava/lang/String;)Lcom/citnow/session/IsFieldValid;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/IsFieldValid;->UNINITIALISED:Lcom/citnow/session/IsFieldValid;

    if-ne v0, v1, :cond_7

    .line 125
    invoke-virtual {p0, p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateField(Lcom/citnow/form_field/models/CitNowFormField;)V

    goto :goto_4

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    if-eqz p2, :cond_a

    .line 518
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/citnow/form_field/models/CitNowFormField;

    .line 131
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p2}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/citnow/session/IsFieldValid;->INVALID:Lcom/citnow/session/IsFieldValid;

    invoke-virtual {v0, p2, v1}, Lcom/citnow/form_field/form_management/FieldStates;->setIsValid(Ljava/lang/String;Lcom/citnow/session/IsFieldValid;)V

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final validateUngroupedField(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 2

    const-string v0, "formField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FieldAreaManager;->fieldStates:Lcom/citnow/form_field/form_management/FieldStates;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldStates;->getValidationState(Lcom/citnow/form_field/models/CitNowFormField;)Lcom/citnow/session/IsFieldValid;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/citnow/form_field/form_management/FieldStates;->setIsValid(Ljava/lang/String;Lcom/citnow/session/IsFieldValid;)V

    return-void
.end method
