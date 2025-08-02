.class public Lcom/newrelic/agent/android/logging/RemoteLogger;
.super Ljava/lang/Object;
.source "RemoteLogger.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;
.implements Lcom/newrelic/agent/android/logging/Logger;


# static fields
.field static MAX_ATTRIBUTES_NAME_SIZE:I

.field static MAX_ATTRIBUTES_PER_EVENT:I

.field static MAX_ATTRIBUTES_VALUE_SIZE:I

.field static POOL_SIZE:I

.field static QUEUE_THREAD_TTL:J

.field static validator:Lcom/newrelic/agent/android/logging/MessageValidator;


# instance fields
.field protected executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->POOL_SIZE:I

    const-wide/16 v0, 0x3e8

    .line 24
    sput-wide v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->QUEUE_THREAD_TTL:J

    .line 25
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    sput-object v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    const/16 v0, 0xff

    .line 28
    sput v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->MAX_ATTRIBUTES_PER_EVENT:I

    .line 29
    sput v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->MAX_ATTRIBUTES_NAME_SIZE:I

    const/16 v0, 0x1000

    .line 30
    sput v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->MAX_ATTRIBUTES_VALUE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/newrelic/agent/android/logging/RemoteLogger;->POOL_SIZE:I

    sget-wide v3, Lcom/newrelic/agent/android/logging/RemoteLogger;->QUEUE_THREAD_TTL:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v0, "LogReporting"

    invoke-direct {v7, v0}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    return-void
.end method

.method static getCommonBlockAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity.guid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getPendingTaskCount()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public appendToWorkingLogfile(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->isRemoteLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/RemoteLogger;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    move-result-object v7

    .line 109
    new-instance v0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;-><init>(Lcom/newrelic/agent/android/logging/RemoteLogger;Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)V

    .line 177
    iget-object p1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter p1

    .line 189
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 190
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 179
    :cond_6
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 181
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected flush()V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    .line 222
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/logging/RemoteLogger;->getPendingTaskCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v2, Lcom/newrelic/agent/android/logging/RemoteLogger;->QUEUE_THREAD_TTL:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 228
    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method synthetic lambda$appendToWorkingLogfile$0$com-newrelic-agent-android-logging-RemoteLogger(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    const-string v0, "Error recording log message: "

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 126
    :try_start_0
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "level"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/newrelic/agent/android/logging/RemoteLogger;->getCommonBlockAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 134
    const-string p1, "message"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 139
    const-string p1, "error.message"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string p1, "error.stack"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p1, "error.class"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 154
    const-string p1, "attributes"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p5, :cond_3

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    iget-object p2, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter p2

    .line 170
    :try_start_1
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 162
    :cond_3
    :try_start_2
    invoke-virtual {p5, v1}, Lcom/newrelic/agent/android/logging/LogReporter;->appendToWorkingLogfile(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    iget-object p1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter p1

    .line 170
    :try_start_3
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x1

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 171
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    :try_start_5
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    iget-object p2, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter p2

    .line 170
    :try_start_6
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit p2

    return-object p1

    :catchall_3
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    .line 169
    :goto_0
    iget-object p2, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter p2

    .line 170
    :try_start_7
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    throw p1

    :catchall_4
    move-exception p0

    .line 171
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/RemoteLogger;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/newrelic/agent/android/logging/RemoteLogger;->appendToWorkingLogfile(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logAll(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
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

    .line 73
    sget-object v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 74
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/logging/RemoteLogger;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "message"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/newrelic/agent/android/logging/RemoteLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/newrelic/agent/android/logging/RemoteLogger;->appendToWorkingLogfile(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logAttributes(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/RemoteLogger;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "message"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/newrelic/agent/android/logging/RemoteLogger;->appendToWorkingLogfile(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public logThrowable(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/RemoteLogger;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/newrelic/agent/android/logging/RemoteLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p3}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/newrelic/agent/android/logging/RemoteLogger;->appendToWorkingLogfile(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onHarvest()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/RemoteLogger;->flush()V

    return-void
.end method

.method public onHarvestStop()V
    .locals 1

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/RemoteLogger;->onHarvest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 205
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method shutdown()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :goto_0
    return-void
.end method
