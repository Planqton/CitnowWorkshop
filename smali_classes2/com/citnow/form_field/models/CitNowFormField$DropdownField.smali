.class public final Lcom/citnow/form_field/models/CitNowFormField$DropdownField;
.super Lcom/citnow/form_field/models/CitNowFormField;
.source "CitNowFormField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/form_field/models/CitNowFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdownField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/citnow/form_field/models/CitNowFormField$DropdownField;",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "formField",
        "Lcom/citnow/network/configuration/models/FormField;",
        "dropDownItems",
        "",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/network/configuration/models/DataSourceSet;",
        "<init>",
        "(Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;)V",
        "getFormField",
        "()Lcom/citnow/network/configuration/models/FormField;",
        "getDropDownItems",
        "()Ljava/util/List;",
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
.field private final dropDownItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final formField:Lcom/citnow/network/configuration/models/FormField;


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/FormField;",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "formField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropDownItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
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

    .line 16
    iput-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    .line 17
    iput-object p2, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/form_field/models/CitNowFormField$DropdownField;Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;ILjava/lang/Object;)Lcom/citnow/form_field/models/CitNowFormField$DropdownField;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->copy(Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;)Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/FormField;
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;)Lcom/citnow/form_field/models/CitNowFormField$DropdownField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/FormField;",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;)",
            "Lcom/citnow/form_field/models/CitNowFormField$DropdownField;"
        }
    .end annotation

    const-string p0, "formField"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dropDownItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    invoke-direct {p0, p1, p2}, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;-><init>(Lcom/citnow/network/configuration/models/FormField;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;

    iget-object v1, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    iget-object v3, p1, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    iget-object p1, p1, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDropDownItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    return-object p0
.end method

.method public final getFormField()Lcom/citnow/network/configuration/models/FormField;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->formField:Lcom/citnow/network/configuration/models/FormField;

    iget-object p0, p0, Lcom/citnow/form_field/models/CitNowFormField$DropdownField;->dropDownItems:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropdownField(formField="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropDownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
