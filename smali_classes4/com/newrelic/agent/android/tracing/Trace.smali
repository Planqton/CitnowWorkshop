.class public Lcom/newrelic/agent/android/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field private static final CATEGORY_PARAMETER:Ljava/lang/String; = "category"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field public childExclusiveTime:J

.field private volatile children:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public displayName:Ljava/lang/String;

.field public entryTimestamp:J

.field public exclusiveTime:J

.field public exitTimestamp:J

.field private isComplete:Z

.field public metricBackgroundName:Ljava/lang/String;

.field public metricName:Ljava/lang/String;

.field public final myUUID:Ljava/util/UUID;

.field private volatile params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final parentUUID:Ljava/util/UUID;

.field private rawAnnotationParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Ljava/lang/String;

.field public threadId:J

.field public threadName:Ljava/lang/String;

.field public traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

.field private type:Lcom/newrelic/agent/android/tracing/TraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/tracing/Trace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    .line 25
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 26
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    .line 27
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    .line 34
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadId:J

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadName:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->TRACE:Lcom/newrelic/agent/android/tracing/TraceType;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->type:Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->isComplete:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->parentUUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/newrelic/agent/android/tracing/TraceMachine;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Lcom/newrelic/agent/android/util/Util;->getRandom()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    .line 25
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 26
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    .line 27
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    .line 34
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadId:J

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->threadName:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/newrelic/agent/android/tracing/TraceType;->TRACE:Lcom/newrelic/agent/android/tracing/TraceType;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->type:Lcom/newrelic/agent/android/tracing/TraceType;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->isComplete:Z

    .line 54
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/newrelic/agent/android/tracing/Trace;->parentUUID:Ljava/util/UUID;

    .line 56
    iput-object p3, p0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    return-void
.end method

.method private static createParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    .line 181
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-class v0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, p1, :cond_0

    .line 189
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 183
    sget-object p2, Lcom/newrelic/agent/android/tracing/Trace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to resolve parameter class in enterMethod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public addChild(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    .line 65
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public complete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/tracing/TracingInactiveException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->isComplete:Z

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/newrelic/agent/android/tracing/Trace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to double complete trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exclusiveTime:J

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->isComplete:Z

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->storeCompletedTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 142
    :catch_0
    new-instance p0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw p0
.end method

.method public getAnnotationParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/Trace;->rawAnnotationParams:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->rawAnnotationParams:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 110
    invoke-static {v1, v2, v3}, Lcom/newrelic/agent/android/tracing/Trace;->createParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getAnnotationParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getAnnotationParams()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    instance-of v0, p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-nez v0, :cond_1

    .line 171
    sget-object p0, Lcom/newrelic/agent/android/tracing/Trace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Category annotation parameter is not of type MetricCategory"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object v2

    .line 174
    :cond_1
    check-cast p0, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    return-object p0
.end method

.method public getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    .line 77
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->children:Ljava/util/Set;

    return-object p0
.end method

.method public getDurationAsMilliseconds()J
    .locals 4

    .line 159
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationAsSeconds()F
    .locals 4

    .line 163
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->params:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Trace;->params:Ljava/util/Map;

    .line 88
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getType()Lcom/newrelic/agent/android/tracing/TraceType;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->type:Lcom/newrelic/agent/android/tracing/TraceType;

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->isComplete:Z

    return p0
.end method

.method public prepareForSerialization()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/Trace;->getParams()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->type:Lcom/newrelic/agent/android/tracing/TraceType;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/TraceType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnnotationParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Trace;->rawAnnotationParams:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/newrelic/agent/android/tracing/TraceType;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Trace;->type:Lcom/newrelic/agent/android/tracing/TraceType;

    return-void
.end method
