.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;
.super Ljava/util/HashSet;
.source "NavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/newrelic/agent/android/FeatureFlag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->Jetpack:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
