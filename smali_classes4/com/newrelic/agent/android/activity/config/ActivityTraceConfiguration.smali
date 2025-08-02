.class public Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
.super Ljava/lang/Object;
.source "ActivityTraceConfiguration.java"


# instance fields
.field private maxTotalTraceCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 2

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->setMaxTotalTraceCount(I)V

    return-object v0
.end method


# virtual methods
.method public getMaxTotalTraceCount()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->maxTotalTraceCount:I

    return p0
.end method

.method public setMaxTotalTraceCount(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->maxTotalTraceCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    iget p0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->maxTotalTraceCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityTraceConfiguration{maxTotalTraceCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
