.class public final Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;
.super Ljava/lang/Object;
.source "CertificateManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/certificate/CertificateManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInformationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->certificateRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->applicationInformationProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/certificate/CertificateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DeviceInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/ApplicationInformation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;)",
            "Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/gateway/certificate/CertificateRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/certificate/CertificateManagerImpl;
    .locals 1

    .line 64
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateManagerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/gateway/certificate/CertificateManagerImpl;-><init>(Lcom/citnow/gateway/certificate/CertificateRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/CitNowDataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/certificate/CertificateManagerImpl;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->certificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/certificate/CertificateRepository;

    iget-object v1, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->deviceInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/DeviceInformation;

    iget-object v2, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->applicationInformationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/ApplicationInformation;

    iget-object p0, p0, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/data/CitNowDataStore;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->newInstance(Lcom/citnow/gateway/certificate/CertificateRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/CitNowDataStore;)Lcom/citnow/gateway/certificate/CertificateManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/gateway/certificate/CertificateManagerImpl_Factory;->get()Lcom/citnow/gateway/certificate/CertificateManagerImpl;

    move-result-object p0

    return-object p0
.end method
