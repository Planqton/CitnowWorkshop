.class public final Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideLiveVideoNetworkServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
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

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->citNowApiProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/CitNowApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLiveVideoNetworkService(Lcom/citnow/network/CitNowApi;Lcom/squareup/moshi/Moshi;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;
    .locals 1

    .line 52
    sget-object v0, Lcom/citnow/gateway/di/DataModule;->INSTANCE:Lcom/citnow/gateway/di/DataModule;

    invoke-virtual {v0, p0, p1}, Lcom/citnow/gateway/di/DataModule;->provideLiveVideoNetworkService(Lcom/citnow/network/CitNowApi;Lcom/squareup/moshi/Moshi;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/citnow/gateway/live_video/LiveVideoNetworkService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->citNowApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/CitNowApi;

    iget-object p0, p0, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, p0}, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->provideLiveVideoNetworkService(Lcom/citnow/network/CitNowApi;Lcom/squareup/moshi/Moshi;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/gateway/di/DataModule_ProvideLiveVideoNetworkServiceFactory;->get()Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p0

    return-object p0
.end method
