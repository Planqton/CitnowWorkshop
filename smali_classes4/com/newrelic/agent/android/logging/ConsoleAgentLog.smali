.class public Lcom/newrelic/agent/android/logging/ConsoleAgentLog;
.super Ljava/lang/Object;
.source "ConsoleAgentLog.java"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    return-void
.end method

.method private static print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "][newrelic] "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 14
    const-string p0, "AUDIT"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    .line 21
    const-string p0, "DEBUG"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 56
    const-string p0, "ERROR"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    return p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 35
    const-string p0, "INFO"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    .line 28
    const-string p0, "VERBOSE"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget p0, p0, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->level:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 42
    const-string p0, "WARN"

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/ConsoleAgentLog;->print(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
