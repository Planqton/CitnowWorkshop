.class public final Lcom/citnow/network/Interceptors;
.super Ljava/lang/Object;
.source "Interceptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fJ\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0017J\u0006\u0010\u001e\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/citnow/network/Interceptors;",
        "",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "appInfo",
        "Lcom/citnow/data/ApplicationInformation;",
        "deviceInfo",
        "Lcom/citnow/data/DeviceInformation;",
        "jwtInformation",
        "Lcom/citnow/network/jwt/JWTInformation;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)V",
        "fileInformation",
        "Lcom/citnow/network/UploadFileInformation;",
        "uploadFileHeaders",
        "",
        "",
        "setUploadFileInformation",
        "",
        "setUploadFileHeaders",
        "resetFileHeaders",
        "resetContentHeaders",
        "baseUrlInterceptor",
        "Lokhttp3/Interceptor;",
        "assetInformationHeaderInterceptor",
        "setFileHeaders",
        "sslHeadersInterceptor",
        "loggingInterceptor",
        "jwtHeaderInterceptor",
        "uploadAuthInterceptor",
        "uploadHeaderInterceptor",
        "nullOnEmptyConverterFactory",
        "Lretrofit2/Converter$Factory;",
        "getNullOnEmptyConverterFactory",
        "()Lretrofit2/Converter$Factory;",
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

.field private final deviceInfo:Lcom/citnow/data/DeviceInformation;

.field private fileInformation:Lcom/citnow/network/UploadFileInformation;

.field private final jwtInformation:Lcom/citnow/network/jwt/JWTInformation;

.field private final nullOnEmptyConverterFactory:Lretrofit2/Converter$Factory;

