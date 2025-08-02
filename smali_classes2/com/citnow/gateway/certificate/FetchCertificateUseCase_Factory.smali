.class public final Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;
.super Ljava/lang/Object;
.source "FetchCertificateUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/certificate/FetchCertificateUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final certificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;->certificateRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateRepository;",
            ">;)",
            "Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/gateway/certificate/CertificateRepository;)Lcom/citnow/gateway/certificate/FetchCertificateUseCase;
    .locals 1

    .line 44
    new-instance v0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/certificate/FetchCertificateUseCase;-><init>(Lcom/citnow/gateway/certificate/CertificateRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/certificate/FetchCertificateUseCase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;->certificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/certificate/CertificateRepository;

    invoke-static {p0}, Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;->newInstance(Lcom/citnow/gateway/certificate/CertificateRepository;)Lcom/citnow/gateway/certificate/FetchCertificateUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/citnow/gateway/certificate/FetchCertificateUseCase_Factory;->get()Lcom/citnow/gateway/certificate/FetchCertificateUseCase;

    move-result-object p0

    return-object p0
.end method
