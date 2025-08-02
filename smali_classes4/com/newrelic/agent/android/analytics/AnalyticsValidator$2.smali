.class Lcom/newrelic/agent/android/analytics/AnalyticsValidator$2;
.super Ljava/util/HashSet;
.source "AnalyticsValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/analytics/AnalyticsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 55
    const-string v0, "install"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$2;->add(Ljava/lang/Object;)Z

    .line 56
    const-string/jumbo v0, "upgradeFrom"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$2;->add(Ljava/lang/Object;)Z

    .line 57
    const-string/jumbo v0, "sessionDuration"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
