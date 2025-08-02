.class public Landroidx/media3/common/ForwardingPlayer;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
    }
.end annotation


# instance fields
.field private final player:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 116
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 0

    .line 188
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    move-result p0

    return p0
.end method

.method public clearMediaItems()V
    .locals 0

    .line 176
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->clearMediaItems()V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 785
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 791
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 809
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 821
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 833
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 905
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 0

    .line 755
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 0

    .line 194
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    .line 647
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result p0

    return p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 641
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 749
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 737
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 743
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    .line 725
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 731
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result p0

    return p0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 0

    .line 839
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 695
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 0

    .line 538
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 0

    .line 611
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    .line 568
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    .line 550
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 635
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 0

    .line 544
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 0

    .line 501
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 562
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentWindowIndex()I

    move-result p0

    return p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 845
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    .line 851
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDeviceVolume()I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 629
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 399
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 623
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemCount()I
    .locals 0

    .line 617
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaItemCount()I

    move-result p0

    return p0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 519
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getNextMediaItemIndex()I
    .locals 0

    .line 586
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getNextMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getNextWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 580
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getNextWindowIndex()I

    move-result p0

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 249
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p0

    return p0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 483
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 206
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    .line 212
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result p0

    return p0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 225
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 525
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 0

    .line 604
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPreviousMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getPreviousWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 598
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPreviousWindowIndex()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 261
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 309
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 321
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 273
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result p0

    return p0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 0

    .line 779
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 653
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    .line 507
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 0

    .line 773
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public getVolume()F
    .locals 0

    .line 767
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getVolume()F

    move-result p0

    return p0
.end method

.method public getWrappedPlayer()Landroidx/media3/common/Player;
    .locals 0

    .line 932
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasNextMediaItem()Z
    .locals 0

    .line 429
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->hasNextMediaItem()Z

    move-result p0

    return p0
.end method

.method public hasNextWindow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 423
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->hasNextWindow()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public hasPreviousMediaItem()Z
    .locals 0

    .line 357
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->hasPreviousMediaItem()Z

    move-result p0

    return p0
.end method

.method public hasPreviousWindow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->hasPreviousWindow()Z

    move-result p0

    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 883
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 889
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 182
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p0

    return p0
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 0

    .line 671
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    move-result p0

    return p0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 0

    .line 689
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    move-result p0

    return p0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 0

    .line 713
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentWindowDynamic()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowLive()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 683
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentWindowLive()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 707
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentWindowSeekable()Z

    move-result p0

    return p0
.end method

.method public isDeviceMuted()Z
    .locals 0

    .line 857
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isDeviceMuted()Z

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 279
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isLoading()Z

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 218
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    .line 719
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 146
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    return-void
.end method

.method public next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 441
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->next()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 237
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    .line 231
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    return-void
.end method

.method public prepare()V
    .locals 0

    .line 200
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 369
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->previous()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 495
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->release()V

    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 164
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 170
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 152
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 315
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekBack()V

    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 327
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekForward()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 303
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 297
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 285
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 291
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 465
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNext()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 459
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    return-void
.end method

.method public seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToNextWindow()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 393
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPrevious()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 387
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekToPreviousWindow()V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 927
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 915
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 921
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 867
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 873
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 243
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 471
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 477
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 531
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 255
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 267
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 513
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 797
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 803
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 815
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 827
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 761
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 489
    iget-object p0, p0, Landroidx/media3/common/ForwardingPlayer;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method
