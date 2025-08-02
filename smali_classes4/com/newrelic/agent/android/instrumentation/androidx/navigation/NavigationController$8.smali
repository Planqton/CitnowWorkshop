.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$6(Ljava/lang/String;ZZZ)V
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

.field final synthetic val$rc:Z

.field final synthetic val$route:Ljava/lang/String;

.field final synthetic val$saveState:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 180
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->val$route:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->val$inclusive:Z

    iput-boolean p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->val$saveState:Z

    iput-boolean p4, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->val$rc:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string/jumbo v0, "span"

    const-string/jumbo v1, "popBackStack"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "route"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p1, "inclusive"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo p1, "saveState"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo p1, "result"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
