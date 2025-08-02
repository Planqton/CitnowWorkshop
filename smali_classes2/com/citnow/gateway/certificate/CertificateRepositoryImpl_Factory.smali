.class public final Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CertificateRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;
    .locals 1

    .line 54
    new-instance v0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;-><init>(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/CitNowApi;

    iget-object v1, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object p0, p0, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/analytics/event/Analytics;

    invoke-static {v0, v1, p0}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->newInstance(Lcom/citnow/network/CitNowApi;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/citnow/gateway/certificate/CertificateRepositoryImpl_Factory;->get()Lcom/citnow/gateway/certificate/CertificateRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
