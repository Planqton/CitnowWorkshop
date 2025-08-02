.class public final Lcom/citnow/form_field/models/CitNowFormField$VinField;
.super Lcom/citnow/form_field/models/CitNowFormField;
.source "CitNowFormField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/form_field/models/CitNowFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VinField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/citnow/form_field/models/CitNowFormField$VinField;",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "formField",
        "Lcom/citnow/network/configuration/models/FormField;",
        "<init>",
        "(Lcom/citnow/network/configuration/models/FormField;)V",
        "getFormField",
        "()Lcom/citnow/network/configuration/models/FormField;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final formField:Lcom/citnow/network/configuration/models/FormField;


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/FormField;)V
    .locals 9

    const-string v0, "formField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getValidationInfo()Lcom/citnow/network/configuration/models/FormField$ValidationInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getDisplayInfo()Lcom/citnow/network/configuration/models/FormField$DisplayInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getFieldCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/citnow/form_field/models/CitNowFormField;-><init>(Lcom/citnow/network/configuration/models/FormField$ValidationInfo;Lcom/citnow/network/configuration/models/FormField$DisplayInfo;Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/form_field/models/CitNowFormField$VinField;Lcom/citnow/network/configuration/models/FormField;ILjava/lang/Object;)Lcom/citnow/form_field/models/CitNowFormField$VinField;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/citnow/form_field/models/CitNowFormField$VinField;->copy(Lcom/citnow/network/configuration/models/FormField;)Lcom/citnow/form_field/models/CitNowFormField$VinField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/FormField;
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/FormField;)Lcom/citnow/form_field/models/CitNowFormField$VinField;
    .locals 0

    const-string p0, "formField"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;

    invoke-direct {p0, p1}, Lcom/citnow/form_field/models/CitNowFormField$VinField;-><init>(Lcom/citnow/network/configuration/models/FormField;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/form_field/models/CitNowFormField$VinField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/form_field/models/CitNowFormField$VinField;

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    iget-object p1, p1, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFormField()Lcom/citnow/network/configuration/models/FormField;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/FormField;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$VinField;->formField:Lcom/citnow/network/configuration/models/FormField;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VinField(formField="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
