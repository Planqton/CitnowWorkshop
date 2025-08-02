.class public final Lcom/citnow/gateway/qr/QrCodeManagerImpl;
.super Ljava/lang/Object;
.source "QrCodeManagerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/qr/QrCodeManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeManagerImpl.kt\ncom/citnow/gateway/qr/QrCodeManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,164:1\n1#2:165\n1755#3,3:166\n774#3:169\n865#3,2:170\n1246#3,4:174\n462#4:172\n412#4:173\n*S KotlinDebug\n*F\n+ 1 QrCodeManagerImpl.kt\ncom/citnow/gateway/qr/QrCodeManagerImpl\n*L\n71#1:166,3\n130#1:169\n130#1:170,2\n158#1:174,4\n158#1:172\n158#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001c\u0010!\u001a\u00020\u00162\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020 0#H\u0002J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020 0#H\u0002J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020 0#H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/citnow/gateway/qr/QrCodeManagerImpl;",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "rncryptor",
        "Ltgio/rncryptor/RNCryptorNative;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)V",
        "qrDecryptionKey",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "decryptQrConfig",
        "Lcom/citnow/gateway/models/QRConfig;",
        "base64String",
        "convertToJsonArray",
        "Lorg/json/JSONArray;",
        "qrJson",
        "decryptV4QrConfig",
        "saveQrConfig",
        "",
        "qrConfig",
        "getCurrentLidName",
        "mergeQrData",
        "newQrConfig",
        "getAllLids",
        "",
        "addLidInfo",
        "internalName",
        "info",
        "Lcom/citnow/network/configuration/models/LidInfo;",
        "saveLidInfoMap",
        "map",
        "",
        "getLidInfoMap",
        "getLidInfos",
        "removeLid",
        "",
        "migrateLidSwitcherMap",
        "gateway_release"
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
.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final gson:Lcom/google/gson/Gson;

.field private final qrDecryptionKey:Ljava/lang/String;

.field private final rncryptor:Ltgio/rncryptor/RNCryptorNative;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;


