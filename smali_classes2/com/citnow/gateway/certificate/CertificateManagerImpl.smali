.class public final Lcom/citnow/gateway/certificate/CertificateManagerImpl;
.super Ljava/lang/Object;
.source "CertificateManagerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/certificate/CertificateManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/citnow/gateway/certificate/CertificateManagerImpl;",
        "Lcom/citnow/gateway/certificate/CertificateManager;",
        "certificateRepository",
        "Lcom/citnow/gateway/certificate/CertificateRepository;",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "applicationInformation",
        "Lcom/citnow/data/ApplicationInformation;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "<init>",
        "(Lcom/citnow/gateway/certificate/CertificateRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/CitNowDataStore;)V",
        "downloadCertificate",
        "Lkotlin/Result;",
        "",
        "downloadCertificate-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateCertificatePassword",
        "",
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
.field private final applicationInformation:Lcom/citnow/data/ApplicationInformation;

.field private final certificateRepository:Lcom/citnow/gateway/certificate/CertificateRepository;

.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final deviceInformation:Lcom/citnow/data/DeviceInformation;


# direct methods
.method public constructor <init>(Lcom/citnow/gateway/certificate/CertificateRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/CitNowDataStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "certificateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->certificateRepository:Lcom/citnow/gateway/certificate/CertificateRepository;

    .line 11
    iput-object p2, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 12
    iput-object p3, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->applicationInformation:Lcom/citnow/data/ApplicationInformation;

    .line 13
    iput-object p4, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    return-void
.end method

.method private final generateCertificatePassword()Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getCertificatePassword()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->applicationInformation:Lcom/citnow/data/ApplicationInformation;

    invoke-virtual {v1}, Lcom/citnow/data/ApplicationInformation;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    invoke-virtual {p0}, Lcom/citnow/data/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/citnow/ExtensionsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadCertificate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;

    iget v1, v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;-><init>(Lcom/citnow/gateway/certificate/CertificateManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->certificateRepository:Lcom/citnow/gateway/certificate/CertificateRepository;

    invoke-direct {p0}, Lcom/citnow/gateway/certificate/CertificateManagerImpl;->generateCertificatePassword()Ljava/lang/String;

    move-result-object p0

    iput v3, v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl$downloadCertificate$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/citnow/gateway/certificate/CertificateRepository;->downloadCertificate-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
