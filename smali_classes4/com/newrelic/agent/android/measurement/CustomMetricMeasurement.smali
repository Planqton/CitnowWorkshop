.class public Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;
.super Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;
.source "CustomMetricMeasurement.java"


# instance fields
.field private customMetric:Lcom/newrelic/agent/android/metric/Metric;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->setName(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 23
    invoke-virtual {v0, p3, p4}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 24
    iget-object p1, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)Lcom/newrelic/agent/android/metric/Metric;

    .line 25
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/metric/Metric;->setExclusive(D)Lcom/newrelic/agent/android/metric/Metric;

    return-void
.end method


# virtual methods
.method public getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->customMetric:Lcom/newrelic/agent/android/metric/Metric;

    return-object p0
.end method
