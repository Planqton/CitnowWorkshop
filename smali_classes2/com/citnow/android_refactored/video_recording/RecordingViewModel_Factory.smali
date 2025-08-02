.class public final Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;
.super Ljava/lang/Object;
.source "RecordingViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
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

.field private final locationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/location/LocationRepository;",
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

.field private final videoManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
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
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/location/LocationRepository;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->locationRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/location/LocationRepository;",
            ">;)",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/location/LocationRepository;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel;
    .locals 7

    .line 67
    new-instance v6, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;-><init>(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/location/LocationRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/video_recording/RecordingViewModel;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/video_manager/VideoManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/session/Session;

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/data/CitNowDataStore;

    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->locationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/location/LocationRepository;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->newInstance(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/location/LocationRepository;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel_Factory;->get()Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    move-result-object p0

    return-object p0
.end method
