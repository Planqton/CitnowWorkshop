.class public abstract Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.super Ljava/lang/Object;
.source "TraceParent.java"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;
    }
.end annotation


# static fields
.field public static final TRACE_PARENT_HEADER:Ljava/lang/String; = "traceparent"

.field static final TRACE_PARENT_HEADER_FMT:Ljava/lang/String; = "%s-%s-%s-%s"

.field static final TRACE_PARENT_VERSION:I


# instance fields
.field final parentId:Ljava/lang/String;

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method protected constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 28
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateSpanId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->parentId:Ljava/lang/String;

    return-void
.end method

.method public static createTraceParent(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)Lcom/newrelic/agent/android/distributedtracing/TraceParent;
    .locals 1

    .line 23
    new-instance v0, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    return-object v0
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "traceparent"

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->parentId:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 53
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
