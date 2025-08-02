.class public Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.super Ljava/lang/Object;
.source "BaseMeasurement.java"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/Measurement;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private endTime:J

.field private exclusiveTime:J

.field private finished:Z

.field private name:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private startTime:J

.field private threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field private type:Lcom/newrelic/agent/android/measurement/MeasurementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 33
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    .line 36
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    .line 37
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    .line 38
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 39
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->isFinished()Z

    move-result p1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method private logIfFinished()Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return p0
.end method

.method private throwIfFinished()V
    .locals 1

    .line 160
    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    if-nez p0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v0, "Attempted to modify finished Measurement"

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asDouble()D
    .locals 0

    .line 129
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public finish()V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return-void

    .line 149
    :cond_0
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v0, "Finish called on already finished Measurement"

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEndTime()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    return-wide v0
.end method

.method public getEndTimeInSeconds()D
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getExclusiveTime()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    return-wide v0
.end method

.method public getExclusiveTimeInSeconds()D
    .locals 4

    .line 124
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    return-wide v0
.end method

.method public getStartTimeInSeconds()D
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object p0
.end method

.method public getType()Lcom/newrelic/agent/android/measurement/MeasurementType;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-object p0
.end method

.method public isFinished()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return p0
.end method

.method public isInstantaneous()Z
    .locals 4

    .line 143
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEndTime(J)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 69
    sget-object p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Measurement end time must not precede start time - startTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    :cond_1
    return-void
.end method

.method public setExclusiveTime(J)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    :cond_0
    return-void
.end method

.method public setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-void
.end method

.method setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 174
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    iget-wide v5, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    iget-wide v7, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    iget-object v9, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BaseMeasurement{type="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", name=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', scope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exclusiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
