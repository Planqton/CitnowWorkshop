.class public final Lcom/citnow/deepLink/DeepLinkData;
.super Ljava/lang/Object;
.source "DeepLinkData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkData.kt\ncom/citnow/deepLink/DeepLinkData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1279#2,2:49\n1293#2,4:51\n*S KotlinDebug\n*F\n+ 1 DeepLinkData.kt\ncom/citnow/deepLink/DeepLinkData\n*L\n17#1:49,2\n17#1:51,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u001f\u0010\u001d\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/citnow/deepLink/DeepLinkData;",
        "",
        "map",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getMap",
        "()Ljava/util/Map;",
        "setMap",
        "status",
        "Lcom/citnow/deepLink/DeepLinkStatus;",
        "getStatus",
        "()Lcom/citnow/deepLink/DeepLinkStatus;",
        "setStatus",
        "(Lcom/citnow/deepLink/DeepLinkStatus;)V",
        "clear",
        "",
        "storeData",
        "uriData",
        "Landroid/net/Uri;",
        "sanitiseFieldValue",
        "value",
        "get",
        "key",
        "isMissingRequiredFields",
        "",
        "isMissingVp",
        "component1",
        "copy",
        "equals",
        "other",
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
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/citnow/deepLink/DeepLinkStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/citnow/deepLink/DeepLinkData;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    .line 9
    sget-object p1, Lcom/citnow/deepLink/DeepLinkStatus;->NOT_VALIDATED:Lcom/citnow/deepLink/DeepLinkStatus;

    iput-object p1, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/citnow/deepLink/DeepLinkData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/deepLink/DeepLinkData;Ljava/util/Map;ILjava/lang/Object;)Lcom/citnow/deepLink/DeepLinkData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/citnow/deepLink/DeepLinkData;->copy(Ljava/util/Map;)Lcom/citnow/deepLink/DeepLinkData;

    move-result-object p0

    return-object p0
.end method

.method private final sanitiseFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^A-Za-z0-9 \\-@.+/]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    .line 13
    sget-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->NOT_VALIDATED:Lcom/citnow/deepLink/DeepLinkStatus;

    iput-object v0, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    return-void
.end method

.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/citnow/deepLink/DeepLinkData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/citnow/deepLink/DeepLinkData;"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/deepLink/DeepLinkData;

    invoke-direct {p0, p1}, Lcom/citnow/deepLink/DeepLinkData;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/deepLink/DeepLinkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/deepLink/DeepLinkData;

    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    iget-object p1, p1, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    return-object p0
.end method

.method public final getStatus()Lcom/citnow/deepLink/DeepLinkStatus;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isMissingRequiredFields()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v1, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_VERSION:Lcom/citnow/deepLink/DeepLinkStatus;

    if-eq v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v1, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_EVPROF:Lcom/citnow/deepLink/DeepLinkStatus;

    if-eq v0, v1, :cond_1

    .line 31
    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    sget-object v0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_IDENTIFIER:Lcom/citnow/deepLink/DeepLinkStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isMissingVp()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    const-string/jumbo v1, "purpose_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    const-string/jumbo v0, "version"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    return-void
.end method

.method public final setStatus(Lcom/citnow/deepLink/DeepLinkStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/citnow/deepLink/DeepLinkData;->status:Lcom/citnow/deepLink/DeepLinkStatus;

    return-void
.end method

.method public final storeData(Landroid/net/Uri;)V
    .locals 5

    const-string/jumbo v0, "uriData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {p0, v4}, Lcom/citnow/deepLink/DeepLinkData;->sanitiseFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    check-cast v1, Ljava/util/Map;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 17
    :goto_1
    iput-object v1, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/citnow/deepLink/DeepLinkData;->map:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeepLinkData(map="

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
