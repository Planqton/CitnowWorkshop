.class public final Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "RequestRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/requests/RequestRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final citNowApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;->configProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;->citNowApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;)",
            "Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)Lcom/citnow/gateway/requests/RequestRepositoryImpl;
    .locals 1

    .line 49
    new-instance v0, Lcom/citnow/gateway/requests/RequestRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/requests/RequestRepositoryImpl;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/requests/RequestRepositoryImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;->citNowApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/CitNowApi;

    invoke-static {v0, p0}, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;->newInstance(Lcom/citnow/config/Configuration;Lcom/citnow/network/CitNowApi;)Lcom/citnow/gateway/requests/RequestRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/citnow/gateway/requests/RequestRepositoryImpl_Factory;->get()Lcom/citnow/gateway/requests/RequestRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
