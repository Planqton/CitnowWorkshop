.class public final Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;
.super Ljava/lang/Object;
.source "VideoTakerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final citNowDataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
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

.field private final requestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
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
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->requestRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/requests/RequestRepository;",
            ">;)",
            "Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/gateway/requests/RequestRepository;)Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;
    .locals 1

    .line 60
    new-instance v0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/gateway/requests/RequestRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/config/Configuration;

    iget-object v2, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Session;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->requestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/requests/RequestRepository;

    invoke-static {v0, v1, v2, p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->newInstance(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/gateway/requests/RequestRepository;)Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel_Factory;->get()Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;

    move-result-object p0

    return-object p0
.end method
