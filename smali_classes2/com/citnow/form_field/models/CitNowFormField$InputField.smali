.class public final Lcom/citnow/form_field/models/CitNowFormField$InputField;
.super Lcom/citnow/form_field/models/CitNowFormField;
.source "CitNowFormField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/form_field/models/CitNowFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/form_field/models/CitNowFormField$InputField;",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "formField",
        "Lcom/citnow/network/configuration/models/FormField;",
        "defaultValue",
        "",
        "<init>",
        "(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)V",
        "getFormField",
        "()Lcom/citnow/network/configuration/models/FormField;",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final defaultValue:Ljava/lang/String;

.field private final formField:Lcom/citnow/network/configuration/models/FormField;


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)V
    .locals 9

    const-string v0, "formField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
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

    .line 30
    iput-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    .line 31
    iput-object p2, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/form_field/models/CitNowFormField$InputField;Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;ILjava/lang/Object;)Lcom/citnow/form_field/models/CitNowFormField$InputField;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/form_field/models/CitNowFormField$InputField;->copy(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField$InputField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/FormField;
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)Lcom/citnow/form_field/models/CitNowFormField$InputField;
    .locals 0

    const-string p0, "formField"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;

    invoke-direct {p0, p1, p2}, Lcom/citnow/form_field/models/CitNowFormField$InputField;-><init>(Lcom/citnow/network/configuration/models/FormField;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/form_field/models/CitNowFormField$InputField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/form_field/models/CitNowFormField$InputField;

    iget-object v1, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    iget-object v3, p1, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormField()Lcom/citnow/network/configuration/models/FormField;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->formField:Lcom/citnow/network/configuration/models/FormField;

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$InputField;->defaultValue:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputField(formField="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
