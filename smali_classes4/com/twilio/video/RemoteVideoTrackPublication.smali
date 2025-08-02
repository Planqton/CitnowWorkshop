.class public Lcom/twilio/video/RemoteVideoTrackPublication;
.super Ljava/lang/Object;
.source "RemoteVideoTrackPublication.java"

# interfaces
.implements Lcom/twilio/video/VideoTrackPublication;


# instance fields
.field private enabled:Z

.field private final name:Ljava/lang/String;

.field private publishPriority:Lcom/twilio/video/TrackPriority;

.field private remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;

.field private final sid:Ljava/lang/String;

.field private subscribed:Z


# direct methods
.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p2, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->enabled:Z

    .line 25
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->subscribed:Z

    .line 26
    iput-object p3, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->sid:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->name:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;

    return-void
.end method


# virtual methods
.method public declared-synchronized getPublishPriority()Lcom/twilio/video/TrackPriority;
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;
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

.method public declared-synchronized getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;
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

.method public getTrackName()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getVideoTrack()Lcom/twilio/video/VideoTrack;
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;
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

.method public declared-synchronized isTrackEnabled()Z
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->enabled:Z
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

.method public declared-synchronized isTrackSubscribed()Z
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->subscribed:Z
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

.method declared-synchronized setEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->enabled:Z

    .line 103
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/twilio/video/RemoteVideoTrack;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
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

.method declared-synchronized setPublishPriority(Lcom/twilio/video/TrackPriority;)V
    .locals 0

    monitor-enter p0

    .line 112
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
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

.method declared-synchronized setRemoteVideoTrack(Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 0

    monitor-enter p0

    .line 120
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->remoteVideoTrack:Lcom/twilio/video/RemoteVideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
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

.method declared-synchronized setSubscribed(Z)V
    .locals 0

    monitor-enter p0

    .line 94
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrackPublication;->subscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
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
