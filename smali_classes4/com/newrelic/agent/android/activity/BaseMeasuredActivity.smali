.class public Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;
.super Ljava/lang/Object;
.source "BaseMeasuredActivity.java"

# interfaces
.implements Lcom/newrelic/agent/android/activity/MeasuredActivity;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private autoInstrumented:Z

.field private endTime:J

.field private endingMeasurement:Lcom/newrelic/agent/android/measurement/Measurement;

.field private endingThread:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field private finished:Z

.field private measurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

.field private name:Ljava/lang/String;

.field private startTime:J

.field private startingMeasurement:Lcom/newrelic/agent/android/measurement/Measurement;

.field private startingThread:Lcom/newrelic/agent/android/measurement/ThreadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private logIfFinished()Z
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->finished:Z

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-boolean p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->finished:Z

    return p0
.end method

.method private throwIfFinished()V
    .locals 1

    .line 204
    iget-boolean p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->finished:Z

    if-nez p0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v0, "Attempted to modify finished Measurement"

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->finished:Z

    return-void
.end method

.method public getBackgroundMetricName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->name:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->formatActivityBackgroundMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->endTime:J

    return-wide v0
.end method

.method public getEndingMeasurement()Lcom/newrelic/agent/android/measurement/Measurement;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->endingMeasurement:Lcom/newrelic/agent/android/measurement/Measurement;

    return-object p0
.end method

.method public getEndingThread()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->endingThread:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object p0
.end method

.method public getMeasurementPool()Lcom/newrelic/agent/android/measurement/MeasurementPool;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->measurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    return-object p0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->name:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->formatActivityMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->startTime:J

    return-wide v0
.end method

.method public getStartingMeasurement()Lcom/newrelic/agent/android/measurement/Measurement;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->startingMeasurement:Lcom/newrelic/agent/android/measurement/Measurement;

    return-object p0
.end method

.method public getStartingThread()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->startingThread:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object p0
.end method

.method public isAutoInstrumented()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->autoInstrumented:Z

    return p0
.end method

.method public isFinished()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->finished:Z

    return p0
.end method

.method public setAutoInstrumented(Z)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iput-boolean p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->autoInstrumented:Z

    :cond_0
    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iput-wide p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->endTime:J

    :cond_0
    return-void
.end method

.method public setEndingMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->endingMeasurement:Lcom/newrelic/agent/android/measurement/Measurement;

    :cond_0
    return-void
.end method

.method public setEndingThread(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->endingThread:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    :cond_0
    return-void
.end method

.method public setMeasurementPool(Lcom/newrelic/agent/android/measurement/MeasurementPool;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->measurementPool:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iput-wide p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->startTime:J

    :cond_0
    return-void
.end method

.method public setStartingMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->startingMeasurement:Lcom/newrelic/agent/android/measurement/Measurement;

    :cond_0
    return-void
.end method

.method public setStartingThread(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->startingThread:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    :cond_0
    return-void
.end method
