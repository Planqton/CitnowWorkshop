.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/navigation/NavOptions;

.field public final synthetic f$2:Landroidx/navigation/Navigator$Extras;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;->f$1:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;->f$2:Landroidx/navigation/Navigator$Extras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;->f$1:Landroidx/navigation/NavOptions;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda6;->f$2:Landroidx/navigation/Navigator$Extras;

    invoke-static {v0, v1, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$default$0(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method
