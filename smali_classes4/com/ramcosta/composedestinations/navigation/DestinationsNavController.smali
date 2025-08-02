.class public final Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;
.super Ljava/lang/Object;
.source "DestinationsNavController.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J1\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0002\u0008\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0008H\u0017J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "navController",
        "Landroidx/navigation/NavController;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V",
        "clearBackStack",
        "",
        "route",
        "",
        "navigate",
        "",
        "onlyIfResumed",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "navigateUp",
        "popBackStack",
        "inclusive",
        "saveState",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field private final navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navController:Landroidx/navigation/NavController;

    .line 15
    iput-object p2, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public clearBackStack(Lcom/ramcosta/composedestinations/spec/Route;)Z
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->clearBackStack(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;)Z

    move-result p0

    return p0
.end method

.method public clearBackStack(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->clearBackStack(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public navigate(Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigate(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p0, p1, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navController:Landroidx/navigation/NavController;

    instance-of v0, p0, Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->navigateUp(Landroidx/navigation/NavController;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public popBackStack()Z
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navController:Landroidx/navigation/NavController;

    instance-of v0, p0, Landroidx/navigation/NavHostController;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/navigation/NavHostController;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public popBackStack(Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->popBackStack(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Route;ZZ)Z

    move-result p0

    return p0
.end method

.method public popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;->navController:Landroidx/navigation/NavController;

    instance-of v0, p0, Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {p0, p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavController;Ljava/lang/String;ZZ)Z

    move-result p0

    :goto_0
    return p0
.end method
