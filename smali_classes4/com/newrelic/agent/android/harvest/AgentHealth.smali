.class public Lcom/newrelic/agent/android/harvest/AgentHealth;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "AgentHealth.java"


# static fields
.field public static final DEFAULT_KEY:Ljava/lang/String; = "Exception"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field protected final agentHealthExceptions:Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/AgentHealth;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 21
    new-instance v0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->agentHealthExceptions:Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;

    return-void
.end method

.method public static noticeException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V
    .locals 1

    .line 35
    const-string v0, "Exception"

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Lcom/newrelic/agent/android/harvest/AgentHealthException;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeException(Lcom/newrelic/agent/android/harvest/AgentHealthException;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 44
    sget-object v1, Lcom/newrelic/agent/android/harvest/AgentHealth;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Passed metric key is null. Defaulting to Exception"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 48
    const-string p1, "Exception"

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getSourceClass()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getSourceMethod()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getExceptionClass()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 47
    const-string v1, "Supportability/AgentHealth/{0}/{1}/{2}/{3}"

    invoke-static {v1, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "StatsEngine is null. Exception not recorded."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "AgentHealthException is null. StatsEngine not updated"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static noticeException(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    new-instance v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V

    return-void
.end method


# virtual methods
.method public addException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->agentHealthExceptions:Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->add(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 2

    .line 73
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->agentHealthExceptions:Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->agentHealthExceptions:Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealth;->agentHealthExceptions:Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->clear()V

    return-void
.end method
