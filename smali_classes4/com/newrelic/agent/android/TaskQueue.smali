.class public Lcom/newrelic/agent/android/TaskQueue;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "TaskQueue.java"


# static fields
.field private static final DEQUEUE_PERIOD_MS:J = 0x3e8L

.field protected static dequeueFuture:Ljava/util/concurrent/Future;

.field private static final dequeueTask:Ljava/lang/Runnable;

.field private static final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "TaskQueue"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Lcom/newrelic/agent/android/TaskQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/newrelic/agent/android/TaskQueue$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    return-void
.end method

.method public static backgroundDequeue()V
    .locals 2

    .line 56
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/newrelic/agent/android/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 163
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private static dequeue()V
    .locals 2

    .line 98
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->setBroadcastNewMeasurements(Z)V

    .line 107
    :cond_1
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 109
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addActivityTrace(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v1, v0, Lcom/newrelic/agent/android/metric/Metric;

    if-eqz v1, :cond_3

    .line 119
    check-cast v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v1, v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    if-eqz v1, :cond_4

    .line 125
    check-cast v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addAgentHealthException(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V

    goto :goto_0

    .line 130
    :cond_4
    instance-of v1, v0, Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v1, :cond_5

    .line 131
    check-cast v0, Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addTracedMethod(Lcom/newrelic/agent/android/tracing/Trace;)V

    goto :goto_0

    .line 136
    :cond_5
    instance-of v1, v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    if-eqz v1, :cond_1

    .line 137
    check-cast v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->addHttpTransaction(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->broadcast()V

    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->setBroadcastNewMeasurements(Z)V

    return-void
.end method

.method protected static getQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/TaskQueue;->dequeue()V

    return-void
.end method

.method public static queue(Ljava/lang/Object;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static size()I
    .locals 1

    .line 156
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public static start()V
    .locals 8

    .line 77
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 78
    sget-object v1, Lcom/newrelic/agent/android/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/newrelic/agent/android/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 2

    .line 86
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/newrelic/agent/android/TaskQueue;->dequeueFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static synchronousDequeue()V
    .locals 2

    .line 63
    sget-object v0, Lcom/newrelic/agent/android/TaskQueue;->queueExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/newrelic/agent/android/TaskQueue;->dequeueTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
