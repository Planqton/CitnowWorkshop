.class public Lcom/twilio/video/LocalDataTrackPublication;
.super Ljava/lang/Object;
.source "LocalDataTrackPublication.java"

# interfaces
.implements Lcom/twilio/video/DataTrackPublication;


# instance fields
.field private final localDataTrack:Lcom/twilio/video/LocalDataTrack;

.field private nativeLocalDataTrackPublicationContext:J

.field private priority:Lcom/twilio/video/TrackPriority;

.field private final sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TrackPriority;J)V
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
    const-string v0, "Local data track must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "priority should not be null"

    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/twilio/video/LocalDataTrackPublication;->sid:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    .line 26
    iput-object p3, p0, Lcom/twilio/video/LocalDataTrackPublication;->priority:Lcom/twilio/video/TrackPriority;

    .line 27
    iput-wide p4, p0, Lcom/twilio/video/LocalDataTrackPublication;->nativeLocalDataTrackPublicationContext:J

    return-void
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetPriority(JLcom/twilio/video/TrackPriority;)V
.end method


# virtual methods
.method public getDataTrack()Lcom/twilio/video/DataTrack;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    return-object p0
.end method

.method public getLocalDataTrack()Lcom/twilio/video/LocalDataTrack;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    return-object p0
.end method

.method public getPriority()Lcom/twilio/video/TrackPriority;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrackPublication;->priority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrackPublication;->sid:Ljava/lang/String;

    return-object p0
.end method

.method declared-synchronized isReleased()Z
    .locals 4

    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->nativeLocalDataTrackPublicationContext:J
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
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrackPublication;->localDataTrack:Lcom/twilio/video/LocalDataTrack;

    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isEnabled()Z

    move-result p0

    return p0
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrackPublication;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->nativeLocalDataTrackPublicationContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalDataTrackPublication;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->nativeLocalDataTrackPublicationContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
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

    .line 87
    iput-object p1, p0, Lcom/twilio/video/LocalDataTrackPublication;->priority:Lcom/twilio/video/TrackPriority;

    .line 88
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrackPublication;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrackPublication;->nativeLocalDataTrackPublicationContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalDataTrackPublication;->nativeSetPriority(JLcom/twilio/video/TrackPriority;)V

    :cond_0
    return-void
.end method
