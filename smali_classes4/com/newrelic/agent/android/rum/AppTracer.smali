.class public final Lcom/newrelic/agent/android/rum/AppTracer;
.super Ljava/lang/Object;
.source "AppTracer.java"


# static fields
.field private static appOnCreateEndTime:Ljava/lang/Long;

.field private static appOnCreateTime:Ljava/lang/Long;

.field private static contentProviderStartedTime:Ljava/lang/Long;

.field private static currentAppLaunchProcessed:Ljava/lang/Boolean;

.field private static firstActivityCreatedTime:Ljava/lang/Long;

.field private static firstActivityIntent:Landroid/content/Intent;

.field private static firstActivityName:Ljava/lang/String;

.field private static firstActivityReferrer:Ljava/lang/String;

.field private static firstActivityResumeTime:Ljava/lang/Long;

.field private static firstActivityStartTime:Ljava/lang/Long;

.field private static firstDrawTime:Ljava/lang/Long;

.field private static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/rum/AppTracer;",
            ">;"
        }
    .end annotation
.end field

.field private static isColdStart:Ljava/lang/Boolean;

.field private static isFirstPostExecuted:Ljava/lang/Boolean;

.field private static lastAppPauseTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/rum/AppTracer;

    invoke-direct {v1}, Lcom/newrelic/agent/android/rum/AppTracer;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->contentProviderStartedTime:Ljava/lang/Long;

    .line 19
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    .line 20
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    .line 21
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstDrawTime:Ljava/lang/Long;

    .line 22
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityCreatedTime:Ljava/lang/Long;

    .line 23
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityStartTime:Ljava/lang/Long;

    .line 24
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityResumeTime:Ljava/lang/Long;

    .line 25
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->lastAppPauseTime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityName:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityReferrer:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityIntent:Landroid/content/Intent;

    .line 31
    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->currentAppLaunchProcessed:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->isFirstPostExecuted:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/rum/AppTracer;
    .locals 1

    .line 36
    sget-object v0, Lcom/newrelic/agent/android/rum/AppTracer;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/rum/AppTracer;

    return-object v0
.end method


# virtual methods
.method public getAppOnCreateEndTime()Ljava/lang/Long;
    .locals 0

    .line 64
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getAppOnCreateTime()Ljava/lang/Long;
    .locals 0

    .line 56
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getContentProviderStartedTime()Ljava/lang/Long;
    .locals 0

    .line 48
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->contentProviderStartedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getCurrentAppLaunchProcessed()Ljava/lang/Boolean;
    .locals 0

    .line 128
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->currentAppLaunchProcessed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFirstActivityCreatedTime()Ljava/lang/Long;
    .locals 0

    .line 80
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityCreatedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getFirstActivityIntent()Landroid/content/Intent;
    .locals 0

    .line 152
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getFirstActivityName()Ljava/lang/String;
    .locals 0

    .line 88
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstActivityReferrer()Ljava/lang/String;
    .locals 0

    .line 144
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityReferrer:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstActivityResumeTime()Ljava/lang/Long;
    .locals 0

    .line 104
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityResumeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getFirstActivityStartTime()Ljava/lang/Long;
    .locals 0

    .line 96
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getFirstDrawTime()Ljava/lang/Long;
    .locals 0

    .line 72
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->firstDrawTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getFirstPostExecuted()Ljava/lang/Boolean;
    .locals 0

    .line 136
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->isFirstPostExecuted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLastAppPauseTime()Ljava/lang/Long;
    .locals 0

    .line 112
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->lastAppPauseTime:Ljava/lang/Long;

    return-object p0
.end method

.method public isColdStart()Z
    .locals 0

    .line 120
    sget-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onAppLaunchListener(Landroid/app/Application;)V
    .locals 0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    return-void
.end method

.method public setAppOnCreateEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 68
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateEndTime:Ljava/lang/Long;

    return-void
.end method

.method public setAppOnCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 60
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    return-void
.end method

.method public setContentProviderStartedTime(Ljava/lang/Long;)V
    .locals 0

    .line 52
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->contentProviderStartedTime:Ljava/lang/Long;

    return-void
.end method

.method public setCurrentAppLaunchProcessed(Ljava/lang/Boolean;)V
    .locals 0

    .line 132
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->currentAppLaunchProcessed:Ljava/lang/Boolean;

    return-void
.end method

.method public setFirstActivityCreatedTime(Ljava/lang/Long;)V
    .locals 0

    .line 84
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityCreatedTime:Ljava/lang/Long;

    return-void
.end method

.method public setFirstActivityIntent(Landroid/content/Intent;)V
    .locals 0

    .line 156
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityIntent:Landroid/content/Intent;

    return-void
.end method

.method public setFirstActivityName(Ljava/lang/String;)V
    .locals 0

    .line 92
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityName:Ljava/lang/String;

    return-void
.end method

.method public setFirstActivityReferrer(Ljava/lang/String;)V
    .locals 0

    .line 148
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityReferrer:Ljava/lang/String;

    return-void
.end method

.method public setFirstActivityResumeTime(Ljava/lang/Long;)V
    .locals 0

    .line 108
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityResumeTime:Ljava/lang/Long;

    return-void
.end method

.method public setFirstActivityStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 100
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstActivityStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setFirstDrawTime(Ljava/lang/Long;)V
    .locals 0

    .line 76
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->firstDrawTime:Ljava/lang/Long;

    return-void
.end method

.method public setFirstPostExecuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->isFirstPostExecuted:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsColdStart(Z)V
    .locals 0

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->isColdStart:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastAppPauseTime(Ljava/lang/Long;)V
    .locals 0

    .line 116
    sput-object p1, Lcom/newrelic/agent/android/rum/AppTracer;->lastAppPauseTime:Ljava/lang/Long;

    return-void
.end method

.method public start()V
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/newrelic/agent/android/rum/AppTracer;->appOnCreateTime:Ljava/lang/Long;

    return-void
.end method
