.class public final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;
.super Ljava/lang/Object;
.source "LiveVideoConnectionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsEventProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final liveVideoConnectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final liveVideoNetworkServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->liveVideoNetworkServiceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->liveVideoConnectionRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->analyticsEventProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/live_video/LiveVideoNetworkService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/live_video/LiveVideoConnectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/network/ConnectionStatus;",
            ">;)",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/live_video/LiveVideoConnectionRepository;Lcom/citnow/config/Configuration;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;
    .locals 7

    .line 70
    new-instance v6, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;-><init>(Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/live_video/LiveVideoConnectionRepository;Lcom/citnow/config/Configuration;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->liveVideoNetworkServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->liveVideoConnectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/live_video/LiveVideoConnectionRepository;

    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/config/Configuration;

    iget-object v3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->analyticsEventProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/analytics/event/Analytics;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->connectionStatusProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/ConnectionStatus;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->newInstance(Lcom/citnow/gateway/live_video/LiveVideoNetworkService;Lcom/citnow/live_video/LiveVideoConnectionRepository;Lcom/citnow/config/Configuration;Lcom/citnow/analytics/event/Analytics;Lcom/citnow/network/ConnectionStatus;)Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel_Factory;->get()Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    move-result-object p0

    return-object p0
.end method