.field private uploadFileHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3ZkIEob-CqU0G9ch1QNyz5-54b8(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/network/Interceptors;->jwtHeaderInterceptor$lambda$7(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pq_HvgmqYC-miweHolAvPdNM0VM(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/network/Interceptors;->baseUrlInterceptor$lambda$0(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RBvwskPVdEBu3TTJk3SgiolPUgg(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/citnow/network/Interceptors;->uploadHeaderInterceptor$lambda$9(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZmS1EYh7J-WEP7xfrDWpEwlgHR0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/citnow/network/Interceptors;->uploadAuthInterceptor$lambda$8(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f2Z6qfjoTw_TPoEMt_KeovcJQIY(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/network/Interceptors;->sslHeadersInterceptor$lambda$3(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqOq3WnwWJXrYt4DGepGB4CdOgc(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/network/Interceptors;->assetInformationHeaderInterceptor$lambda$1(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGkd7FMaUVeGWG8kDNzYlpmU79Y(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/citnow/network/Interceptors;->loggingInterceptor$lambda$4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zCy6FpdrALFkkB9l9CoeOPxu2U8(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/network/Interceptors;->setFileHeaders$lambda$2(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/network/jwt/JWTInformation;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jwtInformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/citnow/network/Interceptors;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 28
    iput-object p2, p0, Lcom/citnow/network/Interceptors;->appInfo:Lcom/citnow/data/ApplicationInformation;

    .line 29
    iput-object p3, p0, Lcom/citnow/network/Interceptors;->deviceInfo:Lcom/citnow/data/DeviceInformation;

    .line 30
    iput-object p4, p0, Lcom/citnow/network/Interceptors;->jwtInformation:Lcom/citnow/network/jwt/JWTInformation;

    .line 208
    new-instance p1, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;

    invoke-direct {p1}, Lcom/citnow/network/Interceptors$nullOnEmptyConverterFactory$1;-><init>()V

    check-cast p1, Lretrofit2/Converter$Factory;

    iput-object p1, p0, Lcom/citnow/network/Interceptors;->nullOnEmptyConverterFactory:Lretrofit2/Converter$Factory;

    return-void
.end method

.method private static final assetInformationHeaderInterceptor$lambda$1(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/citnow/network/Interceptors;->appInfo:Lcom/citnow/data/ApplicationInformation;

    invoke-virtual {v0}, Lcom/citnow/data/ApplicationInformation;->toMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/network/Interceptors;->deviceInfo:Lcom/citnow/data/DeviceInformation;

    invoke-virtual {v1}, Lcom/citnow/data/DeviceInformation;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 97
    iget-object v0, p0, Lcom/citnow/network/Interceptors;->appInfo:Lcom/citnow/data/ApplicationInformation;

    invoke-virtual {v0}, Lcom/citnow/data/ApplicationInformation;->toMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/citnow/network/Interceptors;->deviceInfo:Lcom/citnow/data/DeviceInformation;

    invoke-virtual {p0}, Lcom/citnow/data/DeviceInformation;->toMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 100
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 101
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 104
    const-string v1, "asset_id_base64"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 106
    :goto_0
    instance-of v0, p0, Lokhttp3/Request$Builder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final baseUrlInterceptor$lambda$0(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, ""

    const-string v1, "No internet connection"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 67
    const-string v5, "https"

    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 68
    iget-object p0, p0, Lcom/citnow/network/Interceptors;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getServerUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const/16 v4, 0x1bb

    .line 69
    invoke-virtual {p0, v4}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 71
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 73
    instance-of v3, p0, Lokhttp3/Request$Builder;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, Lokhttp3/Request$Builder;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 85
    :catch_0
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 86
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 87
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 p1, 0x1f7

    .line 88
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 90
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1, v0, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    instance-of v0, p0, Lokhttp3/Response$Builder;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/Response$Builder;Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    goto :goto_3

    .line 77
    :catch_1
    new-instance p0, Lokhttp3/Response$Builder;

    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 78
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 79
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 p1, 0x198

    .line 80
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 82
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1, v0, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    instance-of v0, p0, Lokhttp3/Response$Builder;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/Response$Builder;Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private static final jwtHeaderInterceptor$lambda$7(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/citnow/network/Interceptors;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getCertificateInformation()Lcom/citnow/data/CertificateInformation;

    move-result-object v1

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/citnow/network/Interceptors;->jwtInformation:Lcom/citnow/network/jwt/JWTInformation;

    invoke-virtual {v3}, Lcom/citnow/network/jwt/JWTInformation;->headerMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v4, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/citnow/network/Interceptors;->jwtInformation:Lcom/citnow/network/jwt/JWTInformation;

    invoke-virtual {p0}, Lcom/citnow/network/jwt/JWTInformation;->payloadMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of p0, v4, Lorg/json/JSONObject;

    if-nez p0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/citnow/data/CertificateInformation;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    sget-object v3, Lcom/citnow/network/jwt/CitNowJWT;->INSTANCE:Lcom/citnow/network/jwt/CitNowJWT;

    invoke-virtual {v3, v2, p0, v1}, Lcom/citnow/network/jwt/CitNowJWT;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jwt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 165
    :cond_2
    instance-of p0, v0, Lokhttp3/Request$Builder;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    check-cast p0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p0

    :goto_2
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final loggingInterceptor$lambda$4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 136
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 140
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 141
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 138
    const-string v3, "--> Sending request %s on %s%n%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 136
    const-string v3, "OkHttp"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final setFileHeaders$lambda$2(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/citnow/network/Interceptors;->uploadFileHeaders:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 114
    :cond_1
    instance-of p0, v0, Lokhttp3/Request$Builder;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    check-cast p0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p0

    .line 116
    :goto_1
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final sslHeadersInterceptor$lambda$3(Lcom/citnow/network/Interceptors;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/citnow/network/Interceptors;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getCertificateInformation()Lcom/citnow/data/CertificateInformation;

    move-result-object p0

    .line 122
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/data/CertificateInformation;->getSerial()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "serial"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/citnow/data/CertificateInformation;->getEncryptedKeystore()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 126
    const-string v1, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/citnow/data/CertificateInformation;->getSerial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    const-string v3, "cin_ssl_serial"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/citnow/data/CertificateInformation;->getEncryptedKeystore()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_1
    const-string p0, "cin_ssl_client"

    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 128
    instance-of v0, p0, Lokhttp3/Request$Builder;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p0

    .line 129
    :goto_2
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadAuthInterceptor$lambda$8(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 172
    const-string v1, "cin-request-type"

    const-string/jumbo v2, "upload"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 173
    const-string v2, "Cache-Control"

    const-string/jumbo v3, "no-cache"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 174
    new-instance v2, Lokhttp3/CacheControl$Builder;

    invoke-direct {v2}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 176
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadHeaderInterceptor$lambda$9(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final assetInformationHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 95
    new-instance v0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/network/Interceptors;)V

    return-object v0
.end method

.method public final baseUrlInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 63
    new-instance v0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/network/Interceptors;)V

    return-object v0
.end method

.method public final getNullOnEmptyConverterFactory()Lretrofit2/Converter$Factory;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/citnow/network/Interceptors;->nullOnEmptyConverterFactory:Lretrofit2/Converter$Factory;

    return-object p0
.end method

.method public final jwtHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 149
    new-instance v0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda7;-><init>(Lcom/citnow/network/Interceptors;)V

    return-object v0
.end method

.method public final loggingInterceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 132
    new-instance p0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda1;-><init>()V

    return-object p0
.end method

.method public final resetContentHeaders()V
    .locals 2

    .line 51
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lcom/citnow/network/Interceptors;->uploadFileHeaders:Ljava/util/Map;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 53
    const-string v1, "Content-Length"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lcom/citnow/network/Interceptors;->uploadFileHeaders:Ljava/util/Map;

    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    iget-object p0, p0, Lcom/citnow/network/Interceptors;->uploadFileHeaders:Ljava/util/Map;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resetFileHeaders()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/citnow/network/Interceptors;->fileInformation:Lcom/citnow/network/UploadFileInformation;

    .line 46
    iput-object v0, p0, Lcom/citnow/network/Interceptors;->uploadFileHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setFileHeaders()Lokhttp3/Interceptor;
    .locals 1

    .line 109
    new-instance v0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda6;-><init>(Lcom/citnow/network/Interceptors;)V

    return-object v0
.end method

.method public final setUploadFileHeaders(Ljava/util/Map;)V
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

    const-string/jumbo v0, "uploadFileHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/citnow/network/Interceptors;->uploadFileHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setUploadFileInformation(Lcom/citnow/network/UploadFileInformation;)V
    .locals 1

    const-string v0, "fileInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/citnow/network/Interceptors;->fileInformation:Lcom/citnow/network/UploadFileInformation;

    return-void
.end method

.method public final sslHeadersInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 119
    new-instance v0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/network/Interceptors;)V

    return-object v0
.end method

.method public final uploadAuthInterceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 168
    new-instance p0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda5;-><init>()V

    return-object p0
.end method

.method public final uploadHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 0

    .line 185
    new-instance p0, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/citnow/network/Interceptors$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
