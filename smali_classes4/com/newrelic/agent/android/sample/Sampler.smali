.class public Lcom/newrelic/agent/android/sample/Sampler;
.super Ljava/lang/Object;
.source "Sampler.java"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;
.implements Ljava/lang/Runnable;


# static fields
.field private static final KB_IN_MB:I = 0x400

.field private static final PID:[I

.field protected static final SAMPLE_FREQ_MS:J = 0x64L

.field protected static final SAMPLE_FREQ_MS_MAX:J = 0xfaL

.field protected static cpuSamplingDisabled:Z

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected static sampler:Lcom/newrelic/agent/android/sample/Sampler;

.field private static final samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected static final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private appStatFile:Ljava/io/RandomAccessFile;

.field protected final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastAppCpuTime:Ljava/lang/Long;

.field private lastCpuTime:Ljava/lang/Long;

.field private procStatFile:Ljava/io/RandomAccessFile;

.field protected sampleFreqMs:J

.field protected sampleFuture:Ljava/util/concurrent/ScheduledFuture;

.field private samplerServiceMetric:Lcom/newrelic/agent/android/metric/Metric;

.field private final samples:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/sample/Sampler;->PID:[I

    .line 44
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "Sampler"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/sample/Sampler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/newrelic/agent/android/sample/Sampler;->cpuSamplingDisabled:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->samples:Ljava/util/EnumMap;

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x64

    .line 55
    iput-wide v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    .line 66
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/newrelic/agent/android/sample/Sampler;->activityManager:Landroid/app/ActivityManager;

    .line 68
    sget-object p0, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->MEMORY:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p0, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->CPU:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 39
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method public static copySamples()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;>;"
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 387
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-nez v1, :cond_0

    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 389
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 392
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    iget-object v1, v1, Lcom/newrelic/agent/android/sample/Sampler;->samples:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 394
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    iget-object v1, v1, Lcom/newrelic/agent/android/sample/Sampler;->samples:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    .line 395
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    iget-object v4, v4, Lcom/newrelic/agent/android/sample/Sampler;->samples:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 398
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 399
    throw v0
.end method

.method private getSampleCollection(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/Sampler;->samples:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Sampler init failed: "

    .line 73
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-nez v2, :cond_0

    .line 76
    invoke-static {p0}, Lcom/newrelic/agent/android/sample/Sampler;->provideSampler(Landroid/content/Context;)Lcom/newrelic/agent/android/sample/Sampler;

    move-result-object p0

    sput-object p0, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    const-wide/16 v2, 0x64

    .line 77
    iput-wide v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    .line 78
    new-instance v2, Lcom/newrelic/agent/android/metric/Metric;

    const-string/jumbo v3, "samplerServiceTime"

    invoke-direct {v2, v3}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerServiceMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 80
    sget-object p0, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->addTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    const/4 p0, 0x1

    .line 83
    sput-boolean p0, Lcom/newrelic/agent/android/sample/Sampler;->cpuSamplingDisabled:Z

    .line 84
    sget-object p0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "CPU sampling not supported in Android 8 and above."

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 87
    const-string v2, "Sampler initialized"

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 90
    :try_start_1
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    throw p0
.end method

.method protected static isRunning()Z
    .locals 1

    .line 200
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static provideSampler(Landroid/content/Context;)Lcom/newrelic/agent/android/sample/Sampler;
    .locals 1

    .line 99
    new-instance v0, Lcom/newrelic/agent/android/sample/Sampler;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/sample/Sampler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private resetCpuSampler()V
    .locals 3

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastCpuTime:Ljava/lang/Long;

    .line 367
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastAppCpuTime:Ljava/lang/Long;

    .line 369
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->appStatFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->procStatFile:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 371
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 372
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->procStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 373
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->appStatFile:Ljava/io/RandomAccessFile;

    .line 374
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->procStatFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 376
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception hit while resetting CPU sampler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 377
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected static sampleCpuInstance()Lcom/newrelic/agent/android/tracing/Sample;
    .locals 1

    .line 292
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sample/Sampler;->sampleCpu()Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v0

    return-object v0
.end method

.method public static sampleMemory()Lcom/newrelic/agent/android/tracing/Sample;
    .locals 1

    .line 263
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    iget-object v0, v0, Lcom/newrelic/agent/android/sample/Sampler;->activityManager:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/newrelic/agent/android/sample/Sampler;->sampleMemory(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v0

    return-object v0
.end method

.method public static sampleMemory(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/Sample;
    .locals 5

    .line 272
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->PID:[I

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 274
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 275
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    if-ltz p0, :cond_0

    .line 278
    new-instance v0, Lcom/newrelic/agent/android/tracing/Sample;

    sget-object v1, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->MEMORY:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/tracing/Sample;-><init>(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V

    int-to-double v1, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/tracing/Sample;->setSampleValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 284
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sample memory failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 285
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static shutdown()V
    .locals 3

    .line 139
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->removeTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    .line 143
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->stopNow()V

    const/4 v1, 0x0

    .line 144
    sput-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    .line 145
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Sampler shutdown"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    throw v0
.end method

.method public static start()V
    .locals 3

    .line 103
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sample/Sampler;->schedule()V

    .line 107
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Sampler started"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw v0
.end method

.method public static stop()V
    .locals 3

    .line 115
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 117
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/sample/Sampler;->stop(Z)V

    .line 119
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Sampler stopped"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    throw v0
.end method

.method public static stopNow()V
    .locals 3

    .line 127
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 129
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->sampler:Lcom/newrelic/agent/android/sample/Sampler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/sample/Sampler;->stop(Z)V

    .line 131
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Sampler hard stopped"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    throw v0
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 257
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/Sampler;->samples:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected monitorSamplerServiceTime(D)V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerServiceMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 215
    iget-object p1, p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerServiceMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide p1

    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerServiceMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iget-wide v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    long-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    .line 218
    sget-object p1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "Sampler: sample service time has been exceeded. Increase by 10%"

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 219
    iget-wide v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    long-to-float p2, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0xfa

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    .line 220
    iget-object p2, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 221
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 223
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    iget-wide v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Sampler scheduler restarted; sampling will now occur every %d ms."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerServiceMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/Metric;->clear()V

    :cond_1
    return-void
.end method

.method public onEnterMethod()V
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->start()V

    return-void
.end method

.method public onExitMethod()V
    .locals 0

    return-void
.end method

.method public onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 2

    .line 432
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/newrelic/agent/android/sample/Sampler$1;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/sample/Sampler$1;-><init>(Lcom/newrelic/agent/android/sample/Sampler;Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTraceRename(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 0

    return-void
.end method

.method public onTraceStart(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 0

    .line 426
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/Sampler;->sample()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 158
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Caught exception while running the sampler"

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected sample()V
    .locals 5

    const-string v0, "Sampling failed: "

    .line 230
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 232
    sget-object v2, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 234
    :try_start_0
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    .line 235
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->sampleMemory()Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 238
    sget-object v4, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->MEMORY:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-direct {p0, v4}, Lcom/newrelic/agent/android/sample/Sampler;->getSampleCollection(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/Sampler;->sampleCpu()Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 243
    sget-object v4, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->CPU:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-direct {p0, v4}, Lcom/newrelic/agent/android/sample/Sampler;->getSampleCollection(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 246
    :try_start_1
    sget-object v3, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    :goto_0
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/sample/Sampler;->monitorSamplerServiceTime(D)V

    return-void

    .line 249
    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    throw p0
.end method

.method public sampleCpu()Lcom/newrelic/agent/android/tracing/Sample;
    .locals 11

    .line 301
    const-string/jumbo v0, "r"

    const-string v1, " "

    .line 0
    const-string v2, "/proc/"

    .line 301
    sget-boolean v3, Lcom/newrelic/agent/android/sample/Sampler;->cpuSamplingDisabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 307
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/newrelic/agent/android/sample/Sampler;->procStatFile:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/newrelic/agent/android/sample/Sampler;->appStatFile:Ljava/io/RandomAccessFile;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    .line 315
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 316
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->appStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 311
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/newrelic/agent/android/sample/Sampler;->PID:[I

    const/4 v6, 0x0

    aget v2, v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/stat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/newrelic/agent/android/sample/Sampler;->appStatFile:Ljava/io/RandomAccessFile;

    .line 312
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->procStatFile:Ljava/io/RandomAccessFile;

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->procStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->appStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 328
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    aget-object v5, v0, v5

    .line 329
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    const/4 v5, 0x4

    aget-object v5, v0, v5

    .line 330
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    const/4 v5, 0x5

    aget-object v5, v0, v5

    .line 331
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    const/4 v5, 0x6

    aget-object v5, v0, v5

    .line 332
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    const/4 v5, 0x7

    aget-object v5, v0, v5

    .line 333
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    const/16 v5, 0x8

    aget-object v0, v0, v5

    .line 334
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v2, v5

    const/16 v0, 0xd

    .line 336
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0xe

    aget-object v0, v1, v0

    .line 337
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v5, v0

    .line 339
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastCpuTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastAppCpuTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastCpuTime:Ljava/lang/Long;

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastAppCpuTime:Ljava/lang/Long;

    return-object v4

    .line 347
    :cond_3
    new-instance v0, Lcom/newrelic/agent/android/tracing/Sample;

    sget-object v1, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->CPU:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/tracing/Sample;-><init>(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V

    .line 349
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastAppCpuTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    long-to-double v7, v7

    iget-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastCpuTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v2, v9

    long-to-double v9, v9

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lcom/newrelic/agent/android/tracing/Sample;->setSampleValue(D)V

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastCpuTime:Ljava/lang/Long;

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/Sampler;->lastAppCpuTime:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 357
    sput-boolean v0, Lcom/newrelic/agent/android/sample/Sampler;->cpuSamplingDisabled:Z

    .line 358
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception hit while CPU sampling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    return-object v4
.end method

.method protected schedule()V
    .locals 10

    const-string v0, "Sampler scheduling failed: "

    .line 164
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/Sampler;->clear()V

    .line 168
    sget-object v3, Lcom/newrelic/agent/android/sample/Sampler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v7, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 169
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    sget-object v2, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Sampler scheduler started; sampling will occur every %d ms."

    iget-wide v4, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFreqMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 173
    :try_start_1
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    sget-object p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    throw p0
.end method

.method protected stop(Z)V
    .locals 4

    const-string v0, "Sampler stop failed: "

    .line 181
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/Sampler;->sampleFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 186
    invoke-interface {v2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sample/Sampler;->resetCpuSampler()V

    .line 189
    sget-object p0, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Sampler canceled"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 192
    :try_start_1
    sget-object p1, Lcom/newrelic/agent/android/sample/Sampler;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 193
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    sget-object p0, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lcom/newrelic/agent/android/sample/Sampler;->samplerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    throw p0
.end method
