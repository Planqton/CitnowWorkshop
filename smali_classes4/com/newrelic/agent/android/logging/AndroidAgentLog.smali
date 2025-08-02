.class public Lcom/newrelic/agent/android/logging/AndroidAgentLog;
.super Ljava/lang/Object;
.source "AndroidAgentLog.java"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# static fields
.field protected static final TAG:Ljava/lang/String; = "newrelic"


# instance fields
.field protected level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 19
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    .line 25
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 49
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    .line 55
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    return p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 37
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 65
    iput p1, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log level is not between ERROR and AUDIT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    .line 31
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget p0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 43
    const-string/jumbo p0, "newrelic"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
