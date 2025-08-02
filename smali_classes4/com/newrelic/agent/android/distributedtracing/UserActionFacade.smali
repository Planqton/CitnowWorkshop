.class public Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;
.super Ljava/lang/Object;
.source "UserActionFacade.java"


# static fields
.field private static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;",
            ">;"
        }
    .end annotation
.end field

.field private static traceFacade:Lcom/newrelic/agent/android/distributedtracing/TraceFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->getInstance()Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->traceFacade:Lcom/newrelic/agent/android/distributedtracing/TraceFacade;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;
    .locals 3

    .line 25
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;

    invoke-direct {v1}, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;

    return-object v0
.end method

.method static setTraceFacade(Lcom/newrelic/agent/android/distributedtracing/TraceFacade;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->traceFacade:Lcom/newrelic/agent/android/distributedtracing/TraceFacade;

    return-void
.end method


# virtual methods
.method public recordUserAction(Lcom/newrelic/agent/android/distributedtracing/UserActionType;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/distributedtracing/UserActionType;Ljava/util/Map;)V

    return-void
.end method

.method public recordUserAction(Lcom/newrelic/agent/android/distributedtracing/UserActionType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/distributedtracing/UserActionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 41
    const-string v0, "actionType"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p1

    sget-object p2, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->EVENT_NAME_IS_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->UserAction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "MobileUserAction"

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->internalRecordEvent(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method
