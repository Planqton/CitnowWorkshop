.class public final Lcom/citnow/form_field/form_management/FormManagerImpl;
.super Ljava/lang/Object;
.source "FormManagerImpl.kt"

# interfaces
.implements Lcom/citnow/form_field/form_management/FormManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001e0\u001dH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020%0\u0014H\u0016J\u0008\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0015H\u0016J\u0008\u0010/\u001a\u00020\u000eH\u0016J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u00020\u000eH\u0002J\u0014\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001e0 H\u0016J\u001a\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001e0\u0014H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b08H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b08H\u0016J\u0008\u0010:\u001a\u00020\u000eH\u0016J\u0008\u0010;\u001a\u00020\u000eH\u0016J$\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020)2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000e0?H\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0015H\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00150EH\u0016J\u0018\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015H\u0016J\u0010\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000bH\u0016J\u0008\u0010K\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/citnow/form_field/form_management/FormManagerImpl;",
        "Lcom/citnow/form_field/form_management/FormManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "fieldAreaManager",
        "Lcom/citnow/form_field/form_management/FieldAreaManager;",
        "assetAreaManager",
        "Lcom/citnow/form_field/form_management/AssetAreaManager;",
        "<init>",
        "(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/form_field/form_management/AssetAreaManager;)V",
        "handleFormValidation",
        "",
        "handleLiveVideoFormValidation",
        "prepareForm",
        "",
        "formFieldsData",
        "Lcom/citnow/form_field/models/FormFieldsData;",
        "requestData",
        "Lcom/citnow/form_field/models/RequestData;",
        "deepLinkData",
        "",
        "",
        "getFirstInvalidAreaIndex",
        "",
        "totalItemsCount",
        "(I)Ljava/lang/Integer;",
        "getFormStates",
        "Lcom/citnow/form_field/form_management/FieldStates;",
        "getSegmentValidityMap",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getFieldCategories",
        "",
        "Lcom/citnow/form_field/models/CitNowFieldCategory;",
        "getEmailValue",
        "areAllFieldsEntered",
        "getSessionFieldStates",
        "Lcom/citnow/session/SessionFormFieldState;",
        "unfocusCurrentField",
        "onDropDownItemSelected",
        "dropDownItem",
        "Lcom/citnow/form_field/models/Item;",
        "transitionFocusTo",
        "field",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "validateAndRefocus",
        "focussedFieldId",
        "validateFocussedField",
        "validateAndUnfocus",
        "fieldId",
        "validateForm",
        "isLiveVideo",
        "showAreaWarnings",
        "getFieldCategoryWarningStates",
        "getSegmentCategoryWarningStates",
        "getShowVideoWarningState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowPhotoWarningState",
        "checkIfVideoCountsValid",
        "checkIfPhotoCountValid",
        "handlePostDropDownScreenFlow",
        "result",
        "onNextIsSelectField",
        "Lkotlin/Function1;",
        "isCheckinField",
        "onScanItemReturned",
        "resultFieldId",
        "resultValue",
        "fetchCategoryOrder",
        "",
        "onFieldValueChanged",
        "id",
        "value",
        "processFetchedFormFields",
        "setIdentifierSelect",
        "validateAndUnfocusCurrentField",
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
.field private final assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

.field private final fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

.field private final session:Lcom/citnow/session/Session;


# direct methods
.method public constructor <init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/form_management/FieldAreaManager;Lcom/citnow/form_field/form_management/AssetAreaManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldAreaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetAreaManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->session:Lcom/citnow/session/Session;

    .line 12
    iput-object p2, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    .line 13
    iput-object p3, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    return-void
.end method

