.class Lcom/newrelic/agent/android/distributedtracing/TraceContext$1;
.super Ljava/util/HashSet;
.source "TraceContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getHeaders()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/newrelic/agent/android/distributedtracing/TraceHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TraceContext$1;->this$0:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 133
    iget-boolean v0, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->legacyHeadersEnabled:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext$1;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
