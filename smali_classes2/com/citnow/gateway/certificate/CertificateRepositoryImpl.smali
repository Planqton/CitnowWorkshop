.class public final Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;
.super Ljava/lang/Object;
.source "CertificateRepositoryImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/certificate/CertificateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;",
        "Lcom/citnow/gateway/certificate/CertificateRepository;",
        "api",
        "Lcom/citnow/network/CitNowApi;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)V",
        "downloadCertificate",
        "Lkotlin/Result;",
        "",
        "certificatePassword",
        "",
        "downloadCertificate-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResult",
        "response",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "getResult-gIAlu-s",
        "(Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/Object;",
        "extractCertificationInformation",
        "Lcom/citnow/data/CertificateInformation;",
        "certificateInputStream",
        "Ljava/io/InputStream;",
        "checksum",
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

.field private final dataStore:Lcom/citnow/data/CitNowDataStore;


# direct methods
.method public constructor <init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    .line 19
    iput-object p2, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 20
    iput-object p3, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-void
.end method

.method private final extractCertificationInformation(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/data/CertificateInformation;
    .locals 3

    .line 72
    sget-object p0, Lcom/citnow/gateway/certificate/CertificateUtils;->INSTANCE:Lcom/citnow/gateway/certificate/CertificateUtils;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/certificate/CertificateUtils;->keystoreFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 73
    sget-object p2, Lcom/citnow/gateway/certificate/CertificateUtils;->INSTANCE:Lcom/citnow/gateway/certificate/CertificateUtils;

    invoke-virtual {p2, p0, p3}, Lcom/citnow/gateway/certificate/CertificateUtils;->encryptKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    sget-object v0, Lcom/citnow/gateway/certificate/CertificateUtils;->INSTANCE:Lcom/citnow/gateway/certificate/CertificateUtils;

    invoke-virtual {v0, p0}, Lcom/citnow/gateway/certificate/CertificateUtils;->getPublicKey(Ljava/security/KeyStore;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 75
    sget-object v1, Lcom/citnow/gateway/certificate/CertificateUtils;->INSTANCE:Lcom/citnow/gateway/certificate/CertificateUtils;

    invoke-virtual {v1, p0}, Lcom/citnow/gateway/certificate/CertificateUtils;->getCertificateSerial(Ljava/security/KeyStore;)Ljava/math/BigInteger;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 79
    new-instance p1, Lcom/citnow/data/CertificateInformation;

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    new-instance v1, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    invoke-direct {p1, p3, p0, p2, v1}, Lcom/citnow/data/CertificateInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getResult-gIAlu-s(Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 46
    const-string v1, "cin-file_checksum"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Empty Checksum header"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->extractCertificationInformation(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/citnow/data/CertificateInformation;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->saveCertificateInformation(Lcom/citnow/data/CertificateInformation;)V

    .line 59
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Empty Certificate Response"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to Fetch Certificate"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public downloadCertificate-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;

    iget v1, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;-><init>(Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->api:Lcom/citnow/network/CitNowApi;

    iput-object p0, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl$downloadCertificate$1;->label:I

    invoke-interface {p2, v0}, Lcom/citnow/network/CitNowApi;->fetchCertificate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 26
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "certificate response headers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->getResult-gIAlu-s(Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    iget-object p0, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 32
    const-string p2, "error_value"

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 29
    const-string v0, "Cert_Download_Failed"

    invoke-interface {p0, v0, p2}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object p0, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 37
    const-string p2, "Cert_Download_Success"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p2, v1, v0, v1}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_2
    return-object p1
.end method
