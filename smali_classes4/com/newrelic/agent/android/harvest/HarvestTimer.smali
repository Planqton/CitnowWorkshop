.class public Lcom/newrelic/agent/android/harvest/HarvestTimer;
.super Ljava/lang/Object;
.source "HarvestTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DEFAULT_HARVEST_PERIOD:J

.field private static final HARVEST_PERIOD_LEEWAY:J

.field private static final NEVER_TICKED:J = -0x1L


# instance fields
.field protected final harvester:Lcom/newrelic/agent/android/harvest/Harvester;

.field protected lastTickTime:J

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected period:J

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private startTimeMs:J

.field private tickFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->DEFAULT_HARVEST_PERIOD:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->HARVEST_PERIOD_LEEWAY:J

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "Harvester"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    sget-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->DEFAULT_HARVEST_PERIOD:J

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    return-void
.end method

.method static synthetic lambda$tickNow$0(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tick()V

    return-void
.end method

.method private now()J
    .locals 2

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private tickIfReady()V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->timeSinceLastTick()J

    move-result-wide v0

    .line 57
    sget-wide v2, Lcom/newrelic/agent/android/harvest/HarvestTimer;->HARVEST_PERIOD_LEEWAY:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "HarvestTimer: Tick is too soon ("

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " delta) Last tick time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " . Skipping."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HarvestTimer: time since last tick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HarvestTimer: Exception in timer tick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Set last tick time to: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected cancelPendingTasks()V
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 202
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 208
    throw v0
.end method

.method public isRunning()Z
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public run()V
    .locals 5

    const-string v0, "HarvestTimer: Exception in timer tick: "

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickIfReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 48
    :goto_2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method

.method public setPeriod(J)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->cancelPendingTasks()V

    .line 148
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 9

    .line 108
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "HarvestTimer: Attempting to start while app is in background"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "HarvestTimer: Attempting to start while already running"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 121
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "HarvestTimer: Refusing to start with a period of 0 ms"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HarvestTimer: Starting with a period of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    .line 129
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "HarvestTimer: Attempting to stop when not running"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->cancelPendingTasks()V

    .line 141
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Stopped"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    .line 143
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvester;->stop()V

    return-void
.end method

.method protected tick()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest: tick"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    move-result-object v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Harvest: executed"

    if-eqz v1, :cond_0

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    .line 83
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest: executed in the background"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "HarvestTimer: Attempting to harvest while app is in background"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    .line 90
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HarvestTimer: Exception in harvest execute: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->stop()V

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HarvestTimer tick took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public tickNow(Z)V
    .locals 5

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestTimer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer$$ExternalSyntheticLambda0;-><init>(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;

    .line 164
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception waiting for tickNow to finish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public timeSinceLastTick()J
    .locals 4

    .line 182
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public timeSinceStart()J
    .locals 4

    .line 189
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    return-void
.end method
