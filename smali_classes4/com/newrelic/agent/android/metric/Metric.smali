.class public Lcom/newrelic/agent/android/metric/Metric;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "Metric.java"


# static fields
.field static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private count:J

.field private exclusive:Ljava/lang/Double;

.field private isCountOnly:Z

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private sumOfSquares:Ljava/lang/Double;

.field private total:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/metric/Metric;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    .line 26
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    .line 29
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    .line 62
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->name:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getMin()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    .line 65
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    .line 66
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    .line 67
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getSumOfSquares()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    .line 68
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    .line 69
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    .line 70
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly()Z

    move-result p1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    .line 26
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    .line 29
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    .line 52
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExclusive(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    return-object p0
.end method

.method public addSumOfSquares(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 166
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 167
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr p1, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    return-object p0
.end method

.method public aggregate(Lcom/newrelic/agent/android/metric/Metric;)Lcom/newrelic/agent/android/metric/Metric;
    .locals 4

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->increment(J)Lcom/newrelic/agent/android/metric/Metric;

    .line 120
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    .line 122
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getSumOfSquares()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    .line 123
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    .line 125
    iget-object v0, p1, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p1, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->setMin(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object p1, p1, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->setMax(D)Lcom/newrelic/agent/android/metric/Metric;

    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/metric/Metric;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Metric.aggregate() called with null metric!"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public asJson()Lcom/newrelic/com/google/gson/JsonElement;
    .locals 3

    .line 416
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v1, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/Metric;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 4

    .line 429
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 431
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 432
    iget-boolean v1, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    if-nez v1, :cond_2

    .line 433
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string/jumbo v2, "total"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 434
    iget-object v1, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string/jumbo v2, "min"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string/jumbo v2, "max"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 440
    :cond_1
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string/jumbo v2, "sum_of_squares"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 441
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    invoke-direct {v1, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const-string p0, "exclusive"

    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    :cond_2
    return-object v0
.end method

.method public clear()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    .line 380
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    .line 382
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    .line 383
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 384
    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    return-void
.end method

.method public getCount()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    return-wide v0
.end method

.method public getExclusive()D
    .locals 2

    .line 249
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()D
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public getStringScope()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getSumOfSquares()D
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal()D
    .locals 2

    .line 231
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public increment()Lcom/newrelic/agent/android/metric/Metric;
    .locals 2

    const-wide/16 v0, 0x1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->increment(J)Lcom/newrelic/agent/android/metric/Metric;

    return-object p0
.end method

.method public increment(J)Lcom/newrelic/agent/android/metric/Metric;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 147
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/metric/Metric;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metric.increment() called with negative value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public isCountOnly()Z
    .locals 0

    .line 392
    iget-boolean p0, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    return p0
.end method

.method public isScoped()Z
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnscoped()Z
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/Metric;->isScoped()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public sample(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 4

    .line 83
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    .line 84
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/newrelic/agent/android/metric/Metric;->isCountOnly:Z

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setMin(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->setMax(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/metric/Metric;->addSumOfSquares(D)Lcom/newrelic/agent/android/metric/Metric;

    return-object p0
.end method

.method public sampleMetricDataUsage(DD)Lcom/newrelic/agent/android/metric/Metric;
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    .line 99
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    .line 102
    iget-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    .line 106
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    .line 107
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public setCount(J)Lcom/newrelic/agent/android/metric/Metric;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 367
    iput-wide p1, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    goto :goto_0

    .line 369
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/metric/Metric;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metric.setCount() called with negative value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setExclusive(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    goto :goto_0

    .line 355
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/metric/Metric;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metric.setExclusive() called with negative value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setMax(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public setMaxFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 0

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public setMin(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    return-object p0
.end method

.method public setMinFieldValue(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 0

    .line 297
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;
    .locals 0

    if-nez p1, :cond_0

    .line 268
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public setSumOfSquares(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 339
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    goto :goto_0

    .line 341
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/metric/Metric;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metric.setSumOfSquares() called with negative value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setTotal(D)Lcom/newrelic/agent/android/metric/Metric;
    .locals 0

    .line 328
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 454
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/Metric;->count:J

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/Metric;->total:Ljava/lang/Double;

    iget-object v3, p0, Lcom/newrelic/agent/android/metric/Metric;->max:Ljava/lang/Double;

    iget-object v4, p0, Lcom/newrelic/agent/android/metric/Metric;->min:Ljava/lang/Double;

    iget-object v5, p0, Lcom/newrelic/agent/android/metric/Metric;->scope:Ljava/lang/String;

    iget-object v6, p0, Lcom/newrelic/agent/android/metric/Metric;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/newrelic/agent/android/metric/Metric;->exclusive:Ljava/lang/Double;

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/Metric;->sumOfSquares:Ljava/lang/Double;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Metric{count="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', exclusive=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sumofsquares=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
