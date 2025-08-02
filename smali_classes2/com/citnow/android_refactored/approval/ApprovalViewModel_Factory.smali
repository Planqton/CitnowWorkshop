.class public final Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;
.super Ljava/lang/Object;
.source "ApprovalViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/approval/ApprovalViewModel;",
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

.field private final deepLinkDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p12, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/data/CitNowDataStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;)",
            "Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;"
        }
    .end annotation

    .line 96
    new-instance v13, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/glide/GlideManager;Lcom/citnow/gateway/uploads/management/UploadManager;)Lcom/citnow/android_refactored/approval/ApprovalViewModel;
    .locals 14

    .line 105
    new-instance v13, Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;-><init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/glide/GlideManager;Lcom/citnow/gateway/uploads/management/UploadManager;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/approval/ApprovalViewModel;
    .locals 13

    .line 85
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/photo_manager/PhotoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/video_manager/VideoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/session/SessionRepository;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->citNowDataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/data/CitNowDataStore;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/citnow/config/Configuration;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/citnow/deepLink/DeepLinkData;

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/citnow/glide/GlideManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/citnow/gateway/uploads/management/UploadManager;

    invoke-static/range {v1 .. v12}, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->newInstance(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/glide/GlideManager;Lcom/citnow/gateway/uploads/management/UploadManager;)Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel_Factory;->get()Lcom/citnow/android_refactored/approval/ApprovalViewModel;

    move-result-object p0

    return-object p0
.end method
