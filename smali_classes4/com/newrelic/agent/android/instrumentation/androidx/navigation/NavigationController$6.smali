.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$default$4(Ljava/lang/String;ZZ)V
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
.field final synthetic val$inclusive:Z

.field final synthetic val$route:Ljava/lang/String;

.field final synthetic val$saveState:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 144
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->val$route:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->val$inclusive:Z

    iput-boolean p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->val$saveState:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string/jumbo v0, "span"

    const-string/jumbo v1, "popBackStack"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v0, "route"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string p1, "inclusive"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo p1, "saveState"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
