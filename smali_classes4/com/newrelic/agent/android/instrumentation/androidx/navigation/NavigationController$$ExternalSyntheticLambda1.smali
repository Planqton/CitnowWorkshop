.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigateUp$3(Z)V

    return-void
.end method
