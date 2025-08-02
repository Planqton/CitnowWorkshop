.class public final Lcom/citnow/form_field/data_provider/DropDownItemData;
.super Ljava/lang/Object;
.source "DynamicCheckinProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/form_field/data_provider/DropDownItemData;",
        "",
        "dataSource",
        "Lcom/citnow/network/configuration/models/DataSourceSet;",
        "checkinAttributes",
        "Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "<init>",
        "(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)V",
        "getDataSource",
        "()Lcom/citnow/network/configuration/models/DataSourceSet;",
        "getCheckinAttributes",
        "()Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

.field private final dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    iput-object p2, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/citnow/form_field/data_provider/DropDownItemData;-><init>(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/form_field/data_provider/DropDownItemData;Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;ILjava/lang/Object;)Lcom/citnow/form_field/data_provider/DropDownItemData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/form_field/data_provider/DropDownItemData;->copy(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/form_field/data_provider/DropDownItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/DataSourceSet;
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    return-object p0
.end method

.method public final component2()Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 0

    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/form_field/data_provider/DropDownItemData;
    .locals 0

    const-string p0, "dataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/form_field/data_provider/DropDownItemData;

    invoke-direct {p0, p1, p2}, Lcom/citnow/form_field/data_provider/DropDownItemData;-><init>(Lcom/citnow/network/configuration/models/DataSourceSet;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/form_field/data_provider/DropDownItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/form_field/data_provider/DropDownItemData;

    iget-object v1, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    iget-object v3, p1, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    iget-object p1, p1, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckinAttributes()Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-object p0
.end method

.method public final getDataSource()Lcom/citnow/network/configuration/models/DataSourceSet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/DataSourceSet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CheckinAttribute;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->dataSource:Lcom/citnow/network/configuration/models/DataSourceSet;

    iget-object p0, p0, Lcom/citnow/form_field/data_provider/DropDownItemData;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DropDownItemData(dataSource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkinAttributes="

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
