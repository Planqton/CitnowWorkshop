.class public Lcom/newrelic/agent/android/harvest/MachineMeasurements;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "MachineMeasurements.java"


# instance fields
.field protected final metrics:Lcom/newrelic/agent/android/metric/MetricStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-direct {v0}, Lcom/newrelic/agent/android/metric/MetricStore;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    return-void
.end method


# virtual methods
.method public addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public addMetric(Ljava/lang/String;D)V
    .locals 1

    .line 29
    new-instance v0, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)Lcom/newrelic/agent/android/metric/Metric;

    .line 31
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 6

    .line 52
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 54
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/Metric;

    .line 55
    new-instance v2, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v4, "name"

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v4, "scope"

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getStringScope()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v5, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v3, v5}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 62
    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method

.method public getMetrics()Lcom/newrelic/agent/android/metric/MetricStore;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/MetricStore;->isEmpty()Z

    move-result p0

    return p0
.end method
