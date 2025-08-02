.class public abstract Lcom/citnow/form_field/models/CitNowFormField;
.super Ljava/lang/Object;
.source "CitNowFormField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/form_field/models/CitNowFormField$DropdownField;,
        Lcom/citnow/form_field/models/CitNowFormField$DropdownToInputField;,
        Lcom/citnow/form_field/models/CitNowFormField$InputField;,
        Lcom/citnow/form_field/models/CitNowFormField$VinField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0004 !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "",
        "formFieldValidationInfo",
        "Lcom/citnow/network/configuration/models/FormField$ValidationInfo;",
        "formFieldDisplayInfo",
        "Lcom/citnow/network/configuration/models/FormField$DisplayInfo;",
        "formFieldInfo",
        "Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;",
        "category",
        "",
        "id",
        "groupId",
        "<init>",
        "(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFormFieldValidationInfo",
        "()Lcom/citnow/network/configuration/models/FormField$ValidationInfo;",
        "getFormFieldDisplayInfo",
        "()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;",
        "getFormFieldInfo",
        "()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;",
        "getCategory",
        "()Ljava/lang/String;",
        "getId",
        "getGroupId",
        "validator",
        "Lcom/citnow/form_field/util/FormFieldValidator;",
        "getValidator",
        "()Lcom/citnow/form_field/util/FormFieldValidator;",
        "DropdownField",
        "VinField",
        "DropdownToInputField",
        "InputField",
        "Lcom/citnow/form_field/models/CitNowFormField$DropdownField;",
        "Lcom/citnow/form_field/models/CitNowFormField$DropdownToInputField;",
        "Lcom/citnow/form_field/models/CitNowFormField$InputField;",
        "Lcom/citnow/form_field/models/CitNowFormField$VinField;",
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
.field private final category:Ljava/lang/String;

.field private final formFieldDisplayInfo:Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

.field private final formFieldInfo:Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

.field private final formFieldValidationInfo:Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

.field private final groupId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final validator:Lcom/citnow/form_field/util/FormFieldValidator;


# direct methods
.method private constructor <init>(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField;->formFieldValidationInfo:Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    .line 9
    iput-object p2, p0, Lcom/citnow/form_field/models/CitNowFormField;->formFieldDisplayInfo:Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    .line 10
    iput-object p3, p0, Lcom/citnow/form_field/models/CitNowFormField;->formFieldInfo:Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    .line 11
    iput-object p4, p0, Lcom/citnow/form_field/models/CitNowFormField;->category:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/citnow/form_field/models/CitNowFormField;->id:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/citnow/form_field/models/CitNowFormField;->groupId:Ljava/lang/String;

    .line 34
    new-instance p3, Lcom/citnow/form_field/util/FormFieldValidator;

    invoke-direct {p3, p1, p2}, Lcom/citnow/form_field/util/FormFieldValidator;-><init>(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;)V

    iput-object p3, p0, Lcom/citnow/form_field/models/CitNowFormField;->validator:Lcom/citnow/form_field/util/FormFieldValidator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/citnow/form_field/models/CitNowFormField;-><init>(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormFieldDisplayInfo()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->formFieldDisplayInfo:Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    return-object p0
.end method

.method public final getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->formFieldInfo:Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    return-object p0
.end method

.method public final getFormFieldValidationInfo()Lcom/citnow/network/configuration/models/FormField$ValidationInfo;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->formFieldValidationInfo:Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidator()Lcom/citnow/form_field/util/FormFieldValidator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField;->validator:Lcom/citnow/form_field/util/FormFieldValidator;

    return-object p0
.end method
