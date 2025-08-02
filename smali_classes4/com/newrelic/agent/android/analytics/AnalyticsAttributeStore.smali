.class public interface abstract Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;
.super Ljava/lang/Object;
.source "AnalyticsAttributeStore.java"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/agent/android/payload/PayloadStore<",
        "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract count()I
.end method

.method public abstract delete(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;)V
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;->delete(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;)V

    return-void
.end method

.method public abstract fetchAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract store(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;)Z
.end method

.method public bridge synthetic store(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;)Z

    move-result p0

    return p0
.end method
