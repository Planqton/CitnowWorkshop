.class Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;
.super Lcom/newrelic/agent/android/distributedtracing/TraceState;
.source "TraceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W3CTraceState"
.end annotation


# static fields
.field static final TRACE_STATE_ENTRY_REGEX:Ljava/lang/String; = "(\\d)-(\\d+)-(\\d+)?-(\\d+)?-(\\w*)?-(\\w+)?-(\\d{1,2})?-(\\w)?-(\\d+)$"

.field static final TRACE_STATE_HEADER_FMT:Ljava/lang/String; = "%1d-%1d-%s-%s-%s-%s-%s-%s-%d"

.field static final TRACE_STATE_HEADER_REGEX:Ljava/lang/String; = "^(\\d+)?@nr=(\\d)-(\\d)-(\\d+)?-(\\d+)?-(\\w+)?-(\\w)?-(\\d{1,2})?-(\\w)?-(\\d+)$"

.field static final TRACE_STATE_VENDOR_REGEX:Ljava/lang/String; = "^(\\d+?)(@nr)(=.*)?"


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceState;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    .line 72
    iget-object v0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getVendor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->getVendorState()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHeaderValue()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->entries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s=%s,"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getVendorState()Ljava/lang/String;
    .locals 11

    .line 97
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 101
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getAccountId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 102
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 103
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getParentId()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;->timestampMs:J

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 97
    const-string v1, "%1d-%1d-%s-%s-%s-%s-%s-%s-%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
