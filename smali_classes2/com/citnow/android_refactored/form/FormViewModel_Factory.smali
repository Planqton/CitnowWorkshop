.class public final Lcom/citnow/android_refactored/form/FormViewModel_Factory;
.super Ljava/lang/Object;
.source "FormViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/form/FormViewModel;",
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

.field private final configurationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryResetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/FactoryReset;",
            ">;"
        }
    .end annotation
.end field

.field private final formManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FormManager;",
            ">;"
        }
    .end annotation
.end field

.field private final glideManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
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

.field private final playerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final qrCodeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFolderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
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

.field private final uploadManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FormManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/FactoryReset;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->formManagerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->requestManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->factoryResetProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/form/FormViewModel_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/form_management/FormManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/FactoryReset;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/analytics/event/Analytics;",
            ">;)",
            "Lcom/citnow/android_refactored/form/FormViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 130
    new-instance v19, Lcom/citnow/android_refactored/form/FormViewModel_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/citnow/android_refactored/form/FormViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static newInstance(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/video_manager/VideoManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/glide/GlideManager;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/android_refactored/form/FormViewModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/deepLink/DeepLinkData;",
            "Lcom/citnow/data/CitNowDataStore;",
            "Lcom/citnow/session/SessionRepository;",
            "Lcom/citnow/video_manager/VideoManager;",
            "Ldagger/Lazy<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ldagger/Lazy<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Lcom/citnow/photo_manager/PhotoManager;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/form_field/form_management/FormManager;",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            "Lcom/citnow/data/FactoryReset;",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            "Lcom/citnow/analytics/event/Analytics;",
            ")",
            "Lcom/citnow/android_refactored/form/FormViewModel;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 141
    new-instance v19, Lcom/citnow/android_refactored/form/FormViewModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/citnow/android_refactored/form/FormViewModel;-><init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/video_manager/VideoManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/glide/GlideManager;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V

    return-object v19
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/form/FormViewModel;
    .locals 20

    move-object/from16 v0, p0

    .line 115
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/citnow/session/Session;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/citnow/deepLink/DeepLinkData;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/citnow/data/CitNowDataStore;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/citnow/session/SessionRepository;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/citnow/video_manager/VideoManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/citnow/photo_manager/PhotoManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/citnow/glide/GlideManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->formManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/citnow/form_field/form_management/FormManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->requestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/citnow/android_refactored/form/RequestManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->factoryResetProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/citnow/data/FactoryReset;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->configurationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/citnow/gateway/configuration/ConfigurationManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/citnow/gateway/uploads/management/UploadManager;

    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->qrCodeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/citnow/gateway/qr/QrCodeManager;

    iget-object v0, v0, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/citnow/analytics/event/Analytics;

    invoke-static/range {v2 .. v19}, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->newInstance(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/video_manager/VideoManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/glide/GlideManager;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)Lcom/citnow/android_refactored/form/FormViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel_Factory;->get()Lcom/citnow/android_refactored/form/FormViewModel;

    move-result-object p0

    return-object p0
.end method
