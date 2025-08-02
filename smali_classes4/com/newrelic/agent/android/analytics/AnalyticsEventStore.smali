.class public interface abstract Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;
.super Ljava/lang/Object;
.source "AnalyticsEventStore.java"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/agent/android/payload/PayloadStore<",
        "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract count()I
.end method

.method public abstract delete(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)V
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public abstract fetchAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract store(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
.end method

.method public bridge synthetic store(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result p0

    return p0
.end method
