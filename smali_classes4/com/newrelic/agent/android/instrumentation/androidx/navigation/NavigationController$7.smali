.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$popBackStack$5(IZZZ)V
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
.field final synthetic val$destinationId:I

.field final synthetic val$inclusive:Z

.field final synthetic val$rc:Z

.field final synthetic val$saveState:Z


# direct methods
.method constructor <init>(IZZZ)V
    .locals 2

    .line 161
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->val$destinationId:I

    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->val$inclusive:Z

    iput-boolean p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->val$saveState:Z

    iput-boolean p4, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->val$rc:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string/jumbo v0, "span"

    const-string/jumbo v1, "popBackStack"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "destinationId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "inclusive"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo p1, "saveState"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo p1, "result"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
