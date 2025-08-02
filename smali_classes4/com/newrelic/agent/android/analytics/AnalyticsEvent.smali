.class public Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "AnalyticsEvent.java"


# static fields
.field public static final EVENT_NAME_IS_TYPE:Ljava/lang/String;

.field public static final EVENT_NAME_MAX_LENGTH:I = 0xff

.field public static final EVENT_TYPE_LIMIT:I = 0xfa

.field public static final EVENT_TYPE_MOBILE:Ljava/lang/String; = "Mobile"

.field public static final EVENT_TYPE_MOBILE_APPLICATION_EXIT:Ljava/lang/String; = "MobileApplicationExit"

.field public static final EVENT_TYPE_MOBILE_BREADCRUMB:Ljava/lang/String; = "MobileBreadcrumb"

.field public static final EVENT_TYPE_MOBILE_CRASH:Ljava/lang/String; = "MobileCrash"

.field public static final EVENT_TYPE_MOBILE_REQUEST:Ljava/lang/String; = "MobileRequest"

.field public static final EVENT_TYPE_MOBILE_REQUEST_ERROR:Ljava/lang/String; = "MobileRequestError"

.field public static final EVENT_TYPE_MOBILE_USER_ACTION:Ljava/lang/String; = "MobileUserAction"

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected static final validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;


# instance fields
.field protected attributeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation
.end field

.field protected category:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field protected eventType:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected timestamp:J

.field protected uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->EVENT_NAME_IS_TYPE:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    invoke-direct {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    return-void
.end method

.method constructor <init>(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)V
    .locals 7

    .line 73
    iget-object v1, p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->category:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    iget-object v3, p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    iget-wide v4, p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->timestamp:J

    iget-object v6, p1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->uuid:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    .line 80
    iput-wide p4, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->timestamp:J

    .line 81
    sget-object p4, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    invoke-virtual {p4, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->toValidCategory(Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;)Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->category:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    .line 82
    invoke-virtual {p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->toValidEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 85
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 86
    sget-object p4, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    invoke-virtual {p3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidKeyName(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 87
    iget-object p4, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p5, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-direct {p5, p3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;)V

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    sget-object p2, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo p3, "name"

    iget-object p4, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    iget-wide p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->timestamp:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "timestamp"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    iget-object p3, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->category:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    invoke-virtual {p3}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "category"

    invoke-direct {p2, p4, p3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string p3, "eventType"

    iget-object p4, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Lcom/newrelic/agent/android/Agent;->hasReachableNetworkConnection(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo p4, "offline"

    invoke-direct {p3, p4, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string p3, "OfflineStorage/Event/Count"

    invoke-virtual {p1, p3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 110
    :cond_3
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string p3, "background"

    invoke-direct {p1, p3, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    const-string p1, "Background/Event/Count"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V

    return-void
.end method

.method public static eventFromJsonString(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
    .locals 2

    .line 232
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    const-class v1, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/com/google/gson/JsonObject;

    .line 233
    invoke-static {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->setEventUUID(Ljava/lang/String;)V

    return-object p1
.end method

.method static isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 261
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isReservedEventType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
    .locals 12

    .line 196
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 202
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-wide v4, v1

    move-object v1, v3

    move-object v2, v1

    .line 204
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 208
    const-string/jumbo v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 210
    :cond_1
    const-string v8, "category"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->fromString(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    move-result-object v2

    goto :goto_0

    .line 212
    :cond_2
    const-string v8, "eventType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 214
    :cond_3
    const-string/jumbo v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    goto :goto_0

    .line 217
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isString()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 219
    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0, v9}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 220
    :cond_5
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 221
    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-direct {v8, v7, v0, v9}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 223
    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsFloat()F

    move-result v0

    float-to-double v10, v0

    invoke-direct {v8, v7, v10, v11, v9}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;DZ)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_7
    new-instance p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;JLjava/util/Set;)V

    return-object p0
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/JsonArray;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 248
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/com/google/gson/JsonElement;

    .line 250
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->newFromJson(Lcom/newrelic/com/google/gson/JsonObject;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addAttributes(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 126
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidAttribute(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add attribute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to event "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": the attribute is invalid or the event already contains that attribute."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 4

    .line 160
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 163
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->asJsonElement()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 165
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAttributeSet()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->category:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public getEventUUID()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method getMutableAttributeSet()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->attributeSet:Ljava/util/Set;

    const-class v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-static {p0, v0}, Ljava/util/Collections;->checkedSet(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    .line 185
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string/jumbo v1, "mutable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->timestamp:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setEventUUID(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->uuid:Ljava/lang/String;

    return-void
.end method
