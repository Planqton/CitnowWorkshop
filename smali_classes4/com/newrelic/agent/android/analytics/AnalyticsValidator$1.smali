.class Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;
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

    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 26
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 27
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v0, "category"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "accountId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "appId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 33
    const-string/jumbo v0, "sessionId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 34
    const-string/jumbo v0, "osName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 35
    const-string/jumbo v0, "osVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 36
    const-string/jumbo v0, "osMajorVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "deviceManufacturer"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "deviceModel"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v0, "memUsageMb"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v0, "carrier"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 41
    const-string/jumbo v0, "newRelicVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 42
    const-string/jumbo v0, "interactionDuration"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "install"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v0, "upgradeFrom"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v0, "platform"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v0, "platformVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v0, "lastInteraction"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v0, "osBuild"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "runTime"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v0, "architecture"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "appBuild"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
