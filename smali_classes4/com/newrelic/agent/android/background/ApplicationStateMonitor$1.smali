.class Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;
.super Ljava/lang/Object;
.source "ApplicationStateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->-$$Nest$fgetactivityCount(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;->this$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    :cond_0
    return-void
.end method
