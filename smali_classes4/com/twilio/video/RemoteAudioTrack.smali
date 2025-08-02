.class public Lcom/twilio/video/RemoteAudioTrack;
.super Lcom/twilio/video/AudioTrack;
.source "RemoteAudioTrack.java"


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private nativeRemoteAudioTrackHandle:J

.field private playbackEnabled:Z

.field private final sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/twilio/video/RemoteAudioTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/RemoteAudioTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p5, p4}, Lcom/twilio/video/AudioTrack;-><init>(JZLjava/lang/String;)V

    .line 19
    iput-wide p1, p0, Lcom/twilio/video/RemoteAudioTrack;->nativeRemoteAudioTrackHandle:J

    .line 20
    iput-object p3, p0, Lcom/twilio/video/RemoteAudioTrack;->sid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z

    return-void
.end method

.method private native nativeEnablePlayback(JZ)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized enablePlayback(Z)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z

    .line 40
    invoke-virtual {p0}, Lcom/twilio/video/RemoteAudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-wide v0, p0, Lcom/twilio/video/RemoteAudioTrack;->nativeRemoteAudioTrackHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/RemoteAudioTrack;->nativeEnablePlayback(JZ)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/twilio/video/RemoteAudioTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot enable playback of remote audio track that is no longer subscribed to"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/twilio/video/RemoteAudioTrack;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized isPlaybackEnabled()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/RemoteAudioTrack;->playbackEnabled:Z
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

.method isReleased()Z
    .locals 4

    .line 71
    iget-wide v0, p0, Lcom/twilio/video/RemoteAudioTrack;->nativeRemoteAudioTrackHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteAudioTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-wide v0, p0, Lcom/twilio/video/RemoteAudioTrack;->nativeRemoteAudioTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteAudioTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/twilio/video/RemoteAudioTrack;->nativeRemoteAudioTrackHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
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
