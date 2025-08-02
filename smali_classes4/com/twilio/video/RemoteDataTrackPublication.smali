.class public Lcom/twilio/video/RemoteDataTrackPublication;
.super Ljava/lang/Object;
.source "RemoteDataTrackPublication.java"

# interfaces
.implements Lcom/twilio/video/DataTrackPublication;


# instance fields
.field private enabled:Z

.field private final name:Ljava/lang/String;

.field private publishPriority:Lcom/twilio/video/TrackPriority;

.field private remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;

.field private final sid:Ljava/lang/String;

.field private subscribed:Z


# direct methods
.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/twilio/video/TrackPriority;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p2, p0, Lcom/twilio/video/RemoteDataTrackPublication;->enabled:Z

    .line 22
    iput-boolean p1, p0, Lcom/twilio/video/RemoteDataTrackPublication;->subscribed:Z

    .line 23
    iput-object p3, p0, Lcom/twilio/video/RemoteDataTrackPublication;->sid:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/twilio/video/RemoteDataTrackPublication;->name:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/twilio/video/RemoteDataTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;

    return-void
.end method


# virtual methods
.method public declared-synchronized getDataTrack()Lcom/twilio/video/DataTrack;
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;
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

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;
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

.method public declared-synchronized getRemoteDataTrack()Lcom/twilio/video/RemoteDataTrack;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;
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

    .line 55
    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public isTrackEnabled()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->enabled:Z

    return p0
.end method

.method public declared-synchronized isTrackSubscribed()Z
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteDataTrackPublication;->subscribed:Z
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

.method declared-synchronized setPublishPriority(Lcom/twilio/video/TrackPriority;)V
    .locals 0

    monitor-enter p0

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrackPublication;->publishPriority:Lcom/twilio/video/TrackPriority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
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

.method declared-synchronized setRemoteDataTrack(Lcom/twilio/video/RemoteDataTrack;)V
    .locals 0

    monitor-enter p0

    .line 106
    :try_start_0
    iput-object p1, p0, Lcom/twilio/video/RemoteDataTrackPublication;->remoteDataTrack:Lcom/twilio/video/RemoteDataTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
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

    .line 91
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteDataTrackPublication;->subscribed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
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
