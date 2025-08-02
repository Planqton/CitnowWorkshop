.class Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;
.super Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.source "TraceParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W3CTraceParent"
.end annotation


# static fields
.field static final TRACE_PARENT_HEADER_REGEX:Ljava/lang/String; = "^(\\d+)-([A-Fa-f0-9]{32})-([A-Fa-f0-9]{16})?-(\\d+)$"


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceParent;-><init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V

    return-void
.end method


# virtual methods
.method public getHeaderValue()Ljava/lang/String;
    .locals 4

    .line 82
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v2, v2, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;->parentId:Ljava/lang/String;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceParent$W3CTraceParent;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 87
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getSampled()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 82
    const-string v1, "%s-%s-%s-%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
