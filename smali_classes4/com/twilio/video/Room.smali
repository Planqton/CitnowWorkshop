.class public Lcom/twilio/video/Room;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lcom/twilio/video/AudioProcessorSupportCheck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Room$State;,
        Lcom/twilio/video/Room$Listener;
    }
.end annotation


# static fields
.field private static final blacklistDeviceForOpenSLESUsageField:Ljava/lang/reflect/Field;

.field private static final blacklistDeviceForOpenSLESUsageIsOverriddenField:Ljava/lang/reflect/Field;

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private context:Landroid/content/Context;

.field private dominantSpeaker:Lcom/twilio/video/RemoteParticipant;

.field private externalAudioProcessors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/twilio/video/Room$Listener;

.field private localParticipant:Lcom/twilio/video/LocalParticipant;

.field private mediaFactory:Lcom/twilio/video/MediaFactory;

.field private mediaRegion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nativeRoomDelegate:J

.field private participantMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twilio/video/RemoteParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private final roomListenerProxy:Lcom/twilio/video/Room$Listener;

.field private final rtcStatsAdapter:Lcom/twilio/video/RtcStatsAdapter;

.field private sid:Ljava/lang/String;

.field private state:Lcom/twilio/video/Room$State;

.field private final statsListenerProxy:Lcom/twilio/video/StatsListener;

.field private statsListenersQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroid/os/Handler;",
            "Lcom/twilio/video/StatsListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdominantSpeaker(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/Room;->dominantSpeaker:Lcom/twilio/video/RemoteParticipant;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrelease(Lcom/twilio/video/Room;)V
    .locals 0

    invoke-direct {p0}, Lcom/twilio/video/Room;->release()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V
    .locals 0

    invoke-direct {p0}, Lcom/twilio/video/Room;->releaseRoom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    .line 49
    :try_start_0
    const-class v0, Ltvi/webrtc/voiceengine/WebRtcAudioManager;

    const-string v1, "blacklistDeviceForOpenSLESUsage"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Room;->blacklistDeviceForOpenSLESUsageField:Ljava/lang/reflect/Field;

    .line 51
    const-class v1, Ltvi/webrtc/voiceengine/WebRtcAudioManager;

    const-string v2, "blacklistDeviceForOpenSLESUsageIsOverridden"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/twilio/video/Room;->blacklistDeviceForOpenSLESUsageIsOverriddenField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/video/Room$Listener;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/twilio/video/Room;->mediaRegion:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Room;->externalAudioProcessors:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/twilio/video/Room$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/Room$1;-><init>(Lcom/twilio/video/Room;)V

    iput-object v0, p0, Lcom/twilio/video/Room;->roomListenerProxy:Lcom/twilio/video/Room$Listener;

    .line 283
    new-instance v0, Lcom/twilio/video/Room$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/twilio/video/Room$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/Room;)V

    iput-object v0, p0, Lcom/twilio/video/Room;->statsListenerProxy:Lcom/twilio/video/StatsListener;

    .line 290
    new-instance v0, Lcom/twilio/video/RtcStatsAdapter;

    invoke-direct {v0}, Lcom/twilio/video/RtcStatsAdapter;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Room;->rtcStatsAdapter:Lcom/twilio/video/RtcStatsAdapter;

    .line 297
    iput-object p1, p0, Lcom/twilio/video/Room;->context:Landroid/content/Context;

    .line 298
    iput-object p2, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    .line 299
    const-string p1, ""

    iput-object p1, p0, Lcom/twilio/video/Room;->sid:Ljava/lang/String;

    .line 300
    sget-object p1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    iput-object p1, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    .line 301
    iput-object p4, p0, Lcom/twilio/video/Room;->listener:Lcom/twilio/video/Room$Listener;

    .line 302
    iput-object p3, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    .line 303
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    .line 304
    invoke-static {}, Lcom/twilio/video/Room;->configureOpenSLES()V

    return-void
.end method

