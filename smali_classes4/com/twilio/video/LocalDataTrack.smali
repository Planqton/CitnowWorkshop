.class public Lcom/twilio/video/LocalDataTrack;
.super Lcom/twilio/video/DataTrack;
.source "LocalDataTrack.java"


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final mediaFactory:Lcom/twilio/video/MediaFactory;

.field private nativeLocalDataTrackHandle:J

.field private final nativeTrackHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/twilio/video/LocalDataTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalDataTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(JZZZIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object/from16 v6, p9

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/twilio/video/DataTrack;-><init>(ZZZIILjava/lang/String;)V

    move-wide v0, p1

    .line 140
    iput-wide v0, v7, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    move-object/from16 v0, p8

    .line 141
    iput-object v0, v7, Lcom/twilio/video/LocalDataTrack;->nativeTrackHash:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 142
    invoke-static {p0, v0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v0

    iput-object v0, v7, Lcom/twilio/video/LocalDataTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/twilio/video/LocalDataTrack;
    .locals 1

    .line 28
    sget-object v0, Lcom/twilio/video/DataTrackOptions;->DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

    invoke-static {p0, v0}, Lcom/twilio/video/LocalDataTrack;->create(Landroid/content/Context;Lcom/twilio/video/DataTrackOptions;)Lcom/twilio/video/LocalDataTrack;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/twilio/video/DataTrackOptions;)Lcom/twilio/video/LocalDataTrack;
    .locals 8

    .line 41
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/twilio/video/DataTrackOptions;->DEFAULT_DATA_TRACK_OPTIONS:Lcom/twilio/video/DataTrackOptions;

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v0, p0}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v7

    .line 50
    iget-boolean v3, p1, Lcom/twilio/video/DataTrackOptions;->ordered:Z

    iget v4, p1, Lcom/twilio/video/DataTrackOptions;->maxPacketLifeTime:I

    iget v5, p1, Lcom/twilio/video/DataTrackOptions;->maxRetransmits:I

    iget-object v6, p1, Lcom/twilio/video/DataTrackOptions;->name:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/twilio/video/MediaFactory;->createDataTrack(Landroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;

    move-result-object p0

    .line 59
    invoke-virtual {v7, v0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method private getMessageByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 0

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    new-array p0, p0, [B

    .line 168
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private native nativeBufferSend(J[B)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStringSend(JLjava/lang/String;)V
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/twilio/video/DataTrack;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized getNativeHandle()J
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getNativeTrackHash()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/twilio/video/LocalDataTrack;->nativeTrackHash:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0}, Lcom/twilio/video/DataTrack;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 105
    :cond_0
    :try_start_1
    sget-object v0, Lcom/twilio/video/LocalDataTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Local data track is not enabled because it has been released"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method isReleased()Z
    .locals 4

    .line 146
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

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

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalDataTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    .line 125
    iget-object v0, p0, Lcom/twilio/video/LocalDataTrack;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v0, p0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
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

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot send message after data track is released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    const-string v0, "Message buffer must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalDataTrack;->nativeStringSend(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
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

.method public declared-synchronized send(Ljava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot send message after data track is released"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 76
    const-string v0, "Message buffer must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-wide v0, p0, Lcom/twilio/video/LocalDataTrack;->nativeLocalDataTrackHandle:J

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalDataTrack;->getMessageByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 77
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalDataTrack;->nativeBufferSend(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
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
