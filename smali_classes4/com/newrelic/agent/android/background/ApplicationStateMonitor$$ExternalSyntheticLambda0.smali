.class public final synthetic Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->lambda$activityStarted$1$com-newrelic-agent-android-background-ApplicationStateMonitor()V

    return-void
.end method
