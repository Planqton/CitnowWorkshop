.class public final Lcom/citnow/gateway/configuration/ConfigUtilsKt;
.super Ljava/lang/Object;
.source "ConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigUtils.kt\ncom/citnow/gateway/configuration/ConfigUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n295#2,2:157\n1611#2,9:159\n1863#2:168\n1864#2:170\n1620#2:171\n1#3:169\n*S KotlinDebug\n*F\n+ 1 ConfigUtils.kt\ncom/citnow/gateway/configuration/ConfigUtilsKt\n*L\n103#1:157,2\n104#1:159,9\n104#1:168\n104#1:170\n104#1:171\n104#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c\u001aF\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!\u001a\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0002\u001a0\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u001a\n\u0010&\u001a\u00020%*\u00020%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "FORM_MEDIA_TYPE",
        "Lokhttp3/MediaType;",
        "EMPTY_REQUEST_BODY",
        "Lokhttp3/RequestBody;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "moshi$delegate",
        "Lkotlin/Lazy;",
        "buildHashBody",
        "configuration",
        "Lcom/citnow/config/Configuration;",
        "configType",
        "Lcom/citnow/gateway/configuration/ConfigType;",
        "isInitialConfiguration",
        "",
        "updateConfiguration",
        "",
        "currentConfig",
        "newConfig",
        "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
        "serializer",
        "Lcom/citnow/Serializer;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "deviceInfo",
        "Lcom/citnow/data/DeviceInformation;",
        "appInfo",
        "Lcom/citnow/data/ApplicationInformation;",
        "context",
        "Landroid/content/Context;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "createLidInfo",
        "configureFirebase",
        "hashId",
        "",
        "encodeRFC3986",
        "gateway_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_REQUEST_BODY:Lokhttp3/RequestBody;

