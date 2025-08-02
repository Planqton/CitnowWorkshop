.class public abstract Lcom/twilio/video/VideoTrack;
.super Ljava/lang/Object;
.source "VideoTrack.java"

# interfaces
.implements Lcom/twilio/video/Track;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private isEnabled:Z

.field private isReleased:Z

.field private final name:Ljava/lang/String;

.field private videoSinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltvi/webrtc/VideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcVideoTrack:Ltvi/webrtc/VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/twilio/video/VideoTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoTrack;ZLjava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    .line 24
    iput-boolean p2, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z

    .line 25
    iput-object p3, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public declared-synchronized addSink(Ltvi/webrtc/VideoSink;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    const-string v0, "Video sink must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Ltvi/webrtc/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Attempting to add sink to track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getSinks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getVideoSinks()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ltvi/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    return-object p0
.end method

.method declared-synchronized getWebRtcTrack()Ltvi/webrtc/VideoTrack;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized invalidateWebRtcTrack()V
    .locals 3

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/VideoSink;

    .line 122
    iget-object v2, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    invoke-virtual {v2, v1}, Ltvi/webrtc/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isEnabled()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z

    return p0
.end method

.method declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/twilio/video/VideoTrack;->invalidateWebRtcTrack()V

    .line 110
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeSink(Ltvi/webrtc/VideoSink;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    const-string v0, "Video sink must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Ltvi/webrtc/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 68
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Attempting to remove sink from track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized setEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 104
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
