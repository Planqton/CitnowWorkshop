.class Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;
.super Ljava/lang/Object;
.source "AgentDataReporter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;->this$0:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;->this$0:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentData()V

    const/4 p0, 0x0

    return-object p0
.end method
