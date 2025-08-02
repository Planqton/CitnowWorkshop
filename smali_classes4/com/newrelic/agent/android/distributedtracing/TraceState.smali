.class public abstract Lcom/newrelic/agent/android/distributedtracing/TraceState;
.super Ljava/lang/Object;
.source "TraceState.java"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;
    }
.end annotation


# static fields
.field public static final TRACE_STATE_HEADER:Ljava/lang/String; = "tracestate"

.field static final TRACE_STATE_PARENT_TYPE:I = 0x2

.field static final TRACE_STATE_VERSION:I


# instance fields
.field final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final timestampMs:J

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 35
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateNormalizedTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState;->timestampMs:J

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceState;->entries:Ljava/util/Map;

    return-void
.end method

.method public static createTraceState(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)Lcom/newrelic/agent/android/distributedtracing/TraceState;
    .locals 1

    .line 30
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/TraceState$W3CTraceState;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    return-object v0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 0

    .line 41
    const-string p0, "tracestate"

    return-object p0
.end method
