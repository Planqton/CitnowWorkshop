.class Lcom/newrelic/agent/android/distributedtracing/TraceContext$W3CTraceContext;
.super Lcom/newrelic/agent/android/distributedtracing/TraceContext;
.source "TraceContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W3CTraceContext"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/distributedtracing/TraceHeader;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-super {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getHeaders()Ljava/util/Set;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceContext$W3CTraceContext;->traceParent:Lcom/newrelic/agent/android/distributedtracing/TraceParent;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceContext$W3CTraceContext;->traceState:Lcom/newrelic/agent/android/distributedtracing/TraceState;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceContext$W3CTraceContext;->traceParent:Lcom/newrelic/agent/android/distributedtracing/TraceParent;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceParent;->getParentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
