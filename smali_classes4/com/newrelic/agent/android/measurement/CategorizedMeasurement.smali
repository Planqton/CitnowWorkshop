.class public Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "CategorizedMeasurement.java"


# instance fields
.field private category:Lcom/newrelic/agent/android/instrumentation/MetricCategory;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->category:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object p0
.end method

.method public setCategory(Lcom/newrelic/agent/android/instrumentation/MetricCategory;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->category:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-void
.end method
