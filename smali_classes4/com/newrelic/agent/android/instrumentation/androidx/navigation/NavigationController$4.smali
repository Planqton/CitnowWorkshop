.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$2(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
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

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(ILandroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 98
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->val$resId:I

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->val$options:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->val$extras:Landroidx/navigation/Navigator$Extras;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v0, "span"

    const-string v1, "navigate"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v0, "resId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    const-string/jumbo p1, "options.popUpToRoute"

    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    .line 105
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "options.enterAnim"

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 108
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "options.exitAnim"

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 111
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "options.popEnterAnim"

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result p1

    if-eq v0, p1, :cond_4

    .line 114
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "options.popExitAnim"

    invoke-virtual {p0, p2, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p3, :cond_5

    .line 116
    const-string/jumbo p1, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "extras"

    invoke-virtual {p0, p2, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
