.class public Lcom/newrelic/agent/android/logging/ForwardingAgentLog;
.super Ljava/lang/Object;
.source "ForwardingAgentLog.java"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final delegate:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/logging/AgentLog;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method


# virtual methods
.method asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/LogLevel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v0, "level"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p1, "message"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Android agent "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public audit(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 78
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 91
    const-string p1, "error.message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error.stack"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error.class"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result p0

    return p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->setLevel(I)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 68
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
