.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;
.super Ljava/lang/Object;
.source "PhotoCaptureViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/camerax/CameraManager;",
            ">;"
        }
    .end annotation
.end field

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

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final photoManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
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

.field private final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final soundPoolPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/SoundPoolPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPurposeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/SoundPoolPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/camerax/CameraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->soundPoolPlayerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->cameraManagerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/SoundPoolPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/camerax/CameraManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;)",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;"
        }
    .end annotation

    .line 86
    new-instance v10, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/citnow/data/DispatcherProvider;Lcom/citnow/data/SoundPoolPlayer;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/camerax/CameraManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/config/Configuration;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;
    .locals 11

    .line 93
    new-instance v10, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;-><init>(Lcom/citnow/data/DispatcherProvider;Lcom/citnow/data/SoundPoolPlayer;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/camerax/CameraManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/config/Configuration;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/data/DispatcherProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->soundPoolPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/data/SoundPoolPlayer;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/photo_manager/PhotoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->cameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/camerax/CameraManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/session/SessionRepository;

    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/citnow/config/Configuration;

    invoke-static/range {v1 .. v9}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->newInstance(Lcom/citnow/data/DispatcherProvider;Lcom/citnow/data/SoundPoolPlayer;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/camerax/CameraManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/config/Configuration;)Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel_Factory;->get()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    move-result-object p0

    return-object p0
.end method