.method private final handleFormValidation()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->validateSegments()V

    .line 18
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAllFormFields()V

    .line 19
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->unfocusCurrentField()V

    .line 20
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->session:Lcom/citnow/session/Session;

    iget-object v1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getSessionFieldStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/session/Session;->setSessionFormFieldState(Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isAssetCountValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final handleLiveVideoFormValidation()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAllFormFields()V

    .line 26
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->unfocusCurrentField()V

    .line 27
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->areAllFieldsValid()Z

    move-result p0

    return p0
.end method

.method private final showAreaWarnings()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->updateFieldCategoryWarnings()V

    .line 104
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->updateAssetWarnings()V

    return-void
.end method


# virtual methods
.method public areAllFieldsEntered()Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->areAllFieldsEntered()Z

    move-result p0

    return p0
.end method

.method public checkIfPhotoCountValid()V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->checkIfPhotoCountValid()V

    return-void
.end method

.method public checkIfVideoCountsValid()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->updateVideoWarningStates()V

    return-void
.end method

.method public fetchCategoryOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->fetchCategoryOrder()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getEmailValue()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getEmailValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFieldCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFormFieldCategories()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFieldCategoryWarningStates()Ljava/util/List;
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

    .line 107
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getShowFieldCategoryWarning()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFirstInvalidAreaIndex(I)Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFirstInvalidFieldCategoryIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {v0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->getFirstInvalidVideoSectionIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 54
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFormFieldCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->isPhotoCountValid()Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormStates()Lcom/citnow/form_field/form_management/FieldStates;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFieldStates()Lcom/citnow/form_field/form_management/FieldStates;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentCategoryWarningStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->getShowSegmentCategoryWarning()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentValidityMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->getSegmentValidityMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSessionFieldStates()Ljava/util/Map;
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

    .line 66
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getSessionFieldStates()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getShowPhotoWarningState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->getShowPhotoWarning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getShowVideoWarningState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/AssetAreaManager;->getShowVideoWarning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public handlePostDropDownScreenFlow(Lcom/citnow/form_field/models/Item;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 124
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->handlePostDropDownScreenFlow(Lcom/citnow/form_field/models/Item;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isCheckinField(Lcom/citnow/form_field/models/CitNowFormField;)Z
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->isCheckinField(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onDropDownItemSelected(Lcom/citnow/form_field/models/Item;)Z
    .locals 1

    const-string v0, "dropDownItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->onDropDownItemSelected(Lcom/citnow/form_field/models/Item;)Z

    move-result p0

    return p0
.end method

.method public onFieldValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->getFieldStates()Lcom/citnow/form_field/form_management/FieldStates;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/citnow/form_field/form_management/FieldStates;->onFieldValueChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanItemReturned(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "resultFieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->onScanItemReturned(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareForm(Lcom/citnow/form_field/models/FormFieldsData;Lcom/citnow/form_field/models/RequestData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/models/FormFieldsData;",
            "Lcom/citnow/form_field/models/RequestData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formFieldsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {v0, p1, p2}, Lcom/citnow/form_field/form_management/FieldAreaManager;->prepareFields(Lcom/citnow/form_field/models/FormFieldsData;Lcom/citnow/form_field/models/RequestData;)V

    .line 41
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->assetAreaManager:Lcom/citnow/form_field/form_management/AssetAreaManager;

    invoke-virtual {p1}, Lcom/citnow/form_field/form_management/AssetAreaManager;->populateSegmentStates()V

    .line 42
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p1, p3}, Lcom/citnow/form_field/form_management/FieldAreaManager;->populateDeepLinkFields(Ljava/util/Map;)V

    .line 44
    iget-object p1, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/session/SessionFlags;->getHasDoneBeenPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FormManagerImpl;->showAreaWarnings()V

    :cond_0
    return-void
.end method

.method public processFetchedFormFields(Z)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->processFetchedFormFields(Z)V

    return-void
.end method

.method public transitionFocusTo(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->transitionFocusTo(Lcom/citnow/form_field/models/CitNowFormField;)V

    return-void
.end method

.method public unfocusCurrentField()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->unfocusCurrentField()V

    return-void
.end method

.method public validateAndRefocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "focussedFieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndRefocus(Ljava/lang/String;)V

    return-void
.end method

.method public validateAndUnfocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0, p1}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndUnfocus(Ljava/lang/String;)V

    return-void
.end method

.method public validateAndUnfocusCurrentField()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateAndUnfocusCurrentField()V

    return-void
.end method

.method public validateFocussedField()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/citnow/form_field/form_management/FormManagerImpl;->fieldAreaManager:Lcom/citnow/form_field/form_management/FieldAreaManager;

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldAreaManager;->validateFocussedField()V

    return-void
.end method

.method public validateForm(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FormManagerImpl;->handleLiveVideoFormValidation()Z

    move-result p1

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FormManagerImpl;->handleFormValidation()Z

    move-result p1

    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/citnow/form_field/form_management/FormManagerImpl;->showAreaWarnings()V

    return p1
.end method
