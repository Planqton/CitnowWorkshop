.class public Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SummaryMetricMeasurementConsumer.java"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;


# static fields
.field protected static final ACTIVITY_METRIC_PREFIX:Ljava/lang/String; = "Mobile/Activity/Summary/Name/"

.field protected static final METRIC_PREFIX:Ljava/lang/String; = "Mobile/Summary/"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field protected final completedTraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/tracing/ActivityTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Any:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->recordUnscopedMetrics:Z

    .line 41
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->addTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    return-void
.end method


# virtual methods
.method consumeCustomMeasurement(Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 81
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 82
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 47
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;->$SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/measurement/MeasurementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->consumeCustomMeasurement(Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;)V

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->consumeNetworkMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V

    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lcom/newrelic/agent/android/measurement/MethodMeasurement;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->consumeMethodMeasurement(Lcom/newrelic/agent/android/measurement/MethodMeasurement;)V

    :cond_3
    :goto_0
    return-void
.end method

.method consumeMethodMeasurement(Lcom/newrelic/agent/android/measurement/MethodMeasurement;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->categoryForMethod(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;->setCategory(Lcom/newrelic/agent/android/instrumentation/MetricCategory;)V

    .line 64
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_1

    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 70
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/MethodMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 72
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    return-void
.end method

.method consumeNetworkMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    .line 87
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NETWORK:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 88
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    return-void
.end method

.method protected formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    const-string p0, "#"

    const-string v0, "/"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mobile/Summary/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onHarvest()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 107
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->summarizeActivityMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Not all metrics were summarized!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 114
    :cond_3
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method summarizeActivityMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 13

    .line 141
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 144
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    iget-object v2, v0, Lcom/newrelic/agent/android/tracing/Trace;->metricName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/metric/MetricStore;->removeAllWithScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    iget-object v3, v0, Lcom/newrelic/agent/android/tracing/Trace;->metricBackgroundName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/metric/MetricStore;->removeAllWithScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/Metric;

    .line 153
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/metric/Metric;

    .line 159
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v4, v2}, Lcom/newrelic/agent/android/metric/Metric;->aggregate(Lcom/newrelic/agent/android/metric/Metric;)Lcom/newrelic/agent/android/metric/Metric;

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/metric/Metric;

    .line 169
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v8

    add-double/2addr v6, v8

    goto :goto_2

    .line 172
    :cond_3
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v8, v0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v8

    .line 175
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/newrelic/agent/android/metric/Metric;

    .line 178
    invoke-virtual {v8}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v9

    cmpl-double v9, v9, v4

    if-eqz v9, :cond_4

    cmpl-double v9, v6, v4

    if-eqz v9, :cond_4

    .line 179
    invoke-virtual {v8}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v9

    div-double/2addr v9, v6

    goto :goto_4

    :cond_4
    move-wide v9, v4

    :goto_4
    mul-double/2addr v9, v1

    .line 184
    invoke-virtual {v8, v9, v10}, Lcom/newrelic/agent/android/metric/Metric;->setTotal(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v11

    .line 185
    invoke-virtual {v11, v9, v10}, Lcom/newrelic/agent/android/metric/Metric;->setExclusive(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v9

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 186
    invoke-virtual {v9, v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v9

    .line 187
    invoke-virtual {v9, v10, v11}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v9

    .line 188
    invoke-virtual {v9, v4, v5}, Lcom/newrelic/agent/android/metric/Metric;->setSumOfSquares(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v9

    iget-object v10, v0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Mobile/Activity/Summary/Name/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 189
    invoke-virtual {v9, v10}, Lcom/newrelic/agent/android/metric/Metric;->setScope(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    .line 192
    invoke-static {v8}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 194
    new-instance v9, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v9, v8}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Lcom/newrelic/agent/android/metric/Metric;)V

    const/4 v8, 0x0

    .line 195
    invoke-virtual {v9, v8}, Lcom/newrelic/agent/android/metric/Metric;->setScope(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    .line 196
    invoke-static {v9}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->summarizeActivityNetworkMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    return-void
.end method

.method summarizeActivityNetworkMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 8

    .line 118
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getActivityName()Ljava/lang/String;

    move-result-object p0

    .line 120
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    const-string v1, "<activity>"

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v6, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4, v5}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    iget-object v6, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 124
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    iget-object v6, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 125
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 126
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 130
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    .line 132
    invoke-virtual {p0, v4, v5}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 133
    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 134
    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 136
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_1
    return-void
.end method
