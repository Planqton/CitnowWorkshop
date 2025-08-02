.class public Lcom/newrelic/agent/android/analytics/EventManagerImpl;
.super Ljava/lang/Object;
.source "EventManagerImpl.java"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/EventManager;
.implements Lcom/newrelic/agent/android/analytics/EventListener;


# static fields
.field protected static final DEFAULT_MAX_EVENT_BUFFER_SIZE:I = 0x3e8

.field protected static final DEFAULT_MAX_EVENT_BUFFER_TIME:I = 0x258

.field public static final DEFAULT_MIN_EVENT_BUFFER_SIZE:I = 0x40

.field public static final DEFAULT_MIN_EVENT_BUFFER_TIME:I

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

.field private events:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

.field private firstEventTimestamp:J

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/analytics/EventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/analytics/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field maxBufferTimeInSec:I

.field maxEventPoolSize:I

.field private final transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 29
    sget-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->DEFAULT_HARVEST_PERIOD:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MIN_EVENT_BUFFER_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x258

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    iput p2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    .line 53
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    const-wide/16 p1, 0x0

    .line 54
    iput-wide p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v5, p0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 9

    const-string v0, "Listener dropped overflow event["

    const-string v1, "EventManager.addEvent(): Queue is empty, setting first event timestamp to "

    .line 143
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 144
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listener dropped new event["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventBufferTimeExceeded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/EventListener;

    iget v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    invoke-interface {v2, v4}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueTimeExceeded(I)V

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    .line 163
    sget-object v7, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 166
    :cond_3
    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v4, v1, :cond_7

    .line 168
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 170
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    const-string p0, "Event queue is full, scheduling harvest"

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 180
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v5, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 181
    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    if-lt v0, v1, :cond_5

    .line 182
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    sget-object p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Event queue is full, scheduling harvest"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v3

    .line 188
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    .line 189
    iget-object v5, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v5, v1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v0, v4}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueSizeExceeded(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event queue is full, scheduling harvest"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Event queue is full, scheduling harvest"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 204
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    if-eqz v0, :cond_8

    .line 207
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    .line 209
    :cond_8
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    monitor-exit v2

    const/4 p0, 0x1

    return p0

    .line 213
    :cond_9
    monitor-exit v2

    return v3

    :catchall_1
    move-exception p0

    .line 214
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public empty()V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getQueuedEventsSnapshot()Ljava/util/Collection;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventManager.empty(): dropped ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    return-void
.end method

.method public empty(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getEventsDropped()I
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getEventsEjected()I
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getEventsRecorded()I
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getListener()Lcom/newrelic/agent/android/analytics/EventListener;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/analytics/EventListener;

    return-object p0
.end method

.method public getMaxEventBufferTime()I
    .locals 0

    .line 281
    iget p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    return p0
.end method

.method public getMaxEventPoolSize()I
    .locals 0

    .line 247
    iget p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    return p0
.end method

.method public getQueuedEvents()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getQueuedEventsSnapshot()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventFlush()V

    .line 297
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    iget p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getEventStore()Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;->fetchAll()Ljava/util/List;

    move-result-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "EventManagerImpl.initialize(): Has already been initialized. Bypassing..."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    .line 82
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->empty()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/analytics/EventListener;->onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V

    return-void
.end method

.method public isMaxEventBufferTimeExceeded()Z
    .locals 6

    .line 233
    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    sub-long/2addr v2, v4

    iget p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isMaxEventPoolSizeExceeded()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransmitRequired()Z
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventPoolSizeExceeded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventBufferTimeExceeded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 2

    .line 337
    sget-object p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getCategory()Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] added to queue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string p1, "Supportability/Events/Added"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    .line 366
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] evicted from queue"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Evicted"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 368
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p1
.end method

.method public onEventFlush()V
    .locals 0

    return-void
.end method

.method public onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    .line 351
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event queue overflow adding event ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Overflow"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public onEventQueueSizeExceeded(I)V
    .locals 4

    .line 380
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event queue size ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] exceeded max["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Queue/Size/Exceeded"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 382
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onEventQueueTimeExceeded(I)V
    .locals 3

    .line 395
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event queue time ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] exceeded"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Queue/Time/Exceeded"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 397
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onShutdown()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event manager is shutting down with ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] events remaining in the queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V
    .locals 0

    return-void
.end method

.method public setEventListener(Lcom/newrelic/agent/android/analytics/EventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 311
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setMaxEventBufferTime(I)V
    .locals 3

    .line 266
    sget v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MIN_EVENT_BUFFER_TIME:I

    if-ge p1, v0, :cond_0

    .line 267
    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event buffer time cannot be shorter than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    const/16 v0, 0x258

    if-le p1, v0, :cond_1

    .line 272
    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event buffer time should not be longer than 600 seconds"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    move p1, v0

    .line 276
    :cond_1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    return-void
.end method

.method public setMaxEventPoolSize(I)V
    .locals 2

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 253
    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event queue cannot be smaller than 64"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    .line 258
    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event queue should not be larger than 1000"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 261
    :cond_1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    return-void
.end method

.method public setTransmitRequired()V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventListener;->onShutdown()V

    .line 97
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
