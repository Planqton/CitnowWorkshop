.class public final synthetic Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

.field public final synthetic f$1:Lcom/newrelic/agent/android/activity/NamedActivity;

.field public final synthetic f$2:Lcom/newrelic/agent/android/measurement/MeasurementPool;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementEngine;Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;->f$1:Lcom/newrelic/agent/android/activity/NamedActivity;

    iput-object p3, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;->f$2:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;->f$1:Lcom/newrelic/agent/android/activity/NamedActivity;

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine$$ExternalSyntheticLambda0;->f$2:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->lambda$startActivity$0$com-newrelic-agent-android-measurement-MeasurementEngine(Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V

    return-void
.end method
