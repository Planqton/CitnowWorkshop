.class public Lcom/newrelic/agent/android/rum/AppStartUpMetrics;
.super Ljava/lang/Object;
.source "AppStartUpMetrics.java"


# instance fields
.field private appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

.field private applicationOnCreateTime:Ljava/lang/Long;

.field private coldStartTime:Ljava/lang/Long;

.field private contentProviderToAppStart:Ljava/lang/Long;

.field private firstActivityCreateToResume:Ljava/lang/Long;

.field private hotStartTime:Ljava/lang/Long;

.field private warmStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateEndTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityCreatedTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityCreatedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAppOnCreateEndToFirstActivityCreate()Ljava/lang/Long;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    return-object p0
.end method

.method public getApplicationOnCreateTime()Ljava/lang/Long;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getColdStartTime()Ljava/lang/Long;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getContentProviderToAppStart()Ljava/lang/Long;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    return-object p0
.end method

.method public getFirstActivityCreateToResume()Ljava/lang/Long;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    return-object p0
.end method

.method public getHotStartTime()Ljava/lang/Long;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public getWarmStartTime()Ljava/lang/Long;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setAppOnCreateEndToFirstActivityCreate(Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    return-void
.end method

.method public setApplicationOnCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    return-void
.end method

.method public setColdStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setContentProviderToAppStart(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    return-void
.end method

.method public setFirstActivityCreateToResume(Ljava/lang/Long;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    return-void
.end method

.method public setHotStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setWarmStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewRelicAppStartUpMetrics{contentProviderToAppStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationOnCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appOnCreateEndToFirstActivityCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstActivityCreateToResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coldStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", warmStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
