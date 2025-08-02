.class public final Lcom/citnow/gateway/certificate/FetchCertificateUseCase;
.super Ljava/lang/Object;
.source "FetchCertificateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/citnow/gateway/certificate/FetchCertificateUseCase;",
        "",
        "certificateRepository",
        "Lcom/citnow/gateway/certificate/CertificateRepository;",
        "<init>",
        "(Lcom/citnow/gateway/certificate/CertificateRepository;)V",
        "downloadCertificate",
        "Lkotlin/Result;",
        "",
        "downloadCertificate-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final certificateRepository:Lcom/citnow/gateway/certificate/CertificateRepository;


# direct methods
.method public constructor <init>(Lcom/citnow/gateway/certificate/CertificateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "certificateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase;->certificateRepository:Lcom/citnow/gateway/certificate/CertificateRepository;

    return-void
.end method

.method public static final synthetic access$getCertificateRepository$p(Lcom/citnow/gateway/certificate/FetchCertificateUseCase;)Lcom/citnow/gateway/certificate/CertificateRepository;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase;->certificateRepository:Lcom/citnow/gateway/certificate/CertificateRepository;

    return-object p0
.end method


# virtual methods
.method public final downloadCertificate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;

    iget v1, v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;-><init>(Lcom/citnow/gateway/certificate/FetchCertificateUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$2;-><init>(Lcom/citnow/gateway/certificate/FetchCertificateUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase$downloadCertificate$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
