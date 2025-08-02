.class public final Lcom/newrelic/agent/android/NewRelic;
.super Ljava/lang/Object;
.source "NewRelic.java"


# static fields
.field private static final UNKNOWN_HTTP_REQUEST_TYPE:Ljava/lang/String; = "unknown"

.field protected static final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field protected static isShutdown:Z

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected static started:Z


# instance fields
.field logLevel:I

.field loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 61
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    .line 63
    sput-boolean v0, Lcom/newrelic/agent/android/NewRelic;->isShutdown:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/newrelic/agent/android/NewRelic;->logLevel:I

    .line 69
    sget-object p0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setApplicationToken(Ljava/lang/String;)V

    return-void
.end method

.method static _noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 570
    invoke-static/range {v0 .. v14}, Lcom/newrelic/agent/android/NewRelic;->noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addHTTPHeadersTrackingFor(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1102
    invoke-static {}, Lcom/newrelic/agent/android/HttpHeaders;->getInstance()Lcom/newrelic/agent/android/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/HttpHeaders;->addHttpHeadersAsAttributes(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static checkEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 737
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/NewRelic;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 740
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkNegative(ILjava/lang/String;)Z
    .locals 0

    if-gez p0, :cond_1

    .line 746
    sget-object p0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 747
    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 748
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 732
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static crashNow()V
    .locals 4

    .line 763
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "crashNow"

    .line 764
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 766
    const-string v0, "This is a demonstration crash courtesy of New Relic"

    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->crashNow(Ljava/lang/String;)V

    return-void
.end method

.method public static crashNow(Ljava/lang/String;)V
    .locals 4

    .line 775
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "crashNow(String)"

    .line 776
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 778
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static currentSessionId()Ljava/lang/String;
    .locals 4

    .line 1080
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "currentSessionId"

    .line 1081
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1083
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 4

    .line 224
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "disableFeature/<state>"

    .line 225
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 226
    invoke-virtual {p0}, Lcom/newrelic/agent/android/FeatureFlag;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disable feature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/FeatureFlag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 229
    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 4

    .line 208
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "enableFeature/<state>"

    .line 209
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 210
    invoke-virtual {p0}, Lcom/newrelic/agent/android/FeatureFlag;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enable feature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/FeatureFlag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 213
    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static endInteraction(Ljava/lang/String;)V
    .locals 4

    .line 427
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "endInteraction"

    .line 428
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewRelic.endInteraction invoked. id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 431
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->endTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static endMethodTrace()V
    .locals 4

    .line 467
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "endMethodTrace"

    .line 468
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "NewRelic.endMethodTrace invoked."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public static incrementAttribute(Ljava/lang/String;)Z
    .locals 4

    .line 832
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "incrementAttribute(String)"

    .line 833
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p0, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->incrementAttribute(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static incrementAttribute(Ljava/lang/String;D)Z
    .locals 4

    .line 845
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "incrementAttribute(String, double)"

    .line 846
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->incrementAttribute(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method private isInstrumented()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isStarted()Z
    .locals 1

    .line 335
    sget-boolean v0, Lcom/newrelic/agent/android/NewRelic;->started:Z

    return v0
.end method

.method static synthetic lambda$setUserId$0(Ljava/lang/String;)V
    .locals 4

    .line 885
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    .line 886
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 889
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 890
    invoke-static {v2, v2}, Lcom/newrelic/agent/android/harvest/Harvest;->harvestNow(ZZ)V

    .line 891
    const-string/jumbo v2, "sessionId"

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getAttribute(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    move-result-object v2

    sget-object v3, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 892
    invoke-virtual {v3}, Lcom/newrelic/agent/android/AgentConfiguration;->provideSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->setStringValue(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    move-result-object v2

    const/4 v3, 0x0

    .line 893
    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->setPersistent(Z)Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 895
    const-string/jumbo v2, "sessionDuration"

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->removeAttribute(Ljava/lang/String;)Z

    if-eqz p0, :cond_0

    .line 896
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    :cond_0
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->removeAttribute(Ljava/lang/String;)Z

    .line 902
    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V
    .locals 4

    .line 1156
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "log/<state>"

    .line 1157
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 1158
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1160
    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/newrelic/agent/android/logging/Logger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logAll(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1219
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 1221
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "level"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    .line 1224
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "<name>"

    const-string/jumbo v3, "logAll/<state>"

    .line 1225
    const-string v4, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    .line 1226
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1228
    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 1230
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static logAttributes(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1194
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 1196
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "level"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v1

    .line 1199
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v3, "<name>"

    const-string/jumbo v4, "logAttributes/<state>"

    .line 1200
    const-string v5, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<state>"

    .line 1201
    invoke-virtual {v1}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-virtual {v2, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 4

    .line 1126
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "log/<state>"

    .line 1127
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 1128
    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1130
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/Logger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 4

    .line 1142
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "log/<state>"

    .line 1143
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 1144
    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/Logger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 4

    .line 1110
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "log/<state>"

    .line 1111
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 1112
    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/Logger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private logRecourse()V
    .locals 1

    .line 323
    sget-object p0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Failed to detect New Relic instrumentation. The current runtime variant may be excluded from instrumentation, or instrumentation failed during your build process. Please visit http://support.newrelic.com."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static logThrowable(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1173
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "logThrowable/<state>"

    .line 1174
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 1175
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1177
    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/newrelic/agent/android/logging/Logger;->logThrowable(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 4

    .line 1134
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "log/<state>"

    .line 1135
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 1136
    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1138
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/Logger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 4

    .line 1118
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "log/<state>"

    .line 1119
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 1120
    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<state>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/Logger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeDistributedTrace(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/newrelic/agent/android/distributedtracing/TraceContext;"
        }
    .end annotation

    .line 721
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "noticeDistributedTrace"

    .line 722
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 724
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->createTraceContext(Ljava/util/Map;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object p0

    return-object p0
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 541
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    .line 545
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 549
    invoke-static/range {v0 .. v13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 553
    invoke-static/range {p0 .. p13}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 586
    const-string/jumbo v0, "noticeHttpTransaction: url must not be empty."

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/NewRelic;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string/jumbo v0, "noticeHttpTransaction: httpMethod must not be empty."

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/NewRelic;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v3, p5, p3

    long-to-float v0, v3

    float-to-int v3, v0

    .line 597
    const-string/jumbo v4, "noticeHttpTransaction: the startTimeMs is later than the endTimeMs, resulting in a negative total time."

    invoke-static {v3, v4}, Lcom/newrelic/agent/android/NewRelic;->checkNegative(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    float-to-double v3, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-float v4, v3

    .line 602
    new-instance v15, Lcom/newrelic/agent/android/api/common/TransactionData;

    move-object v0, v15

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p13

    move-object/from16 v14, p11

    move-object/from16 v17, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 606
    new-instance v0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 592
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "noticeHttpTransaction: URL is malformed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/net/URLConnection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    if-eqz v0, :cond_0

    .line 558
    const-string v1, "X-NewRelic-ID"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 560
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 561
    invoke-static/range {v2 .. v15}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 566
    invoke-static/range {v1 .. v14}, Lcom/newrelic/agent/android/NewRelic;->_noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeHttpTransaction(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 518
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "<name>"

    const-string/jumbo v3, "noticeHttpTransaction(Map Attribute)"

    .line 519
    const-string v4, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 521
    :try_start_0
    const-string/jumbo v1, "url"

    .line 522
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "httpMethod"

    .line 523
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v1, "statusCode"

    .line 524
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "startTimeMs"

    .line 525
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "endTimeMs"

    .line 526
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "bytesSent"

    .line 527
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "bytesReceived"

    .line 528
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v1, "responseBody"

    .line 529
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-string v1, "appData"

    .line 531
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v1, "traceAttributes"

    .line 532
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map;

    const/4 v14, 0x0

    .line 521
    invoke-static/range {v2 .. v16}, Lcom/newrelic/agent/android/NewRelic;->noticeHttpTransaction(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    sget-object v1, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 536
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    const-string/jumbo v1, "unknown"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    const-string/jumbo v1, "unknown"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Exception;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;)V
    .locals 9

    .line 645
    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 641
    invoke-static/range {v0 .. v8}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/newrelic/agent/android/util/NetworkFailure;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 675
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "_noticeNetworkFailure"

    .line 676
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    sub-long v0, p4, p2

    long-to-float v0, v0

    float-to-int v1, v0

    .line 680
    const-string v2, "_noticeNetworkFailure: the startTimeMs is later than the endTimeMs, resulting in a negative total time."

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/NewRelic;->checkNegative(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v6, v0, v1

    .line 685
    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 686
    const-string v1, "content_length"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v1, "content_type"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    new-instance v0, Lcom/newrelic/agent/android/api/common/TransactionData;

    move-object v2, v0

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 690
    invoke-virtual {v1}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result v8

    .line 691
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getActiveNetworkWanType()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    invoke-direct/range {v2 .. v18}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 693
    new-instance v1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Exception;)V
    .locals 9

    .line 649
    const-string/jumbo v0, "noticeHttpException: url must not be empty."

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {p6}, Lcom/newrelic/agent/android/util/NetworkFailure;->exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v7

    .line 652
    invoke-virtual {p6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v8}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;)V

    return-void
.end method

.method public static noticeNetworkFailure(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 622
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "noticeNetworkFailure(Map Attribute)"

    .line 623
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 625
    :try_start_0
    const-string/jumbo v0, "url"

    .line 626
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "httpMethod"

    .line 627
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "startTimeMs"

    .line 628
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "endTimeMs"

    .line 629
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "errorCode"

    .line 630
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/NetworkFailure;->fromErrorCode(I)Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v7

    const-string/jumbo v0, "message"

    .line 631
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "traceAttributes"

    .line 632
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/Map;

    .line 625
    invoke-static/range {v1 .. v9}, Lcom/newrelic/agent/android/NewRelic;->noticeNetworkFailure(Ljava/lang/String;Ljava/lang/String;JJLcom/newrelic/agent/android/util/NetworkFailure;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 635
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 636
    invoke-static {p0}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public static recordBreadcrumb(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 954
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 967
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "recordBreadcrumb"

    .line 968
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 971
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p0, :cond_1

    .line 973
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    const-string/jumbo v0, "name"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 938
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 941
    const-string/jumbo v0, "name"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_1
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 918
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "recordCustomEvent"

    .line 919
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 918
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 922
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 924
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordCustomEvent(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordHandledException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    .line 986
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Exception;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordHandledException(Ljava/lang/Exception;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 998
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "recordHandledException"

    .line 999
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1002
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1004
    :cond_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordHandledException(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1014
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->recordHandledException(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordHandledException(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1026
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "recordThrowable"

    .line 1027
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1030
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1032
    :cond_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static recordJSErrorException(Lcom/newrelic/agent/android/hybrid/StackTrace;)Z
    .locals 0

    .line 1092
    invoke-static {p0}, Lcom/newrelic/agent/android/hybrid/data/DataController;->sendAgentData(Lcom/newrelic/agent/android/hybrid/StackTrace;)Z

    move-result p0

    return p0
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 502
    invoke-static {p0, p1, v0, v1}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p2

    .line 498
    invoke-static/range {v0 .. v8}, Lcom/newrelic/agent/android/NewRelic;->recordMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    return-void
.end method

.method public static recordMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V
    .locals 4

    .line 479
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "recordMetric"

    .line 480
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 482
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewRelic.recordMetric invoked for name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count: "

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exclusiveValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countUnit: "

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", valueUnit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 489
    :cond_0
    const-string/jumbo v0, "recordMetric: category must not be null. If no MetricCategory is applicable, use MetricCategory.NONE."

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/NewRelic;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "recordMetric: name must not be empty."

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v0, "recordMetric: count must not be negative."

    invoke-static {p2, v0}, Lcom/newrelic/agent/android/NewRelic;->checkNegative(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-static/range {p0 .. p8}, Lcom/newrelic/agent/android/Measurements;->addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    :cond_1
    return-void
.end method

.method public static removeAllAttributes()Z
    .locals 4

    .line 869
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "removeAllAttribute"

    .line 870
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->removeAllAttributes()Z

    move-result v0

    return v0
.end method

.method public static removeAttribute(Ljava/lang/String;)Z
    .locals 4

    .line 857
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "removeAttribute"

    .line 858
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 859
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->removeAttribute(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAttribute(Ljava/lang/String;D)Z
    .locals 4

    .line 807
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setAttribute(String,double)"

    .line 808
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static setAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 794
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setAttribute(String,String)"

    .line 795
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAttribute(Ljava/lang/String;Z)Z
    .locals 4

    .line 820
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setAttribute(String,boolean)"

    .line 821
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setAttribute(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setEventListener(Lcom/newrelic/agent/android/analytics/EventListener;)V
    .locals 4

    .line 1068
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setEventListener"

    .line 1069
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1071
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/analytics/EventManager;->setEventListener(Lcom/newrelic/agent/android/analytics/EventListener;)V

    return-void
.end method

.method public static setInteractionName(Ljava/lang/String;)V
    .locals 4

    .line 442
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setInteractionName"

    .line 443
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 445
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setRootDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxEventBufferTime(I)V
    .locals 4

    .line 1056
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setMaxEventBufferTime"

    .line 1057
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1059
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setMaxEventBufferTime(I)V

    return-void
.end method

.method public static setMaxEventPoolSize(I)V
    .locals 4

    .line 1042
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setMaxEventPoolSize"

    .line 1043
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->setMaxEventPoolSize(I)V

    return-void
.end method

.method public static setMaxOfflineStorageSize(I)V
    .locals 4

    .line 1240
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setMaxOfflineStorageSize"

    .line 1241
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 1243
    invoke-static {p0}, Lcom/newrelic/agent/android/util/OfflineStorage;->setMaxOfflineStorageSize(I)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)Z
    .locals 4

    .line 882
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "setUserId"

    .line 883
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 884
    new-instance v0, Lcom/newrelic/agent/android/NewRelic$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NewRelic$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public static shutdown()V
    .locals 5

    .line 343
    const-string v0, "Agent is shut down."

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->reset()V

    .line 344
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "<name>"

    const-string/jumbo v3, "shutdown"

    .line 345
    const-string v4, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 347
    sget-boolean v1, Lcom/newrelic/agent/android/NewRelic;->started:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    :try_start_0
    sput-boolean v1, Lcom/newrelic/agent/android/NewRelic;->isShutdown:Z

    .line 350
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getImpl()Lcom/newrelic/agent/android/AgentImpl;

    move-result-object v1

    invoke-interface {v1}, Lcom/newrelic/agent/android/AgentImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    sget-object v1, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v1}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 353
    sput-boolean v2, Lcom/newrelic/agent/android/NewRelic;->started:Z

    .line 354
    sget-object v1, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 352
    sget-object v3, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v3}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 353
    sput-boolean v2, Lcom/newrelic/agent/android/NewRelic;->started:Z

    .line 354
    sget-object v2, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 355
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static startInteraction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 403
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "startInteraction"

    .line 404
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/Deprecated/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, "startInteraction: context must be an Activity instance."

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v0, "startInteraction: actionName must be an action/method name."

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/NewRelic;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewRelic.startInteraction invoked with actionName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;ZZ)V

    .line 414
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getActivityTrace()Lcom/newrelic/agent/android/tracing/ActivityTrace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startInteraction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 381
    const-string/jumbo v0, "startInteraction: actionName must be an action/method name."

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NewRelic.startInteraction invoked with actionName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 384
    const-string v0, "/"

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;ZZ)V

    .line 387
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getActivityTrace()Lcom/newrelic/agent/android/tracing/ActivityTrace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/newrelic/agent/android/tracing/TracingInactiveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static startMethodTrace(Ljava/lang/String;)V
    .locals 4

    .line 456
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "startMethodTrace"

    .line 457
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "startMethodTrace: actionName must be an action/method name."

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/NewRelic;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static withApplicationToken(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 1

    .line 76
    new-instance v0, Lcom/newrelic/agent/android/NewRelic;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NewRelic;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public start(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Agent started from "

    .line 281
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "<name>"

    const-string/jumbo v3, "start"

    .line 282
    const-string v4, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 284
    sget-boolean v1, Lcom/newrelic/agent/android/NewRelic;->isShutdown:Z

    if-eqz v1, :cond_0

    .line 285
    sget-object p0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "NewRelic agent has shut down, relaunch your application to restart the agent."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    sget-boolean v1, Lcom/newrelic/agent/android/NewRelic;->started:Z

    if-eqz v1, :cond_1

    .line 290
    sget-object p0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "NewRelic is already running."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/newrelic/agent/android/logging/AndroidAgentLog;

    invoke-direct {v1}, Lcom/newrelic/agent/android/logging/AndroidAgentLog;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/newrelic/agent/android/logging/NullAgentLog;

    invoke-direct {v1}, Lcom/newrelic/agent/android/logging/NullAgentLog;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V

    .line 296
    sget-object v1, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget v2, p0, Lcom/newrelic/agent/android/NewRelic;->logLevel:I

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->setLevel(I)V

    .line 298
    invoke-static {p1}, Lcom/newrelic/agent/android/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 300
    invoke-direct {p0}, Lcom/newrelic/agent/android/NewRelic;->isInstrumented()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/newrelic/agent/android/NewRelic;->logRecourse()V

    goto :goto_2

    .line 301
    :cond_4
    :goto_1
    sget-object v2, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {p1, v2}, Lcom/newrelic/agent/android/AndroidAgentImpl;->init(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 p1, 0x1

    .line 302
    sput-boolean p1, Lcom/newrelic/agent/android/NewRelic;->started:Z

    .line 304
    invoke-interface {v1}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_5

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 307
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 308
    aget-object p1, p1, v3

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 317
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Error occurred while starting the New Relic agent!"

    invoke-interface {v0, v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    invoke-direct {p0}, Lcom/newrelic/agent/android/NewRelic;->logRecourse()V

    :cond_5
    :goto_2
    return-void
.end method

.method public usingCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 83
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "usingCollectorAddress"

    .line 84
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCollectorHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public usingCrashCollectorAddress(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 91
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "usingCrashCollectorAddress"

    .line 92
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCrashCollectorHost(Ljava/lang/String;)V

    return-object p0
.end method

.method public withApplicationBuild(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 238
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withApplicationBuild"

    .line 239
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCustomBuildIdentifier(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public withApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 154
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withApplicationFramework"

    .line 155
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<missing>"

    :goto_0
    const-string v3, "<framework>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    .line 157
    :cond_1
    const-string v2, ""

    :goto_1
    const-string v3, "<frameworkVersion>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 160
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V

    .line 163
    :cond_2
    sget-object p1, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/AgentConfiguration;->setApplicationFrameworkVersion(Ljava/lang/String;)V

    return-object p0
.end method

.method public withApplicationVersion(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 137
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withApplicationVersion/<state>"

    .line 138
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 139
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 142
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setCustomApplicationVersion(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public withCrashReportingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 178
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withCrashReportingEnabled/<state>"

    .line 179
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setReportCrashes(Z)V

    return-object p0
.end method

.method public withDeviceID(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 269
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withDeviceID"

    .line 270
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setDeviceID(Ljava/lang/String;)V

    return-object p0
.end method

.method public withDistributedTraceListener(Lcom/newrelic/agent/android/distributedtracing/TraceListener;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 253
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withDistributedTraceListener"

    .line 254
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p1}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->setDistributedTraceListener(Lcom/newrelic/agent/android/distributedtracing/TraceListener;)V

    :cond_0
    return-object p0
.end method

.method public withLaunchActivityName(Ljava/lang/String;)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 191
    sget-object v0, Lcom/newrelic/agent/android/NewRelic;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setLaunchActivityClassName(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->setLaunchActivityClassName(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string v2, "AppLaunch/<state>"

    .line 194
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 195
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-object p0
.end method

.method public withLogLevel(I)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 122
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withLogLevel/<state>"

    .line 123
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 126
    iput p1, p0, Lcom/newrelic/agent/android/NewRelic;->logLevel:I

    return-object p0
.end method

.method public withLoggingEnabled(Z)Lcom/newrelic/agent/android/NewRelic;
    .locals 4

    .line 102
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "<name>"

    const-string/jumbo v2, "withLoggingEnabled/<state>"

    .line 103
    const-string v3, "Supportability/Mobile/Android/<framework>/<frameworkVersion>/API/<name>"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<state>"

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 106
    iput-boolean p1, p0, Lcom/newrelic/agent/android/NewRelic;->loggingEnabled:Z

    return-object p0
.end method
