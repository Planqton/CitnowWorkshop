.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$1:Landroidx/compose/runtime/Composer;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/Composer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavBackStackEntry;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/Composer;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$invoke$1(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V

    return-void
.end method
