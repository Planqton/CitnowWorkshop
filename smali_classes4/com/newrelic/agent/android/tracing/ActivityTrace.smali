.class public Lcom/newrelic/agent/android/tracing/ActivityTrace;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "ActivityTrace.java"


# static fields
.field private static final ACTIVITY_HISTORY_TYPE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENVIRONMENT_TYPE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_TRACES:I = 0x7d0

.field private static final SIZE_NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final TRACE_VERSION:Ljava/lang/String; = "1.0"

.field private static final VITALS_TYPE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private complete:Z

.field public lastUpdatedAt:J

.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private measuredActivity:Lcom/newrelic/agent/android/activity/NamedActivity;

.field private final missingChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

.field public final networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public previousActivity:Lcom/newrelic/agent/android/harvest/ActivitySighting;

.field private reportAttemptCount:J

.field public rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

.field public startedAt:J

.field private traceCount:I

.field private final traces:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/newrelic/agent/android/tracing/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private vitals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/newrelic/agent/android/tracing/ActivityTrace$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/ActivityTrace$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->ENVIRONMENT_TYPE:Ljava/util/HashMap;

    .line 65
    new-instance v0, Lcom/newrelic/agent/android/tracing/ActivityTrace$2;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/ActivityTrace$2;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->VITALS_TYPE:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/newrelic/agent/android/tracing/ActivityTrace$3;

    invoke-direct {v0}, Lcom/newrelic/agent/android/tracing/ActivityTrace$3;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->ACTIVITY_HISTORY_TYPE:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceCount:I

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->reportAttemptCount:J

    .line 48
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->params:Ljava/util/HashMap;

    .line 53
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 57
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    const-string v1, "Mobile/Activity/Network/<activity>/Count"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 58
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    const-string v1, "Mobile/Activity/Network/<activity>/Time"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceCount:I

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->reportAttemptCount:J

    .line 48
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->params:Ljava/util/HashMap;

    .line 53
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 57
    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    const-string v2, "Mobile/Activity/Network/<activity>/Count"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 58
    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    const-string v2, "Mobile/Activity/Network/<activity>/Time"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    .line 77
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 79
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 80
    iput-wide v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->startedAt:J

    .line 82
    const-string v1, "traceVersion"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "type"

    const-string v2, "ACTIVITY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->startActivity(Ljava/lang/String;)Lcom/newrelic/agent/android/activity/MeasuredActivity;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/activity/NamedActivity;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->measuredActivity:Lcom/newrelic/agent/android/activity/NamedActivity;

    .line 88
    iget-wide p0, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/activity/NamedActivity;->setStartTime(J)V

    return-void
.end method

.method private getEnvironment()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 254
    new-instance p0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 256
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->ENVIRONMENT_TYPE:Ljava/util/HashMap;

    sget-object v2, Lcom/newrelic/agent/android/tracing/ActivityTrace;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 259
    new-instance v0, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    .line 260
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->addAll(Lcom/newrelic/com/google/gson/JsonArray;)V

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v1, "size"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/newrelic/agent/android/tracing/ActivityTrace;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object p0
.end method

.method private getPreviousActivityAsJson()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 314
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 316
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/newrelic/agent/android/tracing/ActivityTrace;->ACTIVITY_HISTORY_TYPE:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/tracing/ActivityTrace;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 317
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->previousActivity:Lcom/newrelic/agent/android/harvest/ActivitySighting;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/ActivitySighting;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonArray;->addAll(Lcom/newrelic/com/google/gson/JsonArray;)V

    return-object v0
.end method

