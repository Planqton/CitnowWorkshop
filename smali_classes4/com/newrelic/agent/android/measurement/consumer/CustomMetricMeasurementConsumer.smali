.class public Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "CustomMetricMeasurementConsumer.java"


# static fields
.field protected static final METRIC_PREFIX:Ljava/lang/String; = "Custom/"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    .line 31
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method protected formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Custom/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
