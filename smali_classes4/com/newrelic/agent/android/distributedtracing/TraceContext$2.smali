.class Lcom/newrelic/agent/android/distributedtracing/TraceContext$2;
.super Ljava/util/HashMap;
.source "TraceContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceContext;->asTraceAttributes()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 2

    .line 154
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceContext$2;->this$0:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 155
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    iget-object v0, v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    iget-object v0, v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    const-string v1, "guid"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "trace.id"

    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
