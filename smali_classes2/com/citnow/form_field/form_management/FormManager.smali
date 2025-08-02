.class public interface abstract Lcom/citnow/form_field/form_management/FormManager;
.super Ljava/lang/Object;
.source "FormManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/form_field/form_management/FormManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH&J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H&J\n\u0010\u0010\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H&J,\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0013H&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u001a\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\"0!H&J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H&J\u0017\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0002\u0010)J\u0014\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\"0+H&J\u001a\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\"0\u0013H&J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070.H&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070.H&J\u0008\u00100\u001a\u00020\u0003H&J\u0008\u00101\u001a\u00020\u0003H&J$\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00172\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000305H&J\u0010\u00106\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\nH&J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0$H&J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH&J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0007H&J\u0008\u0010@\u001a\u00020\u0003H&\u00a8\u0006A"
    }
    d2 = {
        "Lcom/citnow/form_field/form_management/FormManager;",
        "",
        "transitionFocusTo",
        "",
        "field",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "areAllFieldsEntered",
        "",
        "validateAndRefocus",
        "focussedFieldId",
        "",
        "validateFocussedField",
        "validateAndUnfocus",
        "fieldId",
        "validateForm",
        "isLiveVideo",
        "getEmailValue",
        "unfocusCurrentField",
        "getSessionFieldStates",
        "",
        "Lcom/citnow/session/SessionFormFieldState;",
        "onDropDownItemSelected",
        "dropDownItem",
        "Lcom/citnow/form_field/models/Item;",
        "prepareForm",
        "formFieldsData",
        "Lcom/citnow/form_field/models/FormFieldsData;",
        "requestData",
        "Lcom/citnow/form_field/models/RequestData;",
        "deepLinkData",
        "getFormStates",
        "Lcom/citnow/form_field/form_management/FieldStates;",
        "getSegmentValidityMap",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getFieldCategories",
        "",
        "Lcom/citnow/form_field/models/CitNowFieldCategory;",
        "getFirstInvalidAreaIndex",
        "",
        "totalItemsCount",
        "(I)Ljava/lang/Integer;",
        "getFieldCategoryWarningStates",
        "",
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


# virtual methods
.method public abstract areAllFieldsEntered()Z
.end method

.method public abstract checkIfPhotoCountValid()V
.end method

.method public abstract checkIfVideoCountsValid()V
.end method

.method public abstract fetchCategoryOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmailValue()Ljava/lang/String;
.end method

.method public abstract getFieldCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/CitNowFieldCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldCategoryWarningStates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFirstInvalidAreaIndex(I)Ljava/lang/Integer;
.end method

.method public abstract getFormStates()Lcom/citnow/form_field/form_management/FieldStates;
.end method

.method public abstract getSegmentCategoryWarningStates()Ljava/util/Map;
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
.end method

.method public abstract getSegmentValidityMap()Ljava/util/Map;
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
.end method

.method public abstract getSessionFieldStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/session/SessionFormFieldState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowPhotoWarningState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowVideoWarningState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handlePostDropDownScreenFlow(Lcom/citnow/form_field/models/Item;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract isCheckinField(Lcom/citnow/form_field/models/CitNowFormField;)Z
.end method

.method public abstract onDropDownItemSelected(Lcom/citnow/form_field/models/Item;)Z
.end method

.method public abstract onFieldValueChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onScanItemReturned(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract prepareForm(Lcom/citnow/form_field/models/FormFieldsData;Lcom/citnow/form_field/models/RequestData;Ljava/util/Map;)V
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
.end method

.method public abstract processFetchedFormFields(Z)V
.end method

.method public abstract transitionFocusTo(Lcom/citnow/form_field/models/CitNowFormField;)V
.end method

.method public abstract unfocusCurrentField()V
.end method

.method public abstract validateAndRefocus(Ljava/lang/String;)V
.end method

.method public abstract validateAndUnfocus(Ljava/lang/String;)V
.end method

.method public abstract validateAndUnfocusCurrentField()V
.end method

.method public abstract validateFocussedField()V
.end method

.method public abstract validateForm(Z)Z
.end method
