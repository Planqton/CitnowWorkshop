.class public final Lcom/citnow/network/configuration/models/CheckedInVehicle;
.super Ljava/lang/Object;
.source "CheckedInVehicle.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckedInVehicle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckedInVehicle.kt\ncom/citnow/network/configuration/models/CheckedInVehicle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003JV\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
        "",
        "tableName",
        "",
        "id",
        "displayOrder",
        "",
        "internalName",
        "displayName",
        "checkinAttributes",
        "Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V",
        "getTableName",
        "()Ljava/lang/String;",
        "getId",
        "getDisplayOrder",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInternalName",
        "getDisplayName",
        "getCheckinAttributes",
        "()Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "toDataSourceSet",
        "Lcom/citnow/network/configuration/models/DataSourceSet;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/network/configuration/models/CheckedInVehicle;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

.field private final displayName:Ljava/lang/String;

.field private final displayOrder:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final internalName:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "table_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "internal_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_name"
        .end annotation
    .end param
    .param p6    # Lcom/citnow/network/configuration/models/CheckinAttribute;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attributes"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/CheckedInVehicle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/CheckedInVehicle;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/citnow/network/configuration/models/CheckedInVehicle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/network/configuration/models/CheckedInVehicle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)Lcom/citnow/network/configuration/models/CheckedInVehicle;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "table_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "internal_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "display_name"
        .end annotation
    .end param
    .param p6    # Lcom/citnow/network/configuration/models/CheckinAttribute;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attributes"
        .end annotation
    .end param

    new-instance p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/citnow/network/configuration/models/CheckedInVehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/CheckinAttribute;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCheckinAttributes()Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayOrder()Ljava/lang/Integer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInternalName()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/CheckinAttribute;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toDataSourceSet()Lcom/citnow/network/configuration/models/DataSourceSet;
    .locals 10

    .line 22
    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 27
    iget-object v6, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    .line 21
    new-instance p0, Lcom/citnow/network/configuration/models/DataSourceSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/citnow/network/configuration/models/DataSourceSet;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->tableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayOrder:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->internalName:Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->displayName:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/network/configuration/models/CheckedInVehicle;->checkinAttributes:Lcom/citnow/network/configuration/models/CheckinAttribute;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CheckedInVehicle(tableName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
