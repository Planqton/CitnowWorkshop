.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean p0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$6(Ljava/lang/String;ZZZ)V

    return-void
.end method
