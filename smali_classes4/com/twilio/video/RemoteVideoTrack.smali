.class public Lcom/twilio/video/RemoteVideoTrack;
.super Lcom/twilio/video/VideoTrack;
.source "RemoteVideoTrack.java"


# static fields
.field private static final SET_CONTENT_PREFERENCES_ERROR:Ljava/lang/String; = "RemoteVideoTrack.setContentPreferences() can only be called after setting VideoContentPreferencesMode.MANUAL and not setting renderDimensions in VideoBandwidthProfileOptions.\";"

.field private static final SWITCH_ON_SWITCH_OFF_ERROR:Ljava/lang/String; = "RemoteVideoTrack.switchOn() and RemoteVideoTrack.switchOff() can only be called after setting ClientTrackSwitchOffControl.MANUAL and not setting maxTracks in VideoBandwidthProfileOptions.\";"

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private cachedSinkHints:Lcom/twilio/video/SinkHints;

.field private isSwitchedOff:Z

.field private nativeRemoteVideoTrackContext:J

.field private priority:Lcom/twilio/video/TrackPriority;

.field private final sid:Ljava/lang/String;

.field private final videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

.field final videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;


# direct methods
.method public static synthetic $r8$lambda$r2Wwy6hwG8H4IbLYF_kV4EOLzLs(Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/SinkHints;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/RemoteVideoTrack;->addSinkHints(Lcom/twilio/video/SinkHints;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/twilio/video/RemoteVideoTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoTrack;Ljava/lang/String;Ljava/lang/String;ZZLcom/twilio/video/TrackPriority;Lcom/twilio/video/VideoBandwidthProfileOptions;J)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p4, p3}, Lcom/twilio/video/VideoTrack;-><init>(Ltvi/webrtc/VideoTrack;ZLjava/lang/String;)V

    .line 27
    new-instance p1, Lcom/twilio/video/SinkHints;

    const-wide/16 p3, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p3, p4, v0, v0}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    iput-object p1, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 39
    iput-object p2, p0, Lcom/twilio/video/RemoteVideoTrack;->sid:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/twilio/video/RemoteVideoTrack;->isSwitchedOff:Z

    .line 41
    iput-object p6, p0, Lcom/twilio/video/RemoteVideoTrack;->priority:Lcom/twilio/video/TrackPriority;

    .line 42
    iput-wide p8, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J

    .line 43
    iput-object p7, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz p7, :cond_2

    .line 45
    new-instance p1, Lcom/twilio/video/VideoSinkHintsConsumer;

    .line 47
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInVideoContentPreferencesAutoMode()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isRenderDimensionsNotSet()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInClientTrackSwitchOffAutoMode()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isMaxTracksNotSet()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    new-instance p4, Lcom/twilio/video/RemoteVideoTrack$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/twilio/video/RemoteVideoTrack$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/RemoteVideoTrack;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/twilio/video/VideoSinkHintsConsumer;-><init>(ZZLcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;)V

    iput-object p1, p0, Lcom/twilio/video/RemoteVideoTrack;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    goto :goto_2

    .line 51
    :cond_2
    iput-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    :goto_2
    return-void
.end method

