.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$invoke$1(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$composer:Landroidx/compose/runtime/Composer;

.field final synthetic val$navBackStackEntry:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;)V
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;->val$navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;->val$composer:Landroidx/compose/runtime/Composer;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string/jumbo v0, "span"

    const-string v1, "invoke"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "navBackStackEntry.id"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "navBackStackEntry.arguments"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    const-string p1, "composer.rememberedValue"

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
