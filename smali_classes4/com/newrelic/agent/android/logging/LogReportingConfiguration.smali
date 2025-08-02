.class public Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
.super Lcom/newrelic/agent/android/logging/LoggingConfiguration;
.source "LogReportingConfiguration.java"


# static fields
.field static final DEFAULT_EXPIRATION_PERIOD:J

.field static final DEFAULT_HARVEST_PERIOD:J

.field static sampleSeed:I = 0x64


# instance fields
.field expirationPeriod:Ljava/lang/Long;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "expiration_period"
    .end annotation
.end field

.field harvestPeriod:Ljava/lang/Long;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_report_period"
    .end annotation
.end field

.field sampleRate:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "sampling_rate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_HARVEST_PERIOD:J

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 8

    .line 36
    sget-wide v3, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_HARVEST_PERIOD:J

    sget-wide v5, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    sget v7, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;JJI)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;JJI)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    .line 42
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 43
    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    return-void
.end method

.method public static reseed()I
    .locals 4

    .line 102
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 74
    instance-of v0, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 76
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    iget-boolean v2, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iget-object v2, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 77
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/logging/LogLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    iget p1, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getExpirationPeriod()J
    .locals 2

    .line 58
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHarvestPeriod()J
    .locals 2

    .line 54
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoggingEnabled()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSampled()Z
    .locals 1

    .line 95
    sget v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:I

    iget p0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/logging/LogReportingConfiguration;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V

    .line 48
    iget-boolean v0, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    iput-boolean v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    .line 49
    iget-object v0, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 50
    iget p1, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    iput p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 63
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    iget-object v3, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    iget p0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{\"enabled\"="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",\"level\"=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"data_report_period\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"expiration_period\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"sampling_rate\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
