.class public Lcom/newrelic/agent/android/harvest/HarvestDataValidator;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "HarvestDataValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureActivityNameMetricsExist()V
    .locals 5

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->count()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getMetrics()Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->getActivityTraces()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 36
    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    .line 37
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mobile/Activity/Name/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->getMetrics()Lcom/newrelic/agent/android/metric/MetricStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/MetricStore;->getAllUnscoped()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/metric/Metric;

    .line 50
    invoke-virtual {v3}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 61
    :cond_4
    new-instance v2, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v2, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 63
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onHarvestFinalize()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestDataValidator;->ensureActivityNameMetricsExist()V

    return-void
.end method
