.class public final Lcom/citnow/form_field/data_provider/DynamicCheckinProviderKt;
.super Ljava/lang/Object;
.source "DynamicCheckinProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toItem",
        "Lcom/citnow/form_field/models/Item;",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/form_field/data_provider/DropDownItemData;",
        "core_release"
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
.method public static final toItem(Lcom/citnow/form_field/models/DropDownItem;)Lcom/citnow/form_field/models/Item;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/data_provider/DropDownItemData;",
            ">;)",
            "Lcom/citnow/form_field/models/Item;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/citnow/form_field/models/DropDownItem;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/citnow/form_field/models/DropDownItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/form_field/data_provider/DropDownItemData;

    invoke-virtual {v0}, Lcom/citnow/form_field/data_provider/DropDownItemData;->getDataSource()Lcom/citnow/network/configuration/models/DataSourceSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/DataSourceSet;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 47
    invoke-virtual {p0}, Lcom/citnow/form_field/models/DropDownItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/form_field/data_provider/DropDownItemData;

    invoke-virtual {v0}, Lcom/citnow/form_field/data_provider/DropDownItemData;->getDataSource()Lcom/citnow/network/configuration/models/DataSourceSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/DataSourceSet;->getInternalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    .line 48
    invoke-virtual {p0}, Lcom/citnow/form_field/models/DropDownItem;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/form_field/data_provider/DropDownItemData;

    invoke-virtual {p0}, Lcom/citnow/form_field/data_provider/DropDownItemData;->getCheckinAttributes()Lcom/citnow/network/configuration/models/CheckinAttribute;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CheckinAttribute;->getFormFields()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v6, p0

    .line 44
    new-instance p0, Lcom/citnow/form_field/models/Item;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/citnow/form_field/models/Item;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
