.class public Lcom/newrelic/agent/android/tracing/Sample;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "Sample.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/tracing/Sample$SampleType;
    }
.end annotation


# instance fields
.field private sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

.field private timestamp:J

.field private type:Lcom/newrelic/agent/android/tracing/Sample$SampleType;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/Sample;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(JLcom/newrelic/agent/android/tracing/SampleValue;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/Sample;->setTimestamp(J)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/newrelic/agent/android/tracing/Sample;->setSampleValue(Lcom/newrelic/agent/android/tracing/SampleValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/tracing/Sample;->setSampleType(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/tracing/Sample;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 75
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 77
    iget-wide v1, p0, Lcom/newrelic/agent/android/tracing/Sample;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 78
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Sample;->sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/SampleValue;->getValue()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public getSampleType()Lcom/newrelic/agent/android/tracing/Sample$SampleType;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Sample;->type:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    return-object p0
.end method

.method public getSampleValue()Lcom/newrelic/agent/android/tracing/SampleValue;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Sample;->sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->timestamp:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/Sample;->sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/SampleValue;->getValue()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public setSampleType(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Sample;->type:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    return-void
.end method

.method public setSampleValue(D)V
    .locals 1

    .line 54
    new-instance v0, Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-direct {v0, p1, p2}, Lcom/newrelic/agent/android/tracing/SampleValue;-><init>(D)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-void
.end method

.method public setSampleValue(J)V
    .locals 1

    .line 58
    new-instance v0, Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-direct {v0, p1, p2}, Lcom/newrelic/agent/android/tracing/SampleValue;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-void
.end method

.method public setSampleValue(Lcom/newrelic/agent/android/tracing/SampleValue;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Sample;->sampleValue:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/newrelic/agent/android/tracing/Sample;->timestamp:J

    return-void
.end method
