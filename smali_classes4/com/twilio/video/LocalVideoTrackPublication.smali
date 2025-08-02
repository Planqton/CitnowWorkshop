.class public Lcom/twilio/video/LocalVideoTrackPublication;
.super Ljava/lang/Object;
.source "LocalVideoTrackPublication.java"

# interfaces
.implements Lcom/twilio/video/VideoTrackPublication;


# instance fields
.field private final localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

.field private nativeLocalVideoTrackPublicationContext:J

.field private priority:Lcom/twilio/video/TrackPriority;

.field private final sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TrackPriority;J)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SID must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    const-string v0, "Local video track must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "priority should not be null"

    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrackPublication;->sid:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    .line 26
    iput-object p3, p0, Lcom/twilio/video/LocalVideoTrackPublication;->priority:Lcom/twilio/video/TrackPriority;

    .line 27
    iput-wide p4, p0, Lcom/twilio/video/LocalVideoTrackPublication;->nativeLocalVideoTrackPublicationContext:J

    return-void
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetPriority(JLcom/twilio/video/TrackPriority;)V
.end method


# virtual methods
.method public getLocalVideoTrack()Lcom/twilio/video/LocalVideoTrack;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    return-object p0
.end method

.method public getPriority()Lcom/twilio/video/TrackPriority;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->priority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoTrack()Lcom/twilio/video/VideoTrack;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    return-object p0
.end method

.method declared-synchronized isReleased()Z
    .locals 4

    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->nativeLocalVideoTrackPublicationContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public isTrackEnabled()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->localVideoTrack:Lcom/twilio/video/LocalVideoTrack;

    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrack;->isEnabled()Z

    move-result p0

    return p0
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrackPublication;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->nativeLocalVideoTrackPublicationContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalVideoTrackPublication;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->nativeLocalVideoTrackPublicationContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
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

.method public setPriority(Lcom/twilio/video/TrackPriority;)V
    .locals 2

    .line 88
    iput-object p1, p0, Lcom/twilio/video/LocalVideoTrackPublication;->priority:Lcom/twilio/video/TrackPriority;

    .line 89
    invoke-virtual {p0}, Lcom/twilio/video/LocalVideoTrackPublication;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/twilio/video/LocalVideoTrackPublication;->nativeLocalVideoTrackPublicationContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalVideoTrackPublication;->nativeSetPriority(JLcom/twilio/video/TrackPriority;)V

    :cond_0
    return-void
.end method
