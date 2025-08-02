.class public Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;
.super Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;
.source "NetworkMeasurementProducer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public produceMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->setUrl(Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    :cond_0
    return-void
.end method

.method public produceMeasurement(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 15

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v14, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    move-object v0, v14

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v14}, Lcom/newrelic/agent/android/measurement/producer/NetworkMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V

    return-void
.end method
