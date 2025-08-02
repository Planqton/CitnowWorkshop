.class public Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field static previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final crashReporter:Lcom/newrelic/agent/android/crash/CrashReporter;

.field protected final handledException:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->handledException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->crashReporter:Lcom/newrelic/agent/android/crash/CrashReporter;

    return-void
.end method


# virtual methods
.method chainExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 129
    sget-object p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chaining crash reporting duties to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 130
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getPreviousExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 153
    sget-object p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public installExceptionHandler()V
    .locals 5

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    instance-of v1, v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 41
    sget-object p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "New Relic crash handler already installed."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 46
    instance-of v2, v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    const-string v3, "Previous uncaught exception handler["

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] exists, and it is us! Replace it."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] exists. Assuming it delegates to ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    :goto_0
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Installing New Relic crash handler and chaining to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Installing New Relic crash handler."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 59
    :goto_1
    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public resetExceptionHandler()V
    .locals 4

    .line 136
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    instance-of v1, v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 142
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 143
    sput-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 145
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Previous uncaught exception handler["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] was set after agent start. Let it be..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 149
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->handledException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "Analytics data is currently "

    const-string v1, "A crash has been detected in "

    .line 67
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->handledException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string p1, "Supportability/AgentHealth/Crash/UncaughtExceptionHandler/Recursion"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->crashReporter:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/crash/CrashReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v2

    .line 76
    iget-object v5, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->crashReporter:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/crash/CrashReporter;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v5}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 81
    :cond_1
    sget-object v5, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " and will be reported ASAP."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enabled "

    goto :goto_0

    :cond_2
    const-string v1, "disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setEnabled(Z)V

    .line 88
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getMillisSinceStart()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 90
    const-string/jumbo v1, "sessionDuration"

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;DZ)Z

    .line 93
    :cond_3
    new-instance v1, Lcom/newrelic/agent/android/crash/Crash;

    .line 94
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getSessionAttributes()Ljava/util/Set;

    move-result-object v3

    .line 95
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getQueuedEvents()Ljava/util/Collection;

    move-result-object v0

    .line 96
    invoke-virtual {v2}, Lcom/newrelic/agent/android/AgentConfiguration;->getEnableAnalyticsEvents()Z

    move-result v2

    invoke-direct {v1, p2, v3, v0, v2}, Lcom/newrelic/agent/android/crash/Crash;-><init>(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 99
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->crashReporter:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/crash/CrashReporter;->storeAndReportCrash(Lcom/newrelic/agent/android/crash/Crash;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 109
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    .line 113
    :cond_4
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    .line 122
    invoke-virtual {p0, v0, p1, p2}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->chainExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "A crash has been detected but crash reporting is disabled!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->isInstantApp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 109
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    .line 113
    :cond_6
    sget-object v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    .line 122
    invoke-virtual {p0, v0, p1, p2}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->chainExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 109
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    .line 113
    :cond_7
    sget-object v1, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->previousExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    .line 122
    invoke-virtual {p0, v1, p1, p2}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->chainExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method
