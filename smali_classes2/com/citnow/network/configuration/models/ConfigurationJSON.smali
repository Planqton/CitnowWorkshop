.class public final Lcom/citnow/network/configuration/models/ConfigurationJSON;
.super Ljava/lang/Object;
.source "ConfigurationJSON.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u00c6\u0003Jo\u0010)\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
        "",
        "associations",
        "Lcom/citnow/network/configuration/models/Associations;",
        "data",
        "Lcom/citnow/network/configuration/models/Data;",
        "hash",
        "Lcom/citnow/network/configuration/models/Hash;",
        "nhc",
        "Lcom/citnow/network/configuration/models/Nhc;",
        "videoPurpose",
        "",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "checkinList",
        "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
        "requests",
        "Lcom/citnow/network/configuration/models/Request;",
        "<init>",
        "(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "config",
        "Lcom/citnow/config/Configuration;",
        "(Lcom/citnow/config/Configuration;)V",
        "getAssociations",
        "()Lcom/citnow/network/configuration/models/Associations;",
        "getData",
        "()Lcom/citnow/network/configuration/models/Data;",
        "getHash",
        "()Lcom/citnow/network/configuration/models/Hash;",
        "getNhc",
        "()Lcom/citnow/network/configuration/models/Nhc;",
        "getVideoPurpose",
        "()Ljava/util/List;",
        "getCheckinList",
        "getRequests",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final associations:Lcom/citnow/network/configuration/models/Associations;

.field private final checkinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Lcom/citnow/network/configuration/models/Data;

.field private final hash:Lcom/citnow/network/configuration/models/Hash;

.field private final nhc:Lcom/citnow/network/configuration/models/Nhc;

.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPurpose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/citnow/config/Configuration;)V
    .locals 11

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getAssociations()Lcom/citnow/network/configuration/models/Associations;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getNhc()Lcom/citnow/network/configuration/models/Nhc;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/citnow/config/Configuration;->getCheckinList()Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/citnow/network/configuration/models/ConfigurationJSON;-><init>(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/citnow/network/configuration/models/Associations;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "associations"
        .end annotation
    .end param
    .param p2    # Lcom/citnow/network/configuration/models/Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .param p3    # Lcom/citnow/network/configuration/models/Hash;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hash"
        .end annotation
    .end param
    .param p4    # Lcom/citnow/network/configuration/models/Nhc;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nhc"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_purpose"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "checkin_list"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cpns"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/Associations;",
            "Lcom/citnow/network/configuration/models/Data;",
            "Lcom/citnow/network/configuration/models/Hash;",
            "Lcom/citnow/network/configuration/models/Nhc;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    .line 11
    iput-object p2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    .line 13
    iput-object p3, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    .line 15
    iput-object p4, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    .line 17
    iput-object p5, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    .line 21
    iput-object p7, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/citnow/network/configuration/models/ConfigurationJSON;-><init>(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/ConfigurationJSON;Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/ConfigurationJSON;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->copy(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/Associations;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    return-object p0
.end method

.method public final component2()Lcom/citnow/network/configuration/models/Data;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    return-object p0
.end method

.method public final component3()Lcom/citnow/network/configuration/models/Hash;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    return-object p0
.end method

.method public final component4()Lcom/citnow/network/configuration/models/Nhc;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/citnow/network/configuration/models/ConfigurationJSON;
    .locals 8
    .param p1    # Lcom/citnow/network/configuration/models/Associations;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "associations"
        .end annotation
    .end param
    .param p2    # Lcom/citnow/network/configuration/models/Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param
    .param p3    # Lcom/citnow/network/configuration/models/Hash;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hash"
        .end annotation
    .end param
    .param p4    # Lcom/citnow/network/configuration/models/Nhc;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nhc"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "video_purpose"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "checkin_list"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cpns"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/Associations;",
            "Lcom/citnow/network/configuration/models/Data;",
            "Lcom/citnow/network/configuration/models/Hash;",
            "Lcom/citnow/network/configuration/models/Nhc;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;)",
            "Lcom/citnow/network/configuration/models/ConfigurationJSON;"
        }
    .end annotation

    new-instance p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/citnow/network/configuration/models/ConfigurationJSON;-><init>(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAssociations()Lcom/citnow/network/configuration/models/Associations;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    return-object p0
.end method

.method public final getCheckinList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/CheckedInVehicle;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    return-object p0
.end method

.method public final getData()Lcom/citnow/network/configuration/models/Data;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    return-object p0
.end method

.method public final getHash()Lcom/citnow/network/configuration/models/Hash;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    return-object p0
.end method

.method public final getNhc()Lcom/citnow/network/configuration/models/Nhc;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    return-object p0
.end method

.method public final getRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    return-object p0
.end method

.method public final getVideoPurpose()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoPurpose;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Associations;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/Data;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/Hash;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/Nhc;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->associations:Lcom/citnow/network/configuration/models/Associations;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->data:Lcom/citnow/network/configuration/models/Data;

    iget-object v2, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->hash:Lcom/citnow/network/configuration/models/Hash;

    iget-object v3, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->nhc:Lcom/citnow/network/configuration/models/Nhc;

    iget-object v4, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->videoPurpose:Ljava/util/List;

    iget-object v5, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->checkinList:Ljava/util/List;

    iget-object p0, p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;->requests:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConfigurationJSON(associations="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", data="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nhc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkinList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests="

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
