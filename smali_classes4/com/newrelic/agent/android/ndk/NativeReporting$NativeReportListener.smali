.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;
.super Ljava/lang/Object;
.source "NativeReporting.java"

# interfaces
.implements Lcom/newrelic/agent/android/ndk/AgentNDKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NativeReportListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationNotResponding(Ljava/lang/String;)Z
    .locals 3

    .line 204
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/ANR"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V

    .line 211
    new-instance p0, Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getThreads()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "nativeThreads"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exceptionMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "crashingThreadId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 222
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Could not report native exception: AgentDataReporter is disabled."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onNativeCrash(Ljava/lang/String;)Z
    .locals 6

    .line 145
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/NativeCrash"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;

    invoke-direct {v1, p0, v0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V

    .line 152
    new-instance p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "native"

    invoke-direct {p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v2, "nativeCrash"

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "exceptionMessage"

    invoke-direct {p1, v4, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    move-result-wide v4

    long-to-double v4, v4

    const-string v2, "crashingThreadId"

    invoke-direct {p1, v2, v4, v5}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    new-instance p1, Lcom/newrelic/agent/android/ndk/NativeCrash;

    .line 164
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getQueuedEvents()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Lcom/newrelic/agent/android/ndk/NativeCrash;-><init>(Lcom/newrelic/agent/android/ndk/NativeException;Ljava/util/Set;Ljava/util/Collection;)V

    .line 166
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 167
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/CrashReporter;->storeAndReportCrash(Lcom/newrelic/agent/android/crash/Crash;)V

    return v3

    .line 170
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Could not report native crash: CrashReporter is disabled."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onNativeException(Ljava/lang/String;)Z
    .locals 3

    .line 178
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/NativeException"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V

    .line 185
    new-instance p0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getThreads()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "nativeThreads"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exceptionMessage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "crashingThreadId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 196
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Could not report native exception: AgentDataReporter is disabled."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
