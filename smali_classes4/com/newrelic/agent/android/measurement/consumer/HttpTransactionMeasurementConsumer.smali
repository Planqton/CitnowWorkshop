.class public Lcom/newrelic/agent/android/measurement/consumer/HttpTransactionMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.source "HttpTransactionMeasurementConsumer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    .line 26
    check-cast p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    .line 27
    new-instance p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setHttpMethod(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setStatusCode(I)V

    .line 32
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getErrorCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setErrorCode(I)V

    .line 33
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getTotalTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTotalTime(D)V

    .line 34
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setCarrier(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setWanType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getBytesReceived()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setBytesReceived(J)V

    .line 37
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getBytesSent()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setBytesSent(J)V

    .line 38
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getAppData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setAppData(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTimestamp(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setResponseBody(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setParams(Ljava/util/Map;)V

    .line 42
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTraceContext(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 43
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->getTraceAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setTraceAttributes(Ljava/util/Map;)V

    .line 46
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;

    .line 47
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getListener()Lcom/newrelic/agent/android/analytics/EventListener;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getListener()Lcom/newrelic/agent/android/analytics/EventListener;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;

    .line 49
    const-string/jumbo v0, "requestUrl"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/analytics/EventTransformAdapter;->onAttributeTransform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->setUrl(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHttpTransaction(Lcom/newrelic/agent/android/harvest/HttpTransaction;)V

    return-void
.end method