.field private static final FORM_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final moshi$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6gjsviYzF5oEFnODQ7pxVqeEICc(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->buildHashBody$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ow4D38kdT9oXj8GEFb1sf3KQ6XY()Lcom/squareup/moshi/Moshi;
    .locals 1

    invoke-static {}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->moshi_delegate$lambda$0()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->FORM_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 25
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->EMPTY_REQUEST_BODY:Lokhttp3/RequestBody;

    .line 27
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/citnow/gateway/configuration/ConfigUtilsKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->moshi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final buildHashBody(Lcom/citnow/config/Configuration;Lcom/citnow/gateway/configuration/ConfigType;)Lokhttp3/RequestBody;
    .locals 9

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    sget-object v0, Lcom/citnow/gateway/configuration/ConfigType;->FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v0, Lcom/citnow/network/configuration/models/Hash;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "cpns"

    const-string/jumbo v1, "{\n\n}"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 43
    const-string v0, "hash"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "&"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/citnow/gateway/configuration/ConfigUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/citnow/gateway/configuration/ConfigUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 50
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->FORM_MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {p1, p0, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->EMPTY_REQUEST_BODY:Lokhttp3/RequestBody;

    return-object p0
.end method

.method private static final buildHashBody$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->encodeRFC3986(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->encodeRFC3986(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final configureFirebase(Ljava/lang/String;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/CitNowDataStore;Landroid/content/Context;)V
    .locals 7

    .line 123
    sget-object v0, Lcom/citnow/analytics/properties/LocalProperties;->Companion:Lcom/citnow/analytics/properties/LocalProperties$Companion;

    .line 124
    invoke-virtual {p1}, Lcom/citnow/data/ApplicationInformation;->getGetConfigurationUrl()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p2}, Lcom/citnow/data/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {p3}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/citnow/data/ApplicationInformation;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/citnow/data/ApplicationInformation;->getBuild()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lcom/citnow/data/ApplicationInformation;->getName()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/citnow/analytics/properties/LocalProperties$Companion;->setShortAssetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/citnow/analytics/properties/LocalProperties;->Companion:Lcom/citnow/analytics/properties/LocalProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/citnow/analytics/properties/LocalProperties$Companion;->setHashedId(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lanalytics/crashlytics/CrashlyticsImpl;

    invoke-direct {v0}, Lanalytics/crashlytics/CrashlyticsImpl;-><init>()V

    invoke-virtual {p1}, Lcom/citnow/data/ApplicationInformation;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/citnow/data/DeviceInformation;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanalytics/crashlytics/CrashlyticsImpl;->configure(Ljava/util/Map;)V

    .line 134
    new-instance p1, Lcom/citnow/analytics/properties/UserPropertiesImpl;

    invoke-direct {p1}, Lcom/citnow/analytics/properties/UserPropertiesImpl;-><init>()V

    invoke-virtual {p1, p0, p4}, Lcom/citnow/analytics/properties/UserPropertiesImpl;->setDevice(Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    new-instance p0, Lcom/citnow/analytics/properties/UserPropertiesImpl;

    invoke-direct {p0}, Lcom/citnow/analytics/properties/UserPropertiesImpl;-><init>()V

    invoke-interface {p3}, Lcom/citnow/data/CitNowDataStore;->getShortLid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/citnow/analytics/properties/UserPropertiesImpl;->setLid(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final createLidInfo(Lcom/citnow/network/configuration/models/ConfigurationJSON;Lcom/citnow/gateway/qr/QrCodeManager;)V
    .locals 7

    .line 98
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Data;->getLid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/Data;->getCompany()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 101
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getVideoPurpose()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 103
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/citnow/network/configuration/models/FormField;

    .line 103
    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "make"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/citnow/network/configuration/models/FormField;

    if-eqz v4, :cond_9

    .line 104
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/FormField;->getDataSourceSet()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 167
    check-cast v5, Lcom/citnow/network/configuration/models/DataSourceSet;

    .line 104
    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/DataSourceSet;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_4

    move-object v1, v4

    :cond_a
    if-nez v1, :cond_c

    .line 105
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 107
    :cond_c
    new-instance p0, Lcom/citnow/network/configuration/models/LidInfo;

    invoke-direct {p0, v2, v1}, Lcom/citnow/network/configuration/models/LidInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    invoke-interface {p1, v0, p0}, Lcom/citnow/gateway/qr/QrCodeManager;->addLidInfo(Ljava/lang/String;Lcom/citnow/network/configuration/models/LidInfo;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static final encodeRFC3986(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string/jumbo v4, "toString(...)"

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 142
    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v5, v2, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_0
    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    .line 146
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x30

    invoke-static {v4, v8, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 2

    .line 27
    sget-object v0, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->moshi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public static final isInitialConfiguration(Lcom/citnow/config/Configuration;)Z
    .locals 2

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Hash;->getAssociations()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Hash;->getVideoPurpose()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Hash;->getCpns()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Hash;->getNhc()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 59
    :cond_7
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Hash;->getCheckinList()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Hash;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p0, 0x1

    :goto_6
    return p0
.end method

.method private static final moshi_delegate$lambda$0()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 28
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public static final updateConfiguration(Lcom/citnow/config/Configuration;Lcom/citnow/network/configuration/models/ConfigurationJSON;Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Landroid/content/Context;Lcom/citnow/gateway/qr/QrCodeManager;)V
    .locals 3

    const-string v0, "currentConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/ConfigurationJSON;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Data;->getConfigurationTimestamp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 77
    invoke-interface {p3, v0}, Lcom/citnow/data/CitNowDataStore;->saveConfigurationTimestamp(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lcom/citnow/config/Configuration;->updateConfig(Lcom/citnow/network/configuration/models/ConfigurationJSON;)V

    .line 82
    new-instance v0, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-direct {v0, p0}, Lcom/citnow/network/configuration/models/ConfigurationJSON;-><init>(Lcom/citnow/config/Configuration;)V

    const-class p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {p2, v0, p0}, Lcom/citnow/Serializer;->toJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-interface {p3, p0}, Lcom/citnow/data/CitNowDataStore;->saveConfiguration(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p4}, Lcom/citnow/data/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0, p5, p4, p3, p6}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->configureFirebase(Ljava/lang/String;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/CitNowDataStore;Landroid/content/Context;)V

    .line 89
    new-instance p0, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;

    invoke-direct {p0}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;-><init>()V

    .line 90
    invoke-interface {p3}, Lcom/citnow/data/CitNowDataStore;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 89
    invoke-virtual {p0, p2, p6}, Lcom/citnow/analytics/remote_config/RemoteConfigImpl;->fetchAndActivate(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 94
    invoke-static {p1, p7}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->createLidInfo(Lcom/citnow/network/configuration/models/ConfigurationJSON;Lcom/citnow/gateway/qr/QrCodeManager;)V

    return-void
.end method
