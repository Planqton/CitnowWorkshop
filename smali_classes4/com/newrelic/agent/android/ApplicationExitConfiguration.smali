.class public Lcom/newrelic/agent/android/ApplicationExitConfiguration;
.super Ljava/lang/Object;
.source "ApplicationExitConfiguration.java"


# instance fields
.field enabled:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    .line 39
    iget-boolean p0, p0, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    iget-boolean p1, p1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isEnabled()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->ApplicationExitReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/ApplicationExitConfiguration;)V
    .locals 2

    .line 25
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    if-eqz v1, :cond_0

    .line 27
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/ApplicationExitInfo/remoteConfiguration/enabled"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    iget-boolean v0, p1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/ApplicationExitInfo/remoteConfiguration/disabled"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 31
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    iput-boolean p1, p0, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    iget-boolean p0, p0, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->enabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"enabled\"="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
