.class public Lcom/newrelic/agent/android/measurement/MeasurementEngine;
.super Ljava/lang/Object;
.source "MeasurementEngine.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final activities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/activity/MeasuredActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

.field protected final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/MeasurementPool;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    .line 162
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "MeasurementEngine"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->worker:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->addMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public broadcastMeasurements()V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->broadcastMeasurements()V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public endActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/activity/MeasuredActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-object v0

    .line 86
    :cond_0
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' has not been started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 101
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/MeasuredActivity;->finish()V

    return-void
.end method

.method public getActivities()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/activity/MeasuredActivity;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    return-object p0
.end method

.method public getRootMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    return-object p0
.end method

.method synthetic lambda$startActivity$0$com-newrelic-agent-android-measurement-MeasurementEngine(Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V
    .locals 0

    .line 54
    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/activity/NamedActivity;->setMeasurementPool(Lcom/newrelic/agent/android/measurement/MeasurementPool;)V

    .line 55
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->removeMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    return-void
.end method

.method public removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->rootMeasurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementPool;->removeMeasurementProducer(Lcom/newrelic/agent/android/measurement/producer/MeasurementProducer;)V

    return-void
.end method

.method public renameActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/activity/MeasuredActivity;

    if-eqz p1, :cond_0

    .line 72
    instance-of v0, p1, Lcom/newrelic/agent/android/activity/NamedActivity;

    if-eqz v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    check-cast p1, Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/activity/NamedActivity;->rename(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method runOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 167
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->worker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    sget-object p1, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasurementEngine background worker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-direct {v0}, Lcom/newrelic/agent/android/measurement/MeasurementPool;-><init>()V

    .line 45
    new-instance v1, Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/activity/NamedActivity;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementEngine;Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->runOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->activities:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 41
    :cond_0
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An activity with the name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' has already started."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
