.class Lcom/newrelic/agent/android/harvest/Harvester$1$1;
.super Ljava/lang/Object;
.source "Harvester.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/Harvester$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/newrelic/agent/android/harvest/Harvester$1;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester$1$1;->this$1:Lcom/newrelic/agent/android/harvest/Harvester$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHarvestConfigurationChanged()V
    .locals 2

    .line 76
    sget-object p0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v0, "Supportability/AgentHealth/Configuration/Updated"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Remote configuration changed"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
