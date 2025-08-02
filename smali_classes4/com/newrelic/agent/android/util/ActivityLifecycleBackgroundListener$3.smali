.class Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleBackgroundListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$3;->this$0:Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->access$000()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p0

    const-string v0, "ActivityLifecycleBackgroundListener.onActivityPaused - notifying ApplicationStateMonitor"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    return-void
.end method
