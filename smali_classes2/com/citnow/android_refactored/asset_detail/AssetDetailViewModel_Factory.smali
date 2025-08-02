.class public final Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "AssetDetailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;
    .locals 8
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
            "Lcom/citnow/session/Session;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;)",
            "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;)Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;
    .locals 8

    .line 72
    new-instance v7, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;-><init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->sessionFolderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->photoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/photo_manager/PhotoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/citnow/video_manager/VideoManager;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/citnow/glide/GlideManager;

    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->newInstance(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;)Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel_Factory;->get()Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;

    move-result-object p0

    return-object p0
.end method
