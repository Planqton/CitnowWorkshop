.class public Lcom/newrelic/agent/android/Measurements;
.super Ljava/lang/Object;
.source "Measurements.java"


# static fields
.field private static final activityConsumer:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

.field private static final activityMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

.field private static broadcastNewMeasurements:Z

.field private static final customMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;

.field private static final customMetricMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;

.field private static final httpTransactionHarvester:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected static final measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

.field private static final methodMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

.field private static final methodMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

.field private static final networkMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

.field private static final summaryMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 34
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    .line 37
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->networkMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    .line 38
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->activityMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    .line 39
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    .line 40
    new-instance v0, Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;

    .line 43
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->httpTransactionHarvester:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;

    .line 44
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->activityConsumer:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    .line 45
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    .line 46
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;

    .line 47
    new-instance v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/Measurements;->summaryMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/newrelic/agent/android/Measurements;->broadcastNewMeasurements:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V
    .locals 11

    .line 111
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    .line 114
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->newMeasurementBroadcast()V

    return-void
.end method

.method public static addHttpTransaction(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 101
    sget-object p0, Lcom/newrelic/agent/android/Measurements;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "TransactionMeasurement is null. HttpTransactionMeasurement measurement not created."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->networkMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V

    .line 104
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->newMeasurementBroadcast()V

    :goto_0
    return-void
.end method

.method public static addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 1

    .line 224
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 1

    .line 205
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public static addTracedMethod(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 1

    .line 193
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/tracing/Trace;)V

    .line 196
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->newMeasurementBroadcast()V

    return-void
.end method

.method public static broadcast()V
    .locals 1

    .line 128
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->broadcastMeasurements()V

    return-void
.end method

.method public static endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 176
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->activityMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 177
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->newMeasurementBroadcast()V

    :cond_0
    return-void
.end method

.method public static endActivity(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->endActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;

    move-result-object p0

    .line 164
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->activityMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 165
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->newMeasurementBroadcast()V

    return-void
.end method

.method public static endActivityWithoutMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-void
.end method

.method public static initialize()V
    .locals 2

    .line 55
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Measurement Engine initialized."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->start()V

    .line 59
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->getRootMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 60
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->networkMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 61
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->activityMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 62
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 63
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 66
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->httpTransactionHarvester:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 67
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->activityConsumer:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 68
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 69
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 70
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->summaryMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method private static newMeasurementBroadcast()V
    .locals 1

    .line 122
    sget-boolean v0, Lcom/newrelic/agent/android/Measurements;->broadcastNewMeasurements:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->broadcast()V

    :cond_0
    return-void
.end method

.method public static process()V
    .locals 1

    .line 241
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->broadcastMeasurements()V

    return-void
.end method

.method public static removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 1

    .line 233
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 1

    .line 214
    invoke-interface {p0}, Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;->drainMeasurements()Ljava/util/Collection;

    .line 215
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public static renameActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->renameActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBroadcastNewMeasurements(Z)V
    .locals 0

    .line 118
    sput-boolean p0, Lcom/newrelic/agent/android/Measurements;->broadcastNewMeasurements:Z

    return-void
.end method

.method public static shutdown()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->stop()V

    .line 78
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->clear()V

    .line 80
    sget-object v1, Lcom/newrelic/agent/android/Measurements;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Measurement Engine shutting down."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->getRootMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 82
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->networkMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 83
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->activityMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/ActivityMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 84
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/MethodMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 85
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementProducer:Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    .line 87
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->httpTransactionHarvester:Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 88
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->activityConsumer:Lcom/newrelic/agent/android/measurement/consumer/ActivityMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 89
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->methodMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/MethodMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 90
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->customMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 91
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->summaryMetricMeasurementConsumer:Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public static startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;
    .locals 1

    .line 140
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/Measurements;->measurementEngine:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;

    move-result-object p0

    return-object p0
.end method
