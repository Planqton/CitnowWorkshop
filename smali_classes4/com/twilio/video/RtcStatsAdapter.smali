.class public Lcom/twilio/video/RtcStatsAdapter;
.super Ljava/lang/Object;
.source "RtcStatsAdapter.java"

# interfaces
.implements Ltvi/webrtc/RTCStatsCollectorCallback;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private rtcStatsListenersQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroid/os/Handler;",
            "Lcom/twilio/video/RtcStatsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private rtcStatsReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/RTCStatsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/twilio/video/RtcStatsAdapter;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/RtcStatsAdapter;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsReports:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsListenersQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic lambda$cleanup$1(Landroid/util/Pair;)V
    .locals 1

    .line 52
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/twilio/video/RtcStatsListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/twilio/video/RtcStatsListener;->onRtcStats(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$raiseOnRtcStats$0(Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    .line 39
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/twilio/video/RtcStatsListener;

    invoke-interface {p0, p1}, Lcom/twilio/video/RtcStatsListener;->onRtcStats(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addRtcStatsListener(Lcom/twilio/video/RtcStatsListener;)V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsListenersQueue:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
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

.method public declared-synchronized cleanup()V
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsListenersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 50
    sget-object v2, Lcom/twilio/video/RtcStatsAdapter;->logger:Lcom/twilio/video/Logger;

    const-string v3, "cleanup: Calling onRtcStats with an empty RTC stats report."

    invoke-virtual {v2, v3}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/twilio/video/RtcStatsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/twilio/video/RtcStatsAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsListenersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 55
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
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

.method public declared-synchronized onStatsDelivered(Ltvi/webrtc/RTCStatsReport;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsReports:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
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

.method public declared-synchronized raiseOnRtcStats()V
    .locals 4

    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lcom/twilio/video/RtcStatsAdapter;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Calling onRtcStats on all RtcStatsListeners"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsListenersQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twilio/video/RtcStatsAdapter;->rtcStatsReports:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/twilio/video/RtcStatsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/twilio/video/RtcStatsAdapter$$ExternalSyntheticLambda1;-><init>(Landroid/util/Pair;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
