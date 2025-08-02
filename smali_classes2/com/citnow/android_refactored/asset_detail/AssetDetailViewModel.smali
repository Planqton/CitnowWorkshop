.class public final Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;
.source "AssetDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailViewModel.kt\ncom/citnow/android_refactored/asset_detail/AssetDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n295#2,2:37\n*S KotlinDebug\n*F\n+ 1 AssetDetailViewModel.kt\ncom/citnow/android_refactored/asset_detail/AssetDetailViewModel\n*L\n24#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "<init>",
        "(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;)V",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "getAsset",
        "Lcom/citnow/session/Asset;",
        "assetName",
        "",
        "checkIfCurrentAssetIsThumbnail",
        "",
        "name",
        "onCleared",
        "",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final session:Lcom/citnow/session/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/session/Session;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/glide/GlideManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "player"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3, p2, p4, p1}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;-><init>(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V

    .line 18
    iput-object p4, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->session:Lcom/citnow/session/Session;

    .line 19
    iput-object p5, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    iput-object p6, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-void
.end method


# virtual methods
.method public final checkIfCurrentAssetIsThumbnail(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getManualThumbnailAssetName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAsset(Ljava/lang/String;)Lcom/citnow/session/Asset;
    .locals 2

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/session/Asset;

    .line 24
    invoke-interface {v1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/citnow/session/Asset;

    return-object v0
.end method

.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->onCleared()V

    .line 33
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method
