.class public Lcom/newrelic/agent/android/harvest/Harvest;
.super Ljava/lang/Object;
.source "Harvest.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field private static final DISABLE_ACTIVITY_TRACE_LIMITS_FOR_DEBUGGING:Z = false

.field public static final INVALID_SESSION_DURATION:J

.field private static final activityTraceCache:Lcom/newrelic/agent/android/harvest/HarvestableCache;

.field protected static instance:Lcom/newrelic/agent/android/harvest/Harvest;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private static final unregisteredLifecycleListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field private harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

.field protected harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

.field private harvestDataValidator:Lcom/newrelic/agent/android/harvest/HarvestDataValidator;

.field private harvestTimer:Lcom/newrelic/agent/android/harvest/HarvestTimer;

.field private harvester:Lcom/newrelic/agent/android/harvest/Harvester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 29
    new-instance v0, Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/Harvest;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    .line 41
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->activityTraceCache:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-void
.end method

.method public static addActivityTrace(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 7

    .line 153
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->activityTraceCache:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->add(Lcom/newrelic/agent/android/harvest/type/Harvestable;)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-nez v0, :cond_2

    .line 161
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Activity trace is lacking a root trace!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v0, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 166
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total trace exclusive time is zero. Ignoring trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v0, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    long-to-double v0, v0

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 171
    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 174
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Supportability/AgentHealth/IgnoredTraces"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v3

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exclusive trace time is too low ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Ignoring trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_4
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/Harvester;->expireActivityTraces()V

    .line 187
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->count()I

    move-result v2

    invoke-virtual {v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->getMaxTotalTraceCount()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 188
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->getMaxTotalTraceCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->toJsonString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity trace limit of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeded. Ignoring trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_5
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->toJsonString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding activity trace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->add(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    return-void
.end method

.method public static addAgentHealthException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V
    .locals 1

    .line 203
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getAgentHealth()Lcom/newrelic/agent/android/harvest/AgentHealth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->addException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 1

    if-nez p0, :cond_0

    .line 210
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Harvest: Argument to addHarvestListener cannot be null."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->isUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    :cond_1
    return-void

    .line 220
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvester;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public static addHttpTransaction(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V
    .locals 3

    .line 133
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->expireHttpTransactions()V

    .line 138
    sget-object v1, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v1

    .line 139
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->count()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 140
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string v0, "Supportability/AgentHealth/TransactionsDropped"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 141
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Maximum number of transactions ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") reached. HTTP Transaction dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->add(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    .line 146
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->createNetworkRequestEvents(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    return-void
.end method

.method public static addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 1

    .line 198
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getMetrics()Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static addUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 299
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private flushActivityTraceCache()V
    .locals 1

    .line 289
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->activityTraceCache:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->flush()Ljava/util/Collection;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/type/Harvestable;

    .line 291
    check-cast v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addActivityTrace(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flushHarvestableCaches()V
    .locals 0

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->flushActivityTraceCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getActivityTraceCacheSize()I
    .locals 1

    .line 244
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->activityTraceCache:Lcom/newrelic/agent/android/harvest/HarvestableCache;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestableCache;->getSize()I

    move-result v0

    return v0
.end method

.method public static getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 1

    .line 383
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    return-object v0

    .line 387
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/newrelic/agent/android/harvest/Harvest;
    .locals 1

    .line 331
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    return-object v0
.end method

.method public static getMillisSinceStart()J
    .locals 5

    .line 249
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->timeSinceStart()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static harvestNow(ZZ)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->finalizeSession()V

    .line 82
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/newrelic/agent/android/analytics/EventManager;->setTransmitRequired()V

    .line 85
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickNow(Z)V

    :cond_1
    return-void
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->initializeHarvester(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 48
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->registerUnregisteredListeners()V

    .line 49
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public static isDisabled()Z
    .locals 1

    .line 400
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 402
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvester;->isDisabled()Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 239
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 323
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static registerUnregisteredListeners()V
    .locals 2

    .line 314
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    .line 315
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 317
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 1

    if-nez p0, :cond_0

    .line 225
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Harvest: Argument to removeHarvestListener cannot be null."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->isUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    :cond_1
    return-void

    .line 235
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvester;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method private static removeUnregisteredListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 308
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->unregisteredLifecycleListeners:Ljava/util/Collection;

    monitor-enter v0

    .line 309
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 310
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 3

    .line 374
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Cannot configure Harvester before initialization."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 378
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Harvest Configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 379
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public static setHarvestConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 3

    .line 391
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Cannot configure Harvester before initialization."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting Harvest connect information: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    return-void
.end method

.method public static setInstance(Lcom/newrelic/agent/android/harvest/Harvest;)V
    .locals 1

    if-nez p0, :cond_0

    .line 98
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Attempt to set Harvest instance to null value!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    sput-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    :goto_0
    return-void
.end method

.method public static shouldCollectActivityTraces()Z
    .locals 3

    .line 265
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 273
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 277
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->getMaxTotalTraceCount()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static shutdown()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->stop()V

    .line 127
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdownHarvester()V

    :cond_0
    return-void
.end method

.method public static start()V
    .locals 2

    .line 60
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->start()V

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest timer is null"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static stop()V
    .locals 2

    .line 68
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->stop()V

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest timer is null"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createHarvester()V
    .locals 2

    .line 106
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    .line 107
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestData;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    .line 108
    new-instance v0, Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/Harvester;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    .line 109
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->setHarvestConnection(Lcom/newrelic/agent/android/harvest/HarvestConnection;)V

    .line 110
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/Harvester;->setHarvestData(Lcom/newrelic/agent/android/harvest/HarvestData;)V

    .line 111
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestTimer;-><init>(Lcom/newrelic/agent/android/harvest/Harvester;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestTimer:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    .line 112
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestDataValidator;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestDataValidator;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestDataValidator:Lcom/newrelic/agent/android/harvest/HarvestDataValidator;

    .line 113
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method finalizeSession()V
    .locals 5

    .line 410
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getMillisSinceStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 413
    sget-object p0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Session duration is invalid!"

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string v2, "Supportability/AgentHealth/Session/InvalidDuration"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    :cond_0
    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    .line 419
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Session/Duration"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 421
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Harvest: Generating sessionDuration attribute with value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v1

    float-to-double v2, p0

    const/4 p0, 0x0

    .line 423
    const-string/jumbo v4, "sessionDuration"

    invoke-virtual {v1, v4, v2, v3, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;DZ)Z

    .line 425
    const-string p0, "Harvest: Generating session event."

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 426
    new-instance p0, Lcom/newrelic/agent/android/analytics/SessionEvent;

    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/SessionEvent;-><init>()V

    .line 427
    invoke-virtual {v1, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    return-void
.end method

.method protected getActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object p0
.end method

.method public getHarvestConnection()Lcom/newrelic/agent/android/harvest/HarvestConnection;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-object p0
.end method

.method public getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-object p0
.end method

.method protected getHarvestTimer()Lcom/newrelic/agent/android/harvest/HarvestTimer;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestTimer:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    return-object p0
.end method

.method protected getHarvester()Lcom/newrelic/agent/android/harvest/Harvester;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    return-object p0
.end method

.method public initializeHarvester(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->createHarvester()V

    .line 54
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/Harvester;->setAgentConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 55
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvest;->instance:Lcom/newrelic/agent/android/harvest/Harvest;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/Harvester;->setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 56
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->flushHarvestableCaches()V

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 356
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/Harvest;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 370
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestData;->setDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    return-void
.end method

.method public setHarvestConnection(Lcom/newrelic/agent/android/harvest/HarvestConnection;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    return-void
.end method

.method public shutdownHarvester()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestTimer:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->shutdown()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestTimer:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    .line 119
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    .line 120
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    .line 121
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConfiguration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 362
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestTimer:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 363
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestConnection:Lcom/newrelic/agent/android/harvest/HarvestConnection;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 364
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvestData:Lcom/newrelic/agent/android/harvest/HarvestData;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestData;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 365
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/Harvest;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/Harvester;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method
