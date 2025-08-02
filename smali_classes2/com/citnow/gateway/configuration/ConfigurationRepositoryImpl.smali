.class public final Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;
.super Ljava/lang/Object;
.source "ConfigurationRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/configuration/ConfigurationRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationRepositoryImpl.kt\ncom/citnow/gateway/configuration/ConfigurationRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u001a2\u0006\u00100\u001a\u00020)H\u0002J\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u0008\u00102\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u00083\u00104J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u00086\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;",
        "Lcom/citnow/gateway/configuration/ConfigurationRepository;",
        "api",
        "Lcom/citnow/network/CitNowApi;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "serializer",
        "Lcom/citnow/Serializer;",
        "configuration",
        "Lcom/citnow/config/Configuration;",
        "certificateManager",
        "Lcom/citnow/gateway/certificate/CertificateManager;",
        "context",
        "Landroid/content/Context;",
        "deviceInfo",
        "Lcom/citnow/data/DeviceInformation;",
        "appInfo",
        "Lcom/citnow/data/ApplicationInformation;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/Serializer;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/certificate/CertificateManager;Landroid/content/Context;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V",
        "getConfigurationFromDataStore",
        "Lkotlin/Result;",
        "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
        "getConfigurationFromDataStore-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadConfiguration",
        "",
        "configType",
        "Lcom/citnow/gateway/configuration/ConfigType;",
        "downloadConfiguration-gIAlu-s",
        "(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cert",
        "Lretrofit2/Response;",
        "Lcom/citnow/network/ConfigValidationResponse;",
        "downloadConfiguration-0E7RQCE",
        "(Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRawConfiguration",
        "",
        "params",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sanitizeJsonData",
        "jsonString",
        "parseConfiguration",
        "json",
        "processConfig",
        "config",
        "processConfig-IoAF18A",
        "(Lcom/citnow/network/configuration/models/ConfigurationJSON;)Ljava/lang/Object;",
        "handleCertificateFailure",
        "handleCertificateFailure-gIAlu-s",
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
.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final api:Lcom/citnow/network/CitNowApi;

.field private final appInfo:Lcom/citnow/data/ApplicationInformation;

.field private final certificateManager:Lcom/citnow/gateway/certificate/CertificateManager;

.field private final configuration:Lcom/citnow/config/Configuration;

.field private final context:Landroid/content/Context;

.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final deviceInfo:Lcom/citnow/data/DeviceInformation;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

.field private final serializer:Lcom/citnow/Serializer;


# direct methods
.method public constructor <init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/Serializer;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/certificate/CertificateManager;Landroid/content/Context;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    .line 31
    iput-object p2, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 32
    iput-object p3, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    .line 33
    iput-object p4, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    .line 34
    iput-object p5, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->certificateManager:Lcom/citnow/gateway/certificate/CertificateManager;

    .line 35
    iput-object p6, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->context:Landroid/content/Context;

    .line 36
    iput-object p7, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->deviceInfo:Lcom/citnow/data/DeviceInformation;

    .line 37
    iput-object p8, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->appInfo:Lcom/citnow/data/ApplicationInformation;

    .line 38
    iput-object p9, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    .line 39
    iput-object p10, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-void
.end method

