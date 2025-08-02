.class public Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "NetworkRequestEvent.java"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->NetworkRequest:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "MobileRequest"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method static createDefaultAttributeSet(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/harvest/HttpTransaction;",
            ")",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v3, "requestDomain"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v3, "requestPath"

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a valid URL. Unable to set host or path attributes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 46
    :goto_0
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v2, "requestUrl"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v2, "connectionType"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getWanType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v2, "requestMethod"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTotalTime()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 52
    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v6, "responseTime"

    invoke-direct {v5, v6, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesSent()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 57
    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v6, "bytesSent"

    invoke-direct {v5, v6, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesReceived()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    .line 62
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v4, "bytesReceived"

    invoke-direct {v3, v4, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v1

    if-nez v1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTraceAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 75
    :cond_4
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->asTraceAttributes()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTraceAttributes()Ljava/util/Map;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->toValidatedAnalyticsAttributes(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 80
    sget-object v1, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Error occurred parsing the instrinsic attribute set: "

    invoke-interface {v1, v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static createNetworkEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;
    .locals 5

    .line 25
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->createDefaultAttributeSet(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v2, "responseTime"

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getTotalTime()D

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result v2

    int-to-double v2, v2

    const-string/jumbo v4, "statusCode"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesSent()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "bytesSent"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getBytesReceived()J

    move-result-wide v2

    long-to-double v2, v2

    const-string p0, "bytesReceived"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
