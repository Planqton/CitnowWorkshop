.class public final Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "ThumbnailPickerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/SessionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/deepLink/DeepLinkData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            ">;)",
            "Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;"
        }
    .end annotation

    .line 81
    new-instance v10, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Lcom/citnow/glide/GlideManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/uploads/management/UploadManager;)Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;
    .locals 11

    .line 88
    new-instance v10, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

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

    invoke-direct/range {v0 .. v9}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;-><init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Lcom/citnow/glide/GlideManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/uploads/management/UploadManager;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/session/SessionRepository;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/glide/GlideManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->deepLinkDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/deepLink/DeepLinkData;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/photo_manager/PhotoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/citnow/video_manager/VideoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->uploadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/citnow/gateway/uploads/management/UploadManager;

    invoke-static/range {v1 .. v9}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->newInstance(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Lcom/citnow/glide/GlideManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/uploads/management/UploadManager;)Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel_Factory;->get()Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;

    move-result-object p0

    return-object p0
.end method
