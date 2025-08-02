.class public Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "NetworkRequestErrorEvent.java"


# static fields
.field static final DISABLE_FF_RESPONSE:Ljava/lang/String; = "NEWRELIC_RESPONSE_BODY_CAPTURE_DISABLED"


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

    .line 54
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->RequestError:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "MobileRequestError"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method static createErrorAttributeSet(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;
    .locals 6
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

    .line 20
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestEvent;->createDefaultAttributeSet(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    const-string/jumbo v2, "nr.responseBody"

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1000

    if-le v3, v4, :cond_0

    .line 26
    sget-object v3, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v5, "NetworkRequestErrorEvent: truncating response body to 4096 bytes"

    invoke-interface {v3, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-direct {v3, v2, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v3, "NEWRELIC_RESPONSE_BODY_CAPTURE_DISABLED"

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getAppData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v3, "nr.X-NewRelic-App-Data"

    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getParams()Ljava/util/Map;

    move-result-object p0

    const-string v1, "content_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v2, "contentType"

    invoke-direct {v1, v2, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static createHttpErrorEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;
    .locals 4

    .line 58
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;->createErrorAttributeSet(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getStatusCode()I

    move-result p0

    int-to-double v2, p0

    const-string/jumbo p0, "statusCode"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static createNetworkFailureEvent(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;
    .locals 4

    .line 66
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;->createErrorAttributeSet(Lcom/newrelic/agent/android/harvest/HttpTransaction;)Ljava/util/Set;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HttpTransaction;->getErrorCode()I

    move-result p0

    int-to-double v2, p0

    const-string/jumbo p0, "networkErrorCode"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/NetworkRequestErrorEvent;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
