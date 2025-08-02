.class Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;
.super Ljava/util/HashMap;
.source "DistributedTracing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->startTrace(Lcom/newrelic/agent/android/instrumentation/TransactionState;)Lcom/newrelic/agent/android/distributedtracing/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

.field final synthetic val$transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;->this$0:Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;

    iput-object p2, p0, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;->val$transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string p1, "url"

    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p1, "httpMethod"

    invoke-virtual {p2}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->getHttpMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "thread.id"

    invoke-virtual {p0, p2, p1}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