.method private getVitalsAsJson()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 11

    .line 275
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 277
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/newrelic/agent/android/tracing/ActivityTrace;->VITALS_TYPE:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/tracing/ActivityTrace;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 279
    new-instance v1, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 294
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 295
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 296
    new-instance v4, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/tracing/Sample;

    .line 300
    invoke-virtual {v6}, Lcom/newrelic/agent/android/tracing/Sample;->getTimestamp()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    .line 301
    invoke-virtual {v6}, Lcom/newrelic/agent/android/tracing/Sample;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 304
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/tracing/Sample$SampleType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method private traceToTree(Lcom/newrelic/agent/android/tracing/Trace;)Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 216
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 218
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->prepareForSerialization()V

    .line 220
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getParams()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/newrelic/agent/android/tracing/ActivityTrace;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 221
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 222
    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 223
    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 225
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 226
    iget-wide v2, p1, Lcom/newrelic/agent/android/tracing/Trace;->threadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 227
    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/Trace;->threadName:Ljava/lang/String;

    invoke-static {v2}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 234
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getChildren()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance p0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 237
    :cond_0
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 239
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getChildren()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 241
    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v2, :cond_1

    .line 243
    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceToTree(Lcom/newrelic/agent/android/tracing/Trace;)Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public addCompletedTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getType()Lcom/newrelic/agent/android/tracing/TraceType;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/tracing/TraceType;->NETWORK:Lcom/newrelic/agent/android/tracing/TraceType;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 109
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsSeconds()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 111
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz v0, :cond_0

    .line 112
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsMilliseconds()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->childExclusiveTime:J

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p1, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    .line 118
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    iget v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceCount:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    .line 121
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum trace limit reached, discarding trace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceCount:I

    .line 130
    iget-wide v0, p1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, p1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Added trace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " missing children: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-void
.end method

.method public addTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 188
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 190
    iget-boolean v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    if-nez v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to serialize trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " but it has yet to be finalized"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 195
    :cond_0
    new-instance v1, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->params:Ljava/util/HashMap;

    sget-object v3, Lcom/newrelic/agent/android/tracing/ActivityTrace;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 196
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 197
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 198
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 200
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 201
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getEnvironment()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 202
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traceToTree(Lcom/newrelic/agent/android/tracing/Trace;)Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 203
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getVitalsAsJson()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 206
    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->previousActivity:Lcom/newrelic/agent/android/harvest/ActivitySighting;

    if-eqz v2, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getPreviousActivityAsJson()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 210
    :cond_1
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public complete()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Completing trace of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " traces)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v0, v0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iput-object v2, v0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    .line 165
    iput-boolean v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    .line 166
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->measuredActivity:Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-static {p0}, Lcom/newrelic/agent/android/Measurements;->endActivityWithoutMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->measuredActivity:Lcom/newrelic/agent/android/activity/NamedActivity;

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-wide v3, v3, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    invoke-virtual {v0, v3, v4}, Lcom/newrelic/agent/android/activity/NamedActivity;->setEndTime(J)V

    .line 173
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->measuredActivity:Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-static {v0}, Lcom/newrelic/agent/android/Measurements;->endActivity(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    .line 176
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iput-object v2, v0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    .line 177
    iput-boolean v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    .line 179
    invoke-static {p0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public discard()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v2, v2, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discarding trace of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " traces)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/newrelic/agent/android/tracing/Trace;->traceMachine:Lcom/newrelic/agent/android/tracing/TraceMachine;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    .line 152
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->measuredActivity:Lcom/newrelic/agent/android/activity/NamedActivity;

    invoke-static {p0}, Lcom/newrelic/agent/android/Measurements;->endActivityWithoutMeasurement(Lcom/newrelic/agent/android/activity/MeasuredActivity;)V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 2

    .line 340
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-eqz p0, :cond_0

    .line 341
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 343
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 345
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 340
    :cond_0
    const-string p0, "<activity>"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Trace;->myUUID:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastUpdatedAt()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-wide v0
.end method

.method public getReportAttemptCount()J
    .locals 2

    .line 331
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->reportAttemptCount:J

    return-wide v0
.end method

.method public getTraces()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/newrelic/agent/android/tracing/Trace;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public hasMissingChildren()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public incrementReportAttemptCount()V
    .locals 4

    .line 335
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->reportAttemptCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->reportAttemptCount:J

    return-void
.end method

.method public isComplete()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->complete:Z

    return p0
.end method

.method public setLastUpdatedAt(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->lastUpdatedAt:J

    return-void
.end method

.method public setVitals(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/Sample$SampleType;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/Sample;",
            ">;>;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    return-void
.end method
