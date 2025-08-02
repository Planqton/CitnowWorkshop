.class public final synthetic Lcom/newrelic/agent/android/harvest/HarvestTimer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/agent/android/harvest/HarvestTimer;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/harvest/HarvestTimer;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lambda$tickNow$0(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V

    return-void
.end method
