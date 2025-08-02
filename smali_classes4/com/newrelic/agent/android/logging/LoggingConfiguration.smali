.class public Lcom/newrelic/agent/android/logging/LoggingConfiguration;
.super Ljava/lang/Object;
.source "LoggingConfiguration.java"


# instance fields
.field enabled:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field level:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 25
    iput-object p2, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-object p0
.end method

.method public getLoggingEnabled()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    return p0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V
    .locals 1

    .line 33
    iget-boolean v0, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iput-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 34
    iget-object p1, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public setLoggingEnabled(Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"LoggingConfiguration\" {\"enabled\"="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"level\"=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\"}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
