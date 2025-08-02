.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;
.super Ljava/util/HashMap;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigateUp$3(Z)V
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
.field final synthetic val$rc:Z


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 128
    iput-boolean p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;->val$rc:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string/jumbo v0, "span"

    const-string v1, "navigateUp"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v0, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
