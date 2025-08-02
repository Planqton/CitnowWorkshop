.class public Lcom/newrelic/agent/android/background/ApplicationStateMonitor;
.super Ljava/lang/Object;
.source "ApplicationStateMonitor.java"


# static fields
.field private static instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private activityCount:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final applicationStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/background/ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final executor:Ljava/util/concurrent/ExecutorService;

.field protected foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityCount(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "AppStateMon"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 33
    sget-object p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Application state monitor has started"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;
    .locals 1

    .line 37
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->setInstance(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 40
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-object v0
.end method

.method public static isAppInBackground()Z
    .locals 1

    .line 126
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getForegrounded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    .line 95
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Application appears to have gone to the background"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateEvent;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/background/ApplicationStateListener;

    .line 102
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/background/ApplicationStateListener;->applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyApplicationInForeground()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateEvent;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/background/ApplicationStateListener;

    .line 113
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/background/ApplicationStateListener;->applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setInstance(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-void
.end method


# virtual methods
.method public activityStarted()V
    .locals 1

    .line 84
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 91
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public activityStopped()V
    .locals 1

    .line 71
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 80
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getForegrounded()Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$activityStarted$1$com-newrelic-agent-android-background-ApplicationStateMonitor()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->notifyApplicationInForeground()V

    :cond_0
    return-void
.end method

.method synthetic lambda$uiHidden$0$com-newrelic-agent-android-background-ApplicationStateMonitor()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "UI has become hidden (app backgrounded)"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->notifyApplicationInBackground()V

    .line 64
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public removeApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public uiHidden()V
    .locals 1

    .line 60
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 67
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