.method private cleanupStatsListenerQueue()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 571
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/twilio/video/Room$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/twilio/video/Room$$ExternalSyntheticLambda0;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static configureOpenSLES()V
    .locals 1

    .line 483
    invoke-static {}, Lcom/twilio/video/Room;->openSLESEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 484
    invoke-static {v0}, Ltvi/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$cleanupStatsListenerQueue$2(Landroid/util/Pair;)V
    .locals 1

    .line 572
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/twilio/video/StatsListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/twilio/video/StatsListener;->onStats(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 287
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/twilio/video/StatsListener;

    invoke-interface {p0, p1}, Lcom/twilio/video/StatsListener;->onStats(Ljava/util/List;)V

    return-void
.end method

.method private native nativeConnect(Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;Lcom/twilio/video/StatsListener;Lcom/twilio/video/RtcStatsAdapter;JLandroid/os/Handler;)J
.end method

.method private native nativeDisconnect(J)V
.end method

.method private native nativeGetRtcStats(J)V
.end method

.method private native nativeGetStats(J)V
.end method

.method private native nativeIsRecording(J)Z
.end method

.method private native nativeOnNetworkChange(JLcom/twilio/video/Video$NetworkChangeEvent;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReleaseRoom(J)V
.end method

.method static openSLESEnabled()Z
    .locals 2

    .line 491
    :try_start_0
    sget-object v0, Lcom/twilio/video/Room;->blacklistDeviceForOpenSLESUsageField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twilio/video/Room;->blacklistDeviceForOpenSLESUsageIsOverriddenField:Ljava/lang/reflect/Field;

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 494
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to determine if OpenSLES is enabled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 562
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 563
    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeRelease(J)V

    .line 564
    iput-wide v2, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    .line 565
    iget-object v0, p0, Lcom/twilio/video/Room;->mediaFactory:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v0, p0}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
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

.method private declared-synchronized releaseRoom()V
    .locals 4

    monitor-enter p0

    .line 545
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/RemoteParticipant;

    .line 547
    invoke-virtual {v1}, Lcom/twilio/video/RemoteParticipant;->release()V

    goto :goto_0

    .line 549
    :cond_0
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeReleaseRoom(J)V

    .line 550
    invoke-direct {p0}, Lcom/twilio/video/Room;->cleanupStatsListenerQueue()V

    .line 551
    iget-object v0, p0, Lcom/twilio/video/Room;->rtcStatsAdapter:Lcom/twilio/video/RtcStatsAdapter;

    invoke-virtual {v0}, Lcom/twilio/video/RtcStatsAdapter;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_1
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

.method private declared-synchronized setConnected(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/twilio/video/LocalParticipant;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/twilio/video/LocalParticipant;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteParticipant;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 508
    :try_start_0
    sget-object v0, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v1, "setConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 509
    iput-object p1, p0, Lcom/twilio/video/Room;->sid:Ljava/lang/String;

    .line 510
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/twilio/video/Room;->mediaRegion:Ljava/lang/String;

    .line 511
    iget-object p2, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 512
    :cond_1
    iput-object p1, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    .line 515
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/twilio/video/Room;->externalAudioProcessors:Ljava/util/Set;

    .line 516
    invoke-static {}, Lcom/twilio/video/Video;->getAudioDevice()Lcom/twilio/video/AudioDevice;

    move-result-object p1

    instance-of p1, p1, Lcom/twilio/video/ExternalAudioProcessor;

    if-eqz p1, :cond_4

    .line 517
    invoke-static {}, Lcom/twilio/video/Video;->getAudioDevice()Lcom/twilio/video/AudioDevice;

    move-result-object p1

    check-cast p1, Lcom/twilio/video/ExternalAudioProcessor;

    .line 518
    invoke-interface {p1, p0}, Lcom/twilio/video/ExternalAudioProcessor;->checkSupported(Lcom/twilio/video/AudioProcessorSupportCheck;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 519
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/twilio/video/ExternalAudioProcessor;->getExternalAudioProcessorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/twilio/video/ExternalAudioProcessor;->getExternalAudioProcessorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is disabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 525
    :cond_4
    :goto_0
    iput-object p4, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    .line 526
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twilio/video/RemoteParticipant;

    .line 527
    iget-object p3, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 529
    :cond_5
    sget-object p1, Lcom/twilio/video/Room$State;->CONNECTED:Lcom/twilio/video/Room$State;

    iput-object p1, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
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


# virtual methods
.method connect(Lcom/twilio/video/ConnectOptions;)V
    .locals 10

    .line 453
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getAudioTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 454
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getVideoTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ConnectOptions;->checkVideoTracksReleased(Ljava/util/List;)V

    .line 456
    iget-object v0, p0, Lcom/twilio/video/Room;->roomListenerProxy:Lcom/twilio/video/Room$Listener;

    monitor-enter v0

    .line 462
    :try_start_0
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getMediaFactory()Lcom/twilio/video/MediaFactory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/twilio/video/Room;->context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/twilio/video/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;

    move-result-object v1

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/video/ConnectOptions;->getMediaFactory()Lcom/twilio/video/MediaFactory;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twilio/video/Room;->mediaFactory:Lcom/twilio/video/MediaFactory;

    .line 465
    iget-object v4, p0, Lcom/twilio/video/Room;->roomListenerProxy:Lcom/twilio/video/Room$Listener;

    iget-object v5, p0, Lcom/twilio/video/Room;->statsListenerProxy:Lcom/twilio/video/StatsListener;

    iget-object v6, p0, Lcom/twilio/video/Room;->rtcStatsAdapter:Lcom/twilio/video/RtcStatsAdapter;

    .line 471
    invoke-virtual {v1}, Lcom/twilio/video/MediaFactory;->getNativeMediaFactoryHandle()J

    move-result-wide v7

    iget-object v9, p0, Lcom/twilio/video/Room;->handler:Landroid/os/Handler;

    move-object v2, p0

    move-object v3, p1

    .line 466
    invoke-direct/range {v2 .. v9}, Lcom/twilio/video/Room;->nativeConnect(Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;Lcom/twilio/video/StatsListener;Lcom/twilio/video/RtcStatsAdapter;JLandroid/os/Handler;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    .line 473
    sget-object p1, Lcom/twilio/video/Room$State;->CONNECTING:Lcom/twilio/video/Room$State;

    iput-object p1, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    .line 474
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/twilio/video/LocalParticipant;->release()V

    .line 430
    :cond_0
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeDisconnect(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
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

.method public getDominantSpeaker()Lcom/twilio/video/RemoteParticipant;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/twilio/video/Room;->dominantSpeaker:Lcom/twilio/video/RemoteParticipant;

    return-object p0
.end method

.method public declared-synchronized getLocalParticipant()Lcom/twilio/video/LocalParticipant;
    .locals 1

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->localParticipant:Lcom/twilio/video/LocalParticipant;
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

.method public getMediaRegion()Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/twilio/video/Room;->mediaRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/twilio/video/Room;->name:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getRemoteParticipants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteParticipant;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/video/Room;->participantMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

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

.method declared-synchronized getRtcStats(Lcom/twilio/video/RtcStatsListener;)V
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    const-string v0, "RtcStatsListener must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    if-ne v0, v1, :cond_0

    .line 417
    sget-object p1, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot get RTC stats. Room is already disconnected."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    .line 420
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twilio/video/Room;->rtcStatsAdapter:Lcom/twilio/video/RtcStatsAdapter;

    invoke-virtual {v0, p1}, Lcom/twilio/video/RtcStatsAdapter;->addRtcStatsListener(Lcom/twilio/video/RtcStatsListener;)V

    .line 421
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeGetRtcStats(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/twilio/video/Room;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getState()Lcom/twilio/video/Room$State;
    .locals 1

    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;
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

.method public declared-synchronized getStats(Lcom/twilio/video/StatsListener;)V
    .locals 3

    monitor-enter p0

    .line 398
    :try_start_0
    const-string v0, "StatsListener must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    if-ne v0, v1, :cond_0

    .line 400
    sget-object p1, Lcom/twilio/video/Room;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot get stats. Room is already disconnected."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 403
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 404
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeGetStats(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isAudioProcessorSupported(Ljava/lang/String;)Z
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/twilio/video/Room;->externalAudioProcessors:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized isRecording()Z
    .locals 2

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Room;->state:Lcom/twilio/video/Room$State;

    sget-object v1, Lcom/twilio/video/Room$State;->CONNECTED:Lcom/twilio/video/Room$State;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/Room;->nativeIsRecording(J)Z

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

.method synthetic lambda$new$1$com-twilio-video-Room(Ljava/util/List;)V
    .locals 2

    .line 285
    iget-object p0, p0, Lcom/twilio/video/Room;->statsListenersQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/Room$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$$ExternalSyntheticLambda2;-><init>(Landroid/util/Pair;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method onNetworkChanged(Lcom/twilio/video/Video$NetworkChangeEvent;)V
    .locals 4

    .line 440
    iget-wide v0, p0, Lcom/twilio/video/Room;->nativeRoomDelegate:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 441
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/Room;->nativeOnNetworkChange(JLcom/twilio/video/Video$NetworkChangeEvent;)V

    :cond_0
    return-void
.end method
