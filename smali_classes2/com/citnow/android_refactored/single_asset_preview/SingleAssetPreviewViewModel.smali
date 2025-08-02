.class public final Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SingleAssetPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B-\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "playbackState",
        "Lcom/citnow/android_refactored/models/PlaybackState;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "<init>",
        "(Lcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/glide/GlideManager;)V",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "getVideoPaths",
        "",
        "",
        "onCleared",
        "",
        "Factory",
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

.field private final videoManager:Lcom/citnow/video_manager/VideoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/android_refactored/models/PlaybackState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/glide/GlideManager;)V
    .locals 0
    .param p1    # Lcom/citnow/android_refactored/models/PlaybackState;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo p1, "player"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "videoManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "glideManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    iput-object p3, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    .line 19
    iput-object p4, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-void
.end method


# virtual methods
.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public final getVideoPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    invoke-interface {p0}, Lcom/citnow/video_manager/VideoManager;->getVideoFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    .line 27
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method
