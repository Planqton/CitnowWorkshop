.class public final Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;
.super Ljava/lang/Object;
.source "AssetGridPreviewViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
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
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            ">;",
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
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;)",
            "Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;"
        }
    .end annotation

    .line 71
    new-instance v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/glide/GlideManager;)Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;
    .locals 9

    .line 78
    new-instance v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;-><init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/glide/GlideManager;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->videoPurposeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/photo_manager/PhotoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/citnow/video_manager/VideoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/citnow/glide/GlideManager;

    invoke-static/range {v1 .. v7}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->newInstance(Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/glide/GlideManager;)Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel_Factory;->get()Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;

    move-result-object p0

    return-object p0
.end method
