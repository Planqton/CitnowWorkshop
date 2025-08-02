.class public Lcom/newrelic/agent/android/stats/StatsEngine;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "StatsEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

.field public static final SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

.field static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public enabled:Z

.field private final statsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/metric/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 25
    new-instance v0, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/agent/android/stats/StatsEngine-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/stats/StatsEngine;-><init>()V

    return-void
.end method

.method public static calculateMetricsDataUseage()V
    .locals 15

    .line 145
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<destination>/Output/Bytes"

    const-string v2, "<framework>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<destination>"

    const-string v2, "Collector"

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Collector/connect"

    const-string v8, "Collector/data"

    const-string v9, "Collector/f"

    const-string v10, "Collector/mobile_crash"

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/metric/Metric;

    .line 160
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v11

    .line 161
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 162
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 163
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 165
    :cond_1
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v7

    add-long/2addr v2, v7

    float-to-double v7, v4

    .line 166
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v9

    add-double/2addr v7, v9

    double-to-float v4, v7

    float-to-double v7, v5

    .line 167
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v5

    add-double/2addr v7, v5

    double-to-float v5, v7

    goto :goto_0

    .line 171
    :cond_2
    sget-object v1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/metric/Metric;

    .line 173
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v11

    .line 174
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 175
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 176
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 177
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 178
    :cond_4
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v11

    add-long/2addr v2, v11

    float-to-double v11, v4

    .line 179
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v4, v11

    float-to-double v11, v5

    .line 180
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v5

    add-double/2addr v11, v5

    double-to-float v5, v11

    goto :goto_1

    .line 185
    :cond_5
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;J)V

    .line 186
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleMetricDataUsage(Ljava/lang/String;FF)V

    return-void
.end method

.method public static declared-synchronized disable()V
    .locals 3

    const-class v0, Lcom/newrelic/agent/android/stats/StatsEngine;

    monitor-enter v0

    .line 213
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z

    .line 214
    sget-object v1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    iput-boolean v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized enable()V
    .locals 3

    const-class v0, Lcom/newrelic/agent/android/stats/StatsEngine;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z

    .line 222
    sget-object v1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    iput-boolean v2, v1, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static get()Lcom/newrelic/agent/android/stats/StatsEngine;
    .locals 1

    .line 42
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    return-object v0
.end method

.method public static notice()Lcom/newrelic/agent/android/stats/StatsEngine;
    .locals 1

    .line 53
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    return-object v0
.end method

.method public static populateMetrics()V
    .locals 2

    .line 130
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/Metric;

    .line 132
    invoke-static {v1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/Metric;

    .line 137
    invoke-static {v1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 204
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->INSTANCE:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 205
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/metric/Metric;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public inc(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/Metric;->increment()Lcom/newrelic/agent/android/metric/Metric;

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public inc(Ljava/lang/String;J)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/agent/android/metric/Metric;->increment(J)Lcom/newrelic/agent/android/metric/Metric;

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/metric/Metric;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    .line 240
    iget-boolean v1, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->enabled:Z

    if-eqz v1, :cond_0

    .line 241
    iget-object p0, p0, Lcom/newrelic/agent/android/stats/StatsEngine;->statsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onHarvest()V
    .locals 0

    .line 191
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->calculateMetricsDataUseage()V

    .line 192
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->populateMetrics()V

    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    .line 197
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->reset()V

    return-void
.end method

.method public sample(Ljava/lang/String;F)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    .line 92
    monitor-enter p0

    float-to-double p1, p2

    .line 93
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sampleMetricDataUsage(Ljava/lang/String;FF)V
    .locals 2

    .line 105
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    .line 107
    monitor-enter p0

    float-to-double p1, p2

    float-to-double v0, p3

    .line 108
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->sampleMetricDataUsage(DD)Lcom/newrelic/agent/android/metric/Metric;

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sampleTimeMs(Ljava/lang/String;J)V
    .locals 2

    long-to-float v0, p2

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    if-eqz p1, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr v0, p2

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    goto :goto_0

    .line 122
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/stats/StatsEngine;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StatsEngine.sampleTimeMs() called with negative time value["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] or missing metric name."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
