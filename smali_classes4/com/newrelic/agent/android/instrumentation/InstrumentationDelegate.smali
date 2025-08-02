.class public Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;
.super Ljava/lang/Object;
.source "InstrumentationDelegate.java"


# static fields
.field protected static analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

.field protected static final enabledFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field protected static executor:Ljava/util/concurrent/ExecutorService;

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 25
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->enabledFeatures:Ljava/util/Set;

    .line 28
    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string/jumbo v1, "instrumentationDelegateWorker"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->analyticsController:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$submit$0()V
    .locals 0

    return-void
.end method

.method public static submit(Ljava/util/Set;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->enabledFeatures:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/InstrumentationDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