# direct methods
.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Ltgio/rncryptor/RNCryptorNative;Lcom/citnow/file_management/session/SessionFolderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rncryptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 18
    iput-object p2, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->rncryptor:Ltgio/rncryptor/RNCryptorNative;

    .line 19
    iput-object p3, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 22
    const-string p1, "i1)>TEP6k>#-o.Oa~~p8dHvoF;J+.TXt"

    iput-object p1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->qrDecryptionKey:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 32
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string p0, "error decrypting"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getLidInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getLidInfo()Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 101
    new-instance v1, Lcom/citnow/gateway/qr/QrCodeManagerImpl$getLidInfoMap$type$1;

    invoke-direct {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$getLidInfoMap$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$getLidInfoMap$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 102
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v2, p0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final saveLidInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->saveLidInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addLidInfo(Ljava/lang/String;Lcom/citnow/network/configuration/models/LidInfo;)V
    .locals 1

    const-string/jumbo v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->getLidInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-direct {p0, v0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->saveLidInfoMap(Ljava/util/Map;)V

    return-void
.end method

.method public decryptQrConfig(Ljava/lang/String;)Lcom/citnow/gateway/models/QRConfig;
    .locals 2

    const-string v0, "base64String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->rncryptor:Ltgio/rncryptor/RNCryptorNative;

    iget-object v1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->qrDecryptionKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ltgio/rncryptor/RNCryptorNative;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    sget-object p1, Lcom/citnow/gateway/models/QRConfig;->Companion:Lcom/citnow/gateway/models/QRConfig$Companion;

    invoke-virtual {p1, p0}, Lcom/citnow/gateway/models/QRConfig$Companion;->fromJsonArray(Lorg/json/JSONArray;)Lcom/citnow/gateway/models/QRConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public decryptV4QrConfig(Ljava/lang/String;)Lcom/citnow/gateway/models/QRConfig;
    .locals 2

    const-string v0, "base64String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->convertToJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    sget-object p1, Lcom/citnow/gateway/models/QRConfig;->Companion:Lcom/citnow/gateway/models/QRConfig$Companion;

    invoke-virtual {p1, p0}, Lcom/citnow/gateway/models/QRConfig$Companion;->fromJsonArray(Lorg/json/JSONArray;)Lcom/citnow/gateway/models/QRConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getAllLids()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/gateway/models/QRConfig;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getQrData()Ljava/lang/String;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Lcom/citnow/gateway/qr/QrCodeManagerImpl$getAllLids$type$1;

    invoke-direct {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$getAllLids$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$getAllLids$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 84
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v2, p0, Lcom/google/gson/Gson;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string v0, "fromJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 81
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLidName()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLidInfos()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->getLidInfoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public mergeQrData(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "newQrConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/citnow/gateway/models/QRConfig;->Companion:Lcom/citnow/gateway/models/QRConfig$Companion;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/citnow/gateway/models/QRConfig$Companion;->fromJsonArray(Lorg/json/JSONArray;)Lcom/citnow/gateway/models/QRConfig;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getQrData()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/citnow/gateway/qr/QrCodeManagerImpl$mergeQrData$type$1;

    invoke-direct {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$mergeQrData$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$mergeQrData$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 65
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 71
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 167
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/gateway/models/QRConfig;

    .line 71
    invoke-virtual {v2}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_4
    iget-object p1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v1, p1, Lcom/google/gson/Gson;

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_5
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->saveQrData(Ljava/lang/String;)V

    return-void
.end method

.method public migrateLidSwitcherMap()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getLidInfo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string/jumbo v1, "lid_name_map"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/citnow/data/CitNowDataStore;->getCustomPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 149
    :cond_1
    new-instance v1, Lcom/citnow/gateway/qr/QrCodeManagerImpl$migrateLidSwitcherMap$legacyType$1;

    invoke-direct {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$migrateLidSwitcherMap$legacyType$1;-><init>()V

    invoke-virtual {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$migrateLidSwitcherMap$legacyType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 150
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/citnow/gateway/qr/QrCodeManagerImpl;

    .line 151
    iget-object v2, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast v0, Ljava/util/Map;

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 158
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    new-instance v4, Lcom/citnow/network/configuration/models/LidInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/citnow/network/configuration/models/LidInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v2, p0, Lcom/google/gson/Gson;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string/jumbo v1, "toJson(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/citnow/data/CitNowDataStore;->saveLidInfo(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public removeLid(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getShortLid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveLidAsEntered(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveServerUrl(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveCertificatePassword(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveSingleUser(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveConfiguration(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getQrData()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/citnow/gateway/qr/QrCodeManagerImpl$removeLid$type$1;

    invoke-direct {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$removeLid$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/citnow/gateway/qr/QrCodeManagerImpl$removeLid$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 124
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 130
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/gateway/models/QRConfig;

    .line 130
    invoke-virtual {v3}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->gson:Lcom/google/gson/Gson;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_4
    iget-object v1, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/citnow/data/CitNowDataStore;->saveQrData(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->getLidInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0, v0}, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->saveLidInfoMap(Ljava/util/Map;)V

    .line 139
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManager;->deleteLidDirectory(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public saveQrConfig(Lcom/citnow/gateway/models/QRConfig;)V
    .locals 4

    const-string/jumbo v0, "qrConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEBUGG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/citnow/gateway/qr/QrCodeManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 51
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/citnow/data/CitNowDataStore;->saveServerUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/citnow/data/CitNowDataStore;->saveLidAsEntered(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/gateway/models/Payload;->getCertificatePassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/citnow/data/CitNowDataStore;->saveCertificatePassword(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/gateway/models/Payload;->getSingleUser()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSingleUser(Ljava/lang/String;)V

    return-void
.end method
