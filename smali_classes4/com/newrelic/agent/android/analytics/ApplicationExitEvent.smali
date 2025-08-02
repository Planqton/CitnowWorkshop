.class public Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "ApplicationExitEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->ApplicationExit:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "MobileApplicationExit"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 21
    sget-object v0, Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
