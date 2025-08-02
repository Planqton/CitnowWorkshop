.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$default$0(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
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
.field final synthetic val$extras:Landroidx/navigation/Navigator$Extras;

.field final synthetic val$options:Landroidx/navigation/NavOptions;

.field final synthetic val$route:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$route:Ljava/lang/String;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$options:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$extras:Landroidx/navigation/Navigator$Extras;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v0, "span"

    const-string v1, "navigate"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "route"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "restoreState"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "popUpToInclusive"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "popUpToSaveState"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    const-string/jumbo p1, "options.popUpToRoute"

    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    .line 54
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "options.enterAnim"

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 57
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "options.exitAnim"

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 60
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "options.popEnterAnim"

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result p1

    if-eq v0, p1, :cond_4

    .line 63
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "options.popExitAnim"

    invoke-virtual {p0, p2, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    .line 67
    const-string p1, "extras"

    invoke-virtual {p0, p1, p3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
