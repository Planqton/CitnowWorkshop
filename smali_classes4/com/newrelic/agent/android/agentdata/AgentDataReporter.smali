.class public Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
.super Lcom/newrelic/agent/android/payload/PayloadReporter;
.source "AgentDataReporter.java"


# static fields
.field protected static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/agentdata/AgentDataReporter;",
            ">;"
        }
    .end annotation
.end field

.field private static reportExceptions:Z


# instance fields
.field protected final payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation
.end field

.field protected final reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportExceptions:Z

    return-void
.end method

.method protected constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 33
    new-instance v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;-><init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    .line 84
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadStore()Lcom/newrelic/agent/android/payload/PayloadStore;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 85
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic access$000()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 27
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method static synthetic access$100()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 27
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method public static getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
    .locals 1

    .line 42
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    return-object v0
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
    .locals 3

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getReportHandledExceptions()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportExceptions:Z

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    return-object p0
.end method

.method protected static isInitialized()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private isPayloadStale(Lcom/newrelic/agent/android/payload/Payload;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadTTL()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/payload/Payload;->isStale(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->delete(Ljava/lang/Object;)V

    .line 185
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] has become stale, and has been removed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string p1, "Supportability/AgentHealth/Payload/Removed/Stale"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reportAgentData([B)Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-boolean v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportExceptions:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/newrelic/agent/android/payload/Payload;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/payload/Payload;-><init>([B)V

    .line 68
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->storeAndReportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AgentDataReporter not initialized"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shutdown()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onHarvest()V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
    .locals 5

    .line 124
    new-instance v0, Lcom/newrelic/agent/android/agentdata/AgentDataSender;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataSender;-><init>(Lcom/newrelic/agent/android/payload/Payload;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 126
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 127
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<destination>/MaxPayloadSizeLimit/<subdestination>"

    const-string v2, "<framework>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<destination>"

    const-string v2, "Collector"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<subdestination>"

    const-string v2, "f"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->delete(Ljava/lang/Object;)V

    .line 134
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Unable to upload handled exceptions because payload is larger than 1 MB, handled exceptions are discarded."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$2;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$2;-><init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadController;->submitPayload(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method protected reportCachedAgentData()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Lcom/newrelic/agent/android/payload/PayloadStore;->fetchAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/payload/Payload;

    .line 113
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isPayloadStale(Lcom/newrelic/agent/android/payload/Payload;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 119
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AgentDataReporter not initialized"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    .line 90
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 94
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AgentDataReporter.start(): Must initialize PayloadController first."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public storeAndReportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->isPersisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->store(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/payload/Payload;->setPersisted(Z)V

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