.method public static final synthetic access$downloadConfiguration-0E7RQCE(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->downloadConfiguration-0E7RQCE(Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRawConfiguration(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->fetchRawConfiguration(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCertificateFailure-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->handleCertificateFailure-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadConfiguration-0E7RQCE(Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/configuration/ConfigType;",
            "Lretrofit2/Response<",
            "Lcom/citnow/network/ConfigValidationResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;

    iget v1, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;

    invoke-direct {v0, p0, p3}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;-><init>(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/citnow/network/ConfigValidationResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/citnow/network/ConfigValidationResponse;->isValid()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 73
    iput v4, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->handleCertificateFailure-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p0

    .line 76
    :cond_6
    iget-object p2, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-static {p2, p1}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->buildHashBody(Lcom/citnow/config/Configuration;Lcom/citnow/gateway/configuration/ConfigType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 80
    :try_start_1
    iput-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$2;->label:I

    invoke-direct {p0, p1, v0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->fetchRawConfiguration(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Empty response body"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 81
    :cond_8
    invoke-direct {p0, p3}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->sanitizeJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->parseConfiguration(Ljava/lang/String;)Lcom/citnow/network/configuration/models/ConfigurationJSON;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->processConfig-IoAF18A(Lcom/citnow/network/configuration/models/ConfigurationJSON;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 86
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error fetching configuration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigurationDownload"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Network error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchRawConfiguration(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;

    iget v1, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;-><init>(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput v3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$fetchRawConfiguration$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/citnow/network/CitNowApi;->fetchConfiguration(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 93
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "ConfigurationDownload"

    if-eqz p0, :cond_4

    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ResponseBody;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Raw JSON response: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p0

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch configuration. HTTP "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final handleCertificateFailure-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/configuration/ConfigType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;

    iget v1, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;-><init>(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/configuration/ConfigType;

    iget-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p2, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->certificateManager:Lcom/citnow/gateway/certificate/CertificateManager;

    iput-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->label:I

    invoke-interface {p2, v0}, Lcom/citnow/gateway/certificate/CertificateManager;->downloadCertificate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 174
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 175
    iput-object p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$handleCertificateFailure$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p0

    .line 177
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to fetch configuration"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseConfiguration(Ljava/lang/String;)Lcom/citnow/network/configuration/models/ConfigurationJSON;
    .locals 12

    .line 126
    const-string v0, "ConfigurationDownload"

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    new-instance v2, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v2, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    .line 128
    const-class v2, Lcom/citnow/network/configuration/models/ConfigurationDataList;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v3, 0x0

    .line 130
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/configuration/models/ConfigurationDataList;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 132
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonDataException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse as ConfigurationDataList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/ConfigurationDataList;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 137
    const-string p1, "Parsed as array, extracting first Data object."

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    .line 140
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getAssociations()Lcom/citnow/network/configuration/models/Associations;

    move-result-object v5

    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/network/configuration/models/Data;

    .line 142
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getHash()Lcom/citnow/network/configuration/models/Hash;

    move-result-object v7

    .line 143
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getNhc()Lcom/citnow/network/configuration/models/Nhc;

    move-result-object v8

    .line 144
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v9

    .line 145
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getCheckinList()Ljava/util/List;

    move-result-object v10

    .line 146
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getRequests()Ljava/util/List;

    move-result-object v11

    move-object v4, p1

    .line 139
    invoke-direct/range {v4 .. v11}, Lcom/citnow/network/configuration/models/ConfigurationJSON;-><init>(Lcom/citnow/network/configuration/models/Associations;Lcom/citnow/network/configuration/models/Data;Lcom/citnow/network/configuration/models/Hash;Lcom/citnow/network/configuration/models/Nhc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 148
    :cond_1
    check-cast p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    .line 149
    const-class p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {v1, p0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    :goto_1
    return-object p1
.end method

.method private final processConfig-IoAF18A(Lcom/citnow/network/configuration/models/ConfigurationJSON;)Ljava/lang/Object;
    .locals 8

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->configuration:Lcom/citnow/config/Configuration;

    .line 159
    iget-object v2, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    .line 160
    iget-object v3, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 161
    iget-object v4, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->deviceInfo:Lcom/citnow/data/DeviceInformation;

    .line 162
    iget-object v5, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->appInfo:Lcom/citnow/data/ApplicationInformation;

    .line 163
    iget-object v6, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->context:Landroid/content/Context;

    .line 164
    iget-object v7, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    move-object v1, p1

    .line 156
    invoke-static/range {v0 .. v7}, Lcom/citnow/gateway/configuration/ConfigUtilsKt;->updateConfiguration(Lcom/citnow/config/Configuration;Lcom/citnow/network/configuration/models/ConfigurationJSON;Lcom/citnow/Serializer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Landroid/content/Context;Lcom/citnow/gateway/qr/QrCodeManager;)V

    .line 166
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 168
    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to process JSON configuration"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final sanitizeJsonData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 104
    const-string/jumbo p0, "recorder-uploadFileURL"

    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 110
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 112
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    const-string v5, ""

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_1
    instance-of p0, v0, Lorg/json/JSONObject;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to modify JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigurationDownload"

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p1
.end method


# virtual methods
.method public downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/configuration/ConfigType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;

    iget v1, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;-><init>(Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/citnow/gateway/configuration/ConfigType;

    iget-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->label:I

    invoke-interface {p2, v0}, Lcom/citnow/network/CitNowApi;->validateCertificate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 51
    iput-object p0, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl$downloadConfiguration$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->downloadConfiguration-0E7RQCE(Lcom/citnow/gateway/configuration/ConfigType;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 53
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 54
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 57
    const-string p2, "error_value"

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 54
    const-string v0, "Configuration_Failed"

    invoke-interface {p0, v0, p2}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 61
    :cond_6
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 62
    const-string p2, "Configuration_Success"

    .line 61
    invoke-static {p0, p2, v4, v5, v4}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public getConfigurationFromDataStore-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/citnow/network/configuration/models/ConfigurationJSON;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p1}, Lcom/citnow/data/CitNowDataStore;->getConfiguration()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/citnow/gateway/configuration/ConfigurationRepositoryImpl;->serializer:Lcom/citnow/Serializer;

    const-class v0, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    invoke-virtual {p0, p1, v0}, Lcom/citnow/Serializer;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/ConfigurationJSON;

    if-nez p0, :cond_0

    .line 45
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Configuration not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
