.class public final Lcom/citnow/network/jwt/JWTInformation;
.super Ljava/lang/Object;
.source "JWTInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/citnow/network/jwt/JWTInformation;",
        "",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "appInfo",
        "Lcom/citnow/data/ApplicationInformation;",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;)V",
        "headerMap",
        "",
        "",
        "payloadMap",
        "getTimeStamp",
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
.field private final appInfo:Lcom/citnow/data/ApplicationInformation;

.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final deviceInformation:Lcom/citnow/data/DeviceInformation;


# direct methods
.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/citnow/network/jwt/JWTInformation;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 10
    iput-object p2, p0, Lcom/citnow/network/jwt/JWTInformation;->appInfo:Lcom/citnow/data/ApplicationInformation;

    .line 11
    iput-object p3, p0, Lcom/citnow/network/jwt/JWTInformation;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    return-void
.end method

.method private final getTimeStamp()J
    .locals 4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final headerMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/citnow/network/jwt/JWTInformation;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getCertificateInformation()Lcom/citnow/data/CertificateInformation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/data/CertificateInformation;->getSerial()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "alg"

    const-string v2, "CIN-MD5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p0, :cond_1

    .line 18
    const-string p0, ""

    :cond_1
    const-string v1, "kid"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final payloadMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/citnow/network/jwt/JWTInformation;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getCertificateInformation()Lcom/citnow/data/CertificateInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/data/CertificateInformation;->getEncryptedKeystore()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "ver"

    const-string v3, "2"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    invoke-direct {p0}, Lcom/citnow/network/jwt/JWTInformation;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iat"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 27
    invoke-direct {p0}, Lcom/citnow/network/jwt/JWTInformation;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 28
    iget-object v2, p0, Lcom/citnow/network/jwt/JWTInformation;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v2}, Lcom/citnow/data/CitNowDataStore;->getConfigurationTimeStamp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ct"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 29
    const-string/jumbo v2, "rt"

    const-string v3, "configuration"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    if-nez v0, :cond_1

    .line 30
    const-string v0, ""

    :cond_1
    const-string v2, "cd"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 31
    iget-object v0, p0, Lcom/citnow/network/jwt/JWTInformation;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getShortLid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lid"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 32
    iget-object v0, p0, Lcom/citnow/network/jwt/JWTInformation;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    invoke-virtual {v0}, Lcom/citnow/data/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "di"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 33
    iget-object v0, p0, Lcom/citnow/network/jwt/JWTInformation;->appInfo:Lcom/citnow/data/ApplicationInformation;

    invoke-virtual {v0}, Lcom/citnow/data/ApplicationInformation;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ai"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 34
    invoke-direct {p0}, Lcom/citnow/network/jwt/JWTInformation;->getTimeStamp()J

    move-result-wide v2

    const/16 v0, 0x258

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "exp"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 35
    iget-object p0, p0, Lcom/citnow/network/jwt/JWTInformation;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getSingleUser()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ui"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v0, 0xa

    aput-object p0, v1, v0

    .line 24
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
