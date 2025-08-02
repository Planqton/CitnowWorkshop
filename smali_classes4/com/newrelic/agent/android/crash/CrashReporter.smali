.class public Lcom/newrelic/agent/android/crash/CrashReporter;
.super Lcom/newrelic/agent/android/payload/PayloadReporter;
.source "CrashReporter.java"


# static fields
.field protected static instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/crash/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field private static jitCrashReporting:Z


# instance fields
.field protected final crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

.field private final uncaughtExceptionHandler:Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/newrelic/agent/android/crash/CrashReporter;->jitCrashReporting:Z

    return-void
.end method

.method protected constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 74
    new-instance v0, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;-><init>(Lcom/newrelic/agent/android/crash/CrashReporter;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->uncaughtExceptionHandler:Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    .line 75
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getCrashStore()Lcom/newrelic/agent/android/crash/CrashStore;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    .line 76
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic access$000()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 25
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method static synthetic access$100()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 25
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method public static getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;
    .locals 1

    .line 35
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/crash/CrashReporter;

    return-object v0
.end method

.method public static getReportCrashes()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/newrelic/agent/android/crash/CrashReporter;->jitCrashReporting:Z

    return v0
.end method

.method public static getUncaughtExceptionHandler()Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;
    .locals 1

    .line 62
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/crash/CrashReporter;

    iget-object v0, v0, Lcom/newrelic/agent/android/crash/CrashReporter;->uncaughtExceptionHandler:Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/crash/CrashReporter;
    .locals 2

    .line 39
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/crash/CrashReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 41
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/crash/CrashReporter;

    return-object p0
.end method

.method protected static isInitialized()Z
    .locals 1

    .line 69
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setReportCrashes(Z)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sput-boolean p0, Lcom/newrelic/agent/android/crash/CrashReporter;->jitCrashReporting:Z

    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/CrashReporter;->stop()V

    .line 47
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onHarvestConnected()V
    .locals 1

    .line 216
    new-instance v0, Lcom/newrelic/agent/android/crash/CrashReporter$2;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/crash/CrashReporter$2;-><init>(Lcom/newrelic/agent/android/crash/CrashReporter;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected reportCrash(Lcom/newrelic/agent/android/crash/Crash;)Ljava/util/concurrent/Future;
    .locals 7

    .line 117
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/CrashReporter;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 122
    new-instance v0, Lcom/newrelic/agent/android/crash/CrashSender;

    iget-object v1, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/newrelic/agent/android/crash/CrashSender;-><init>(Lcom/newrelic/agent/android/crash/Crash;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 124
    invoke-virtual {p1}, Lcom/newrelic/agent/android/crash/Crash;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    const-wide/32 v5, 0xf4240

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 126
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<destination>/MaxPayloadSizeLimit/<subdestination>"

    const-string v3, "<framework>"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<destination>"

    const-string v3, "Collector"

    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<subdestination>"

    const-string v3, "mobile_crash"

    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/crash/CrashStore;->delete(Lcom/newrelic/agent/android/crash/Crash;)V

    .line 133
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Unable to upload crashes because payload is larger than 1 MB, crash report is discarded."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object v2

    .line 137
    :cond_0
    new-instance v1, Lcom/newrelic/agent/android/crash/CrashReporter$1;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/crash/CrashReporter$1;-><init>(Lcom/newrelic/agent/android/crash/CrashReporter;Lcom/newrelic/agent/android/crash/Crash;)V

    .line 166
    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/CrashSender;->shouldUploadOpportunistically()Z

    move-result p0

    if-nez p0, :cond_1

    .line 167
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "CrashReporter: network is unreachable. Crash will be uploaded on next app launch"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/payload/PayloadController;->submitPayload(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 172
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "CrashReporter: attempted to report null crash."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "CrashReporter: agent has not successfully connected and cannot report crashes."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method protected reportSavedCrashes()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Lcom/newrelic/agent/android/crash/CrashStore;->fetchAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/crash/Crash;

    .line 105
    invoke-virtual {v1}, Lcom/newrelic/agent/android/crash/Crash;->isStale()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/crash/CrashStore;->delete(Lcom/newrelic/agent/android/crash/Crash;)V

    .line 107
    sget-object v2, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/crash/Crash;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CrashReporter: Crash ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] has become stale, and has been removed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "Supportability/AgentHealth/Crash/Removed/Stale"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/crash/CrashReporter;->reportCrash(Lcom/newrelic/agent/android/crash/Crash;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    .line 81
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/CrashReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->uncaughtExceptionHandler:Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->installExceptionHandler()V

    .line 85
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getReportCrashes()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/crash/CrashReporter;->jitCrashReporting:Z

    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "CrashReporter: Crash reporting feature is disabled."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "CrashReporter: Must initialize PayloadController first."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected stop()V
    .locals 0

    .line 97
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getUncaughtExceptionHandler()Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getUncaughtExceptionHandler()Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/UncaughtExceptionHandler;->resetExceptionHandler()V

    :cond_0
    return-void
.end method

.method public storeAndReportCrash(Lcom/newrelic/agent/android/crash/Crash;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/crash/CrashStore;->store(Lcom/newrelic/agent/android/crash/Crash;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    sget-object v1, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "CrashReporter: failed to store passed crash."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "CrashReporter: attempted to store null crash."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "CrashReporter: attempted to store crash without a crash store."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 202
    :cond_2
    :goto_1
    :try_start_0
    sget-boolean v1, Lcom/newrelic/agent/android/crash/CrashReporter;->jitCrashReporting:Z

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/CrashReporter;->reportCrash(Lcom/newrelic/agent/android/crash/Crash;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 205
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "CrashReporter: Crash has been recorded and will be uploaded during the next app launch."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_4
    sget-object p0, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "CrashReporter: Crash was dropped (Crash not stored and Just-in-time crash reporting is disabled)."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 210
    sget-object p1, Lcom/newrelic/agent/android/crash/CrashReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashReporter.storeAndReportCrash(Crash): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
