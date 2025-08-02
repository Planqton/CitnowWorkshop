.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/navigation/NavOptions;

.field public final synthetic f$2:Landroidx/navigation/Navigator$Extras;


# direct methods
.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;->f$0:I

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;->f$2:Landroidx/navigation/Navigator$Extras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;->f$0:I

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavOptions;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda4;->f$2:Landroidx/navigation/Navigator$Extras;

    invoke-static {v0, v1, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$2(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method
