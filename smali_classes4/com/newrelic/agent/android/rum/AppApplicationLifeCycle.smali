.class public Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;
.super Ljava/lang/Object;
.source "AppApplicationLifeCycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/io/Closeable;
.implements Lcom/newrelic/agent/android/background/ApplicationStateListener;


# static fields
.field private static activityReferences:I = 0x0

.field private static agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration; = null

.field private static firstActivityCreated:Z = false

.field private static firstActivityResumed:Z = false

.field private static firstDrawInvoked:Z = false

.field private static isActivityChangingConfig:Z = false

.field private static isBackgrounded:Z = false

.field private static isForegrounded:Z = false

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/AgentConfiguration;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 147
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;
    .locals 1

    .line 151
    sget-object v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    return-object v0
.end method

.method public static setAgentConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    .line 155
    sput-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    return-void
.end method


# virtual methods
.method public applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 2

    .line 143
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App launch time applicationBackgrounded"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 2

    .line 138
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App launch time applicationForegrounded"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p0, "App launch time onActivityCreated "

    .line 55
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Lcom/newrelic/agent/android/rum/AppTracer;->setIsColdStart(Z)V

    .line 57
    sget-boolean p2, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->firstActivityCreated:Z

    if-nez p2, :cond_1

    .line 58
    sput-boolean v1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->firstActivityCreated:Z

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/newrelic/agent/android/rum/AppTracer;->setFirstActivityCreatedTime(Ljava/lang/Long;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/newrelic/agent/android/rum/AppTracer;->setFirstActivityName(Ljava/lang/String;)V

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/newrelic/agent/android/rum/AppTracer;->setFirstActivityReferrer(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/rum/AppTracer;->setFirstActivityIntent(Landroid/content/Intent;)V

    .line 64
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 66
    sget-object p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "App launch time exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 133
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App launch time onActivityDestroyed"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 114
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App launch time onActivityPaused"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string p0, "App launch time "

    .line 84
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AppStartMetrics:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "App launch time feature is not enabled."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/rum/AppTracer;->setFirstActivityResumeTime(Ljava/lang/Long;)V

    .line 92
    new-instance v2, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;

    invoke-direct {v2}, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;-><init>()V

    .line 93
    sget-boolean v3, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->firstActivityResumed:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-nez v3, :cond_2

    sget-object v3, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 94
    invoke-virtual {v3}, Lcom/newrelic/agent/android/AgentConfiguration;->getLaunchActivityClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 95
    invoke-virtual {v3}, Lcom/newrelic/agent/android/AgentConfiguration;->getLaunchActivityClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 96
    sput-boolean p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->firstActivityResumed:Z

    .line 97
    invoke-virtual {v1}, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v1, "AppLaunch/Cold"

    invoke-virtual {v2}, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->getColdStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    goto :goto_0

    .line 101
    :cond_2
    sget-boolean p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isForegrounded:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 102
    sput-boolean p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isForegrounded:Z

    .line 103
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v1, "AppLaunch/Hot"

    invoke-virtual {v2}, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->getHotStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 106
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App launch time exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 128
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "App launch time onActivitySaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 72
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App launch time onActivityStarted "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object p0

    .line 74
    sget p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->activityReferences:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->activityReferences:I

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isActivityChangingConfig:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isBackgrounded:Z

    if-eqz p1, :cond_0

    .line 75
    sput-boolean v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isForegrounded:Z

    const/4 p1, 0x0

    .line 76
    sput-boolean p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isBackgrounded:Z

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/rum/AppTracer;->setFirstActivityStartTime(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 119
    sget-object p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App launch time onActivityStopped"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isActivityChangingConfig:Z

    .line 121
    sget p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->activityReferences:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sput p1, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->activityReferences:I

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    .line 122
    sput-boolean v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->isBackgrounded:Z

    :cond_0
    return-void
.end method

.method public onColdStartInitiated(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->context:Landroid/content/Context;

    .line 44
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
