.class public final Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;
.super Ljava/lang/Object;
.source "SingleAssetPreviewViewModel_Factory.java"


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

.field private final playerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/video_manager/VideoManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/citnow/glide/GlideManager;",
            ">;)",
            "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/glide/GlideManager;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;
    .locals 1

    .line 53
    new-instance v0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;-><init>(Lcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/glide/GlideManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/citnow/android_refactored/models/PlaybackState;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->playerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->videoManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/video_manager/VideoManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->glideManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/glide/GlideManager;

    invoke-static {p1, v0, v1, p0}, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel_Factory;->newInstance(Lcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/glide/GlideManager;)Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;

    move-result-object p0

    return-object p0
.end method
