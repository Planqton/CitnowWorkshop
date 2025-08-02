.class public final Lcom/citnow/data/room/util/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ncom/citnow/data/room/util/Converters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007J\u001a\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0007J\u0014\u0010 \u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J \u0010!\u001a\u0004\u0018\u00010\u00112\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007J \u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u0014\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010(\u001a\u0004\u0018\u00010\u00112\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0007J\u0014\u0010*\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\u0007J\u0014\u0010-\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010.\u001a\u0004\u0018\u00010\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u0019H\u0007J\u0014\u00100\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u00101\u001a\u0004\u0018\u00010\u00112\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cH\u0007J\u001a\u00103\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/citnow/data/room/util/Converters;",
        "",
        "<init>",
        "()V",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "dataSourceSetType",
        "Ljava/lang/reflect/ParameterizedType;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/reflect/ParameterizedType;",
        "dataSourceSetAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/citnow/network/configuration/models/DataSourceSet;",
        "mapStringStringType",
        "mapStringStringAdapter",
        "",
        "",
        "listStringType",
        "listStringAdapter",
        "autoMultiPartTypeAdapter",
        "Lcom/citnow/session/AutoMultiPartType;",
        "transcodingStatusAdapter",
        "Lcom/citnow/session/TranscodingStatus;",
        "sessionProgressAdapter",
        "Lcom/citnow/session/SessionProgress;",
        "fromDataSourceSetList",
        "dataSourceSet",
        "toDataSourceSetList",
        "data",
        "fromFieldMask",
        "fieldMask",
        "toFieldMask",
        "fromMapStringString",
        "map",
        "toMapStringString",
        "fromCheckinAttribute",
        "attribute",
        "Lcom/citnow/network/configuration/models/CheckinAttribute;",
        "toCheckinAttribute",
        "fromAutoMultiPartType",
        "type",
        "toAutoMultiPartType",
        "fromTranscodingStatus",
        "status",
        "toTranscodingStatus",
        "fromSessionProgress",
        "progress",
        "toSessionProgress",
        "fromBookmarkList",
        "bookmark",
        "toBookmarkList",
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
.field private final autoMultiPartTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/citnow/session/AutoMultiPartType;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceSetAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataSourceSetType:Ljava/lang/reflect/ParameterizedType;

.field private final listStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listStringType:Ljava/lang/reflect/ParameterizedType;

.field private final mapStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapStringStringType:Ljava/lang/reflect/ParameterizedType;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final sessionProgressAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/citnow/session/SessionProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final transcodingStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/citnow/session/TranscodingStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/data/room/util/Converters;->moshi:Lcom/squareup/moshi/Moshi;

    .line 18
    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/citnow/network/configuration/models/DataSourceSet;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->dataSourceSetType:Ljava/lang/reflect/ParameterizedType;

    .line 19
    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v3, "adapter(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->dataSourceSetAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    const-class v1, Ljava/util/Map;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-static {v1, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->mapStringStringType:Ljava/lang/reflect/ParameterizedType;

    .line 23
    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->mapStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->listStringType:Ljava/lang/reflect/ParameterizedType;

    .line 27
    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->listStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    const-class v1, Lcom/citnow/session/AutoMultiPartType;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->autoMultiPartTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    const-class v1, Lcom/citnow/session/TranscodingStatus;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/citnow/data/room/util/Converters;->transcodingStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 34
    const-class v1, Lcom/citnow/session/SessionProgress;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/citnow/data/room/util/Converters;->sessionProgressAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromAutoMultiPartType(Lcom/citnow/session/AutoMultiPartType;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->autoMultiPartTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromBookmarkList(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->listStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromCheckinAttribute(Lcom/citnow/network/configuration/models/CheckinAttribute;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/citnow/network/configuration/models/CheckinAttribute;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromDataSourceSetList(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->dataSourceSetAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromFieldMask(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromMapStringString(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->mapStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromSessionProgress(Lcom/citnow/session/SessionProgress;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->sessionProgressAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final fromTranscodingStatus(Lcom/citnow/session/TranscodingStatus;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->transcodingStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toAutoMultiPartType(Ljava/lang/String;)Lcom/citnow/session/AutoMultiPartType;
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->autoMultiPartTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/AutoMultiPartType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toBookmarkList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 120
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 122
    :try_start_0
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->listStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Lanalytics/crashlytics/CrashlyticsImpl;

    invoke-direct {p1}, Lanalytics/crashlytics/CrashlyticsImpl;-><init>()V

    check-cast p1, Lcom/citnow/analytics/crashlytics/Crashlytics;

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/citnow/analytics/crashlytics/Crashlytics$DefaultImpls;->logException$default(Lcom/citnow/analytics/crashlytics/Crashlytics;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final toCheckinAttribute(Ljava/lang/String;)Lcom/citnow/network/configuration/models/CheckinAttribute;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/citnow/network/configuration/models/CheckinAttribute;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/CheckinAttribute;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toDataSourceSetList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/DataSourceSet;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->dataSourceSetAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toFieldMask(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toMapStringString(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->mapStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toSessionProgress(Ljava/lang/String;)Lcom/citnow/session/SessionProgress;
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->sessionProgressAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionProgress;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final toTranscodingStatus(Ljava/lang/String;)Lcom/citnow/session/TranscodingStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iget-object p0, p0, Lcom/citnow/data/room/util/Converters;->transcodingStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/TranscodingStatus;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
