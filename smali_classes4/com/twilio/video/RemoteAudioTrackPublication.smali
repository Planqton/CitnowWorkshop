.class public Lcom/twilio/video/RemoteAudioTrackPublication;
.super Ljava/lang/Object;
.source "RemoteAudioTrackPublication.java"

# interfaces
.implements Lcom/twilio/video/AudioTrackPublication;


# instance fields
.field private enabled:Z

.field private final name:Ljava/lang/String;

.field private publishPriority:Lcom/twilio/video/TrackPriority;

.field private remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

.field private final sid:Ljava/lang/String;

.field private subscribed:Z


# direct methods
.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->subscribed:Z

    .line 25
    iput-object p3, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->sid:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->name:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->enabled:Z

    .line 28
    iput-object p5, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;

    return-void
.end method


# virtual methods
.method public declared-synchronized getAudioTrack()Lcom/twilio/video/AudioTrack;
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;
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

.method public declared-synchronized getPublishPriority()Lcom/twilio/video/TrackPriority;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;
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

.method public declared-synchronized getRemoteAudioTrack()Lcom/twilio/video/RemoteAudioTrack;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;
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

    .line 57
    iget-object p0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized isTrackEnabled()Z
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->enabled:Z
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

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->subscribed:Z
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

    .line 100
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->enabled:Z

    .line 101
    iget-object v0, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/twilio/video/RemoteAudioTrack;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
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

    .line 110
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
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

.method declared-synchronized setRemoteAudioTrack(Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 0

    monitor-enter p0

    .line 118
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->remoteAudioTrack:Lcom/twilio/video/RemoteAudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
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

    .line 93
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrackPublication;->subscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
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
