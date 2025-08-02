.class Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;
.super Lcom/newrelic/agent/android/stats/StatsEngine;
.source "StatsEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/stats/StatsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SupportabilityDecorator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;-><init>(Lcom/newrelic/agent/android/stats/StatsEngine-IA;)V

    return-void
.end method


# virtual methods
.method emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 251
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;
    .locals 7

    .line 256
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFrameworkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 263
    sget-object v5, Lcom/newrelic/agent/android/stats/StatsEngine$1;->$SwitchMap$com$newrelic$agent$android$ApplicationFramework:[I

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v6

    invoke-virtual {v6}, Lcom/newrelic/agent/android/ApplicationFramework;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_1
    :goto_0
    const-string v0, "<framework>"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<frameworkVersion>"

    .line 281
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine$SupportabilityDecorator;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    :goto_1
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 288
    :cond_2
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->lazyGet(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p0

    return-object p0
.end method
