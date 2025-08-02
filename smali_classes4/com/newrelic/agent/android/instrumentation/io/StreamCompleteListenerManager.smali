.class Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;
.super Ljava/lang/Object;
.source "StreamCompleteListenerManager.java"


# instance fields
.field private streamComplete:Z

.field private streamCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private checkComplete()Z
    .locals 2

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    .line 55
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getStreamCompleteListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 62
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isComplete()Z
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyStreamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;

    .line 37
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;->streamComplete(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStreamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;

    .line 45
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;->streamError(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeStreamCompleteListener(Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
