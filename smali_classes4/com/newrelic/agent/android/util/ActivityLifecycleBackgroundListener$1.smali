.class Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleBackgroundListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;->onActivityResumed(Landroid/app/Activity;)V
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

    .line 29
    iput-object p1, p0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener$1;->this$0:Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method
