.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$0:I

    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$1:Z

    iput-boolean p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$2:Z

    iput-boolean p4, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$0:I

    iget-boolean v1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$1:Z

    iget-boolean v2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$2:Z

    iget-boolean p0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda5;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$5(IZZZ)V

    return-void
.end method
