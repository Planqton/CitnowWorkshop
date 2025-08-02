.class Lcom/newrelic/agent/android/harvest/Harvester$1;
.super Ljava/util/ArrayList;
.source "Harvester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/Harvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/harvest/Harvester;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester$1;->this$0:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance p1, Lcom/newrelic/agent/android/harvest/Harvester$1$1;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/harvest/Harvester$1$1;-><init>(Lcom/newrelic/agent/android/harvest/Harvester$1;)V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/Harvester$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
