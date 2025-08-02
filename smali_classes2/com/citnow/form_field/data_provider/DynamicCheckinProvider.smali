.class public final Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;
.super Ljava/lang/Object;
.source "DynamicCheckinProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicCheckinProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicCheckinProvider.kt\ncom/citnow/form_field/data_provider/DynamicCheckinProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n295#2:50\n296#2:52\n1#3:51\n*S KotlinDebug\n*F\n+ 1 DynamicCheckinProvider.kt\ncom/citnow/form_field/data_provider/DynamicCheckinProvider\n*L\n16#1:50\n16#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;",
        "",
        "config",
        "Lcom/citnow/config/Configuration;",
        "<init>",
        "(Lcom/citnow/config/Configuration;)V",
        "getById",
        "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
        "id",
        "",
        "isCheckinActive",
        "",
        "getDropDownItemList",
        "",
        "Lcom/citnow/form_field/models/DropDownItem;",
        "Lcom/citnow/form_field/data_provider/DropDownItemData;",
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
.field private final config:Lcom/citnow/config/Configuration;


# direct methods
.method public constructor <init>(Lcom/citnow/config/Configuration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->config:Lcom/citnow/config/Configuration;

    return-void
.end method


# virtual methods
.method public final getById(I)Lcom/citnow/network/configuration/models/CheckedInVehicle;
    .locals 3

    .line 16
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getCheckinList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/network/configuration/models/CheckedInVehicle;

    .line 16
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/CheckedInVehicle;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    move-object v0, v1

    .line 52
    :cond_1
    check-cast v0, Lcom/citnow/network/configuration/models/CheckedInVehicle;

    :cond_2
    return-object v0
.end method

.method public final getDropDownItemList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/form_field/models/DropDownItem<",
            "Lcom/citnow/form_field/data_provider/DropDownItemData;",
            ">;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getCheckinList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/CheckedInVehicle;

    .line 27
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/CheckedInVehicle;->toDataSourceSet()Lcom/citnow/network/configuration/models/DataSourceSet;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/CheckedInVehicle;->getCheckinAttributes()Lcom/citnow/network/configuration/models/CheckinAttribute;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/CheckedInVehicle;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v4, Lcom/citnow/form_field/models/DropDownItem;

    new-instance v5, Lcom/citnow/form_field/data_provider/DropDownItemData;

    invoke-direct {v5, v2, v3}, Lcom/citnow/form_field/data_provider/DropDownItemData;-><init>(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    invoke-direct {v4, v1, v5}, Lcom/citnow/form_field/models/DropDownItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final isCheckinActive()Z
    .locals 4

    .line 20
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DynamicCheckinProvider;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getCheckinActive()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "1"

    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