.method private addSinkHints(Lcom/twilio/video/SinkHints;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    sget-object v0, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add SinkHints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 272
    iget-wide v0, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/twilio/video/RemoteVideoTrack;->nativeAddSinkHints(JLcom/twilio/video/SinkHints;)V

    :cond_0
    return-void
.end method

.method private checkClientTrackSwitchOffParameters()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isMaxTracksNotSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    .line 285
    invoke-virtual {p0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getClientTrackSwitchOffControl()Lcom/twilio/video/ClientTrackSwitchOffControl;

    move-result-object p0

    sget-object v0, Lcom/twilio/video/ClientTrackSwitchOffControl;->MANUAL:Lcom/twilio/video/ClientTrackSwitchOffControl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "RemoteVideoTrack.switchOn() and RemoteVideoTrack.switchOff() can only be called after setting ClientTrackSwitchOffControl.MANUAL and not setting maxTracks in VideoBandwidthProfileOptions.\";"

    .line 282
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private checkSetContentPreferencesParameters()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getVideoContentPreferencesMode()Lcom/twilio/video/VideoContentPreferencesMode;

    move-result-object v0

    sget-object v1, Lcom/twilio/video/VideoContentPreferencesMode;->MANUAL:Lcom/twilio/video/VideoContentPreferencesMode;

    if-ne v0, v1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isRenderDimensionsNotSet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "RemoteVideoTrack.setContentPreferences() can only be called after setting VideoContentPreferencesMode.MANUAL and not setting renderDimensions in VideoBandwidthProfileOptions.\";"

    .line 291
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private isInClientTrackSwitchOffAutoMode()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getClientTrackSwitchOffControl()Lcom/twilio/video/ClientTrackSwitchOffControl;

    move-result-object v0

    sget-object v1, Lcom/twilio/video/ClientTrackSwitchOffControl;->AUTO:Lcom/twilio/video/ClientTrackSwitchOffControl;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    .line 266
    invoke-virtual {p0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getClientTrackSwitchOffControl()Lcom/twilio/video/ClientTrackSwitchOffControl;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInVideoContentPreferencesAutoMode()Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getVideoContentPreferencesMode()Lcom/twilio/video/VideoContentPreferencesMode;

    move-result-object v0

    sget-object v1, Lcom/twilio/video/VideoContentPreferencesMode;->AUTO:Lcom/twilio/video/VideoContentPreferencesMode;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    .line 259
    invoke-virtual {p0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getVideoContentPreferencesMode()Lcom/twilio/video/VideoContentPreferencesMode;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMaxTracksNotSet()Z
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getMaxTracks()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRenderDimensionsNotSet()Z
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->videoBandwidthProfileOptions:Lcom/twilio/video/VideoBandwidthProfileOptions;

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/twilio/video/VideoBandwidthProfileOptions;->getRenderDimensions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private native nativeSetPriority(JLcom/twilio/video/TrackPriority;)V
.end method

.method private removeSinkHints(J)V
    .locals 3

    .line 277
    sget-object v0, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing SinkHints for sink id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 278
    iget-wide v0, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoveSinkHints(JJ)V

    return-void
.end method

.method private removeVideoSinkHintsProducers()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->getVideoSinks()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/VideoSink;

    .line 246
    instance-of v1, v0, Lcom/twilio/video/VideoTextureView;

    if-eqz v1, :cond_1

    .line 247
    move-object v1, v0

    check-cast v1, Lcom/twilio/video/VideoTextureView;

    invoke-virtual {v1}, Lcom/twilio/video/VideoTextureView;->removeVideoSinkHintsProducer()V

    .line 249
    :cond_1
    instance-of v1, v0, Lcom/twilio/video/VideoView;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Lcom/twilio/video/VideoView;

    invoke-virtual {v0}, Lcom/twilio/video/VideoView;->removeVideoSinkHintsProducer()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addSink(Ltvi/webrtc/VideoSink;)V
    .locals 7

    const-string v0, "Add a new VideoSink using the auto switch off policy with id = "

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    .line 67
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->isReleased()Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInClientTrackSwitchOffAutoMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isMaxTracksNotSet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInVideoContentPreferencesAutoMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isRenderDimensionsNotSet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/twilio/video/RemoteVideoTrack;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    invoke-virtual {v1}, Lcom/twilio/video/VideoSinkHintsConsumer;->getNextSinkHintsId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 71
    instance-of v3, p1, Lcom/twilio/video/VideoTextureView;

    if-eqz v3, :cond_2

    .line 72
    check-cast p1, Lcom/twilio/video/VideoTextureView;

    iget-object v3, p0, Lcom/twilio/video/RemoteVideoTrack;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    .line 73
    invoke-virtual {p1, v3, v1, v2}, Lcom/twilio/video/VideoTextureView;->setupVideoSinkHintsProducer(Lcom/twilio/video/VideoSinkHintsConsumer;J)V

    goto :goto_0

    .line 74
    :cond_2
    instance-of v3, p1, Lcom/twilio/video/VideoView;

    if-eqz v3, :cond_3

    .line 75
    check-cast p1, Lcom/twilio/video/VideoView;

    iget-object v3, p0, Lcom/twilio/video/RemoteVideoTrack;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    .line 76
    invoke-virtual {p1, v3, v1, v2}, Lcom/twilio/video/VideoView;->setupVideoSinkHintsProducer(Lcom/twilio/video/VideoSinkHintsConsumer;J)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 80
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isMaxTracksNotSet()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object p1, v4

    .line 83
    :cond_4
    new-instance v3, Lcom/twilio/video/SinkHints;

    const-wide/16 v5, 0x1

    invoke-direct {v3, v5, v6, p1, v4}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    invoke-direct {p0, v3}, Lcom/twilio/video/RemoteVideoTrack;->addSinkHints(Lcom/twilio/video/SinkHints;)V

    .line 85
    :goto_0
    sget-object p1, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_5
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

.method checkSinkAttachments()V
    .locals 5

    .line 234
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInClientTrackSwitchOffAutoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isMaxTracksNotSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->getSinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/twilio/video/SinkHints;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    .line 237
    invoke-direct {p0, v0}, Lcom/twilio/video/RemoteVideoTrack;->addSinkHints(Lcom/twilio/video/SinkHints;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/twilio/video/RemoteVideoTrack;->removeSinkHints(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPriority()Lcom/twilio/video/TrackPriority;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->priority:Lcom/twilio/video/TrackPriority;

    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/twilio/video/RemoteVideoTrack;->sid:Ljava/lang/String;

    return-object p0
.end method

.method declared-synchronized isReleased()Z
    .locals 4

    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/twilio/video/VideoTrack;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public isSwitchedOff()Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/twilio/video/RemoteVideoTrack;->isSwitchedOff:Z

    return p0
.end method

.method native nativeAddSinkHints(JLcom/twilio/video/SinkHints;)V
.end method

.method native nativeRelease(J)V
.end method

.method native nativeRemoveSinkHints(JJ)V
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->removeVideoSinkHintsProducers()V

    .line 222
    invoke-super {p0}, Lcom/twilio/video/VideoTrack;->release()V

    .line 223
    iget-wide v0, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J

    invoke-virtual {p0, v0, v1}, Lcom/twilio/video/RemoteVideoTrack;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 224
    iput-wide v0, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
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
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Lcom/twilio/video/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 95
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInClientTrackSwitchOffAutoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isMaxTracksNotSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isInVideoContentPreferencesAutoMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->isRenderDimensionsNotSet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->checkSinkAttachments()V

    .line 99
    sget-object v0, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Removing VideoSinkHintsProducer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lcom/twilio/video/VideoTextureView;

    if-eqz v0, :cond_2

    .line 101
    check-cast p1, Lcom/twilio/video/VideoTextureView;

    .line 102
    invoke-virtual {p1}, Lcom/twilio/video/VideoTextureView;->getSinkHintsId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteVideoTrack;->removeSinkHints(J)V

    .line 103
    invoke-virtual {p1}, Lcom/twilio/video/VideoTextureView;->removeVideoSinkHintsProducer()V

    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p1, Lcom/twilio/video/VideoView;

    if-eqz v0, :cond_3

    .line 105
    check-cast p1, Lcom/twilio/video/VideoView;

    .line 106
    invoke-virtual {p1}, Lcom/twilio/video/VideoView;->getSinkHintsId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteVideoTrack;->removeSinkHints(J)V

    .line 107
    invoke-virtual {p1}, Lcom/twilio/video/VideoView;->removeVideoSinkHintsProducer()V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->getSinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteVideoTrack;->removeSinkHints(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_4
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

.method public setContentPreferences(Lcom/twilio/video/VideoContentPreferences;)V
    .locals 4

    .line 178
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->checkSetContentPreferencesParameters()V

    .line 179
    new-instance v0, Lcom/twilio/video/SinkHints;

    iget-object v1, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 181
    invoke-virtual {v1}, Lcom/twilio/video/SinkHints;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    .line 182
    iput-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 183
    invoke-direct {p0, v0}, Lcom/twilio/video/RemoteVideoTrack;->addSinkHints(Lcom/twilio/video/SinkHints;)V

    return-void
.end method

.method public setPriority(Lcom/twilio/video/TrackPriority;)V
    .locals 2

    .line 208
    iput-object p1, p0, Lcom/twilio/video/RemoteVideoTrack;->priority:Lcom/twilio/video/TrackPriority;

    .line 209
    invoke-virtual {p0}, Lcom/twilio/video/RemoteVideoTrack;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-wide v0, p0, Lcom/twilio/video/RemoteVideoTrack;->nativeRemoteVideoTrackContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/RemoteVideoTrack;->nativeSetPriority(JLcom/twilio/video/TrackPriority;)V

    :cond_0
    return-void
.end method

.method setSwitchedOff(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/twilio/video/RemoteVideoTrack;->isSwitchedOff:Z

    return-void
.end method

.method public switchOff()V
    .locals 5

    .line 154
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->checkClientTrackSwitchOffParameters()V

    .line 155
    sget-object v0, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Manually switching off track"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/twilio/video/SinkHints;

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    invoke-virtual {v2}, Lcom/twilio/video/SinkHints;->getVideoContentPreferences()Lcom/twilio/video/VideoContentPreferences;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    .line 159
    iput-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 160
    invoke-direct {p0, v0}, Lcom/twilio/video/RemoteVideoTrack;->addSinkHints(Lcom/twilio/video/SinkHints;)V

    return-void
.end method

.method public switchOn()V
    .locals 5

    .line 132
    invoke-direct {p0}, Lcom/twilio/video/RemoteVideoTrack;->checkClientTrackSwitchOffParameters()V

    .line 133
    sget-object v0, Lcom/twilio/video/RemoteVideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Manually switching on track"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/twilio/video/SinkHints;

    const/4 v1, 0x1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    invoke-virtual {v2}, Lcom/twilio/video/SinkHints;->getVideoContentPreferences()Lcom/twilio/video/VideoContentPreferences;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    .line 137
    iput-object v0, p0, Lcom/twilio/video/RemoteVideoTrack;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 138
    invoke-direct {p0, v0}, Lcom/twilio/video/RemoteVideoTrack;->addSinkHints(Lcom/twilio/video/SinkHints;)V

    return-void
.end method
