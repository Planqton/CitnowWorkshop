.class public interface abstract Lcom/newrelic/agent/android/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "newrelic"


# virtual methods
.method public isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p0

    .line 23
    sget-object v0, Lcom/newrelic/agent/android/logging/Logger$1;->$SwitchMap$com$newrelic$agent$android$logging$LogLevel:[I

    invoke-virtual {p1}, Lcom/newrelic/agent/android/logging/LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {p0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public logAll(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public logAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public logThrowable(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
