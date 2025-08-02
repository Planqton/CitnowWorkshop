.class public Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "BaseMeasurementConsumer.java"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;


# static fields
.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final measurementType:Lcom/newrelic/agent/android/measurement/MeasurementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;->measurementType:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 0

    return-void
.end method

.method public consumeMeasurements(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/measurement/Measurement;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/measurement/Measurement;

    .line 41
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMeasurementType()Lcom/newrelic/agent/android/measurement/MeasurementType;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;->measurementType:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-object p0
.end method
