.class public abstract Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.source "MetricMeasurementConsumer.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# instance fields
.field protected metrics:Lcom/newrelic/agent/android/metric/MetricStore;

.field protected recordUnscopedMetrics:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    .line 22
    new-instance p1, Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-direct {p1}, Lcom/newrelic/agent/android/metric/MetricStore;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    .line 23
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method


# virtual methods
.method protected addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;->aggregate(Lcom/newrelic/agent/android/metric/Metric;)Lcom/newrelic/agent/android/metric/Metric;

    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    :goto_1
    return-void
.end method

.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 7

    .line 30
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTimeInSeconds()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTimeInSeconds()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    .line 35
    sget-object p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "consumeMeasurement: measurement duration value["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] is negative!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 41
    iget-object v4, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v4, v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v4

    if-nez v4, :cond_1

    .line 43
    new-instance v4, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v4, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1, v4}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 47
    :cond_1
    invoke-virtual {v4, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 48
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTimeInSeconds()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->addExclusive(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v1

    if-nez v1, :cond_3

    .line 56
    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 60
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 61
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTimeInSeconds()D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/newrelic/agent/android/metric/Metric;->addExclusive(D)Lcom/newrelic/agent/android/metric/Metric;

    :cond_4
    return-void
.end method

.method protected abstract formatMetricName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getMetrics()Lcom/newrelic/agent/android/metric/MetricStore;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    return-object p0
.end method

.method public onHarvest()V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/metric/Metric;

    .line 88
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHarvestComplete()V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method

.method public onHarvestError()V
    .locals 0

    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 0

    return-void
.end method
