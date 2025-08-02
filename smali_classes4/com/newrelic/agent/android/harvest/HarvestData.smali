.class public Lcom/newrelic/agent/android/harvest/HarvestData;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "HarvestData.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

.field private agentHealth:Lcom/newrelic/agent/android/harvest/AgentHealth;

.field private analyticsEnabled:Z

.field private analyticsEvents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

.field private deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

.field private harvestTimeDelta:D

.field private httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

.field private machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

.field private sessionAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestData;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 58
    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

    .line 59
    new-instance v0, Lcom/newrelic/agent/android/harvest/HttpTransactions;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

    .line 60
    new-instance v0, Lcom/newrelic/agent/android/harvest/ActivityTraces;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

    .line 61
    new-instance v0, Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    .line 62
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 63
    new-instance v0, Lcom/newrelic/agent/android/harvest/AgentHealth;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->agentHealth:Lcom/newrelic/agent/android/harvest/AgentHealth;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->sessionAttributes:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEvents:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEnabled:Z

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 7

    .line 76
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DataToken;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 94
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 95
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->harvestTimeDelta:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 96
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 97
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 98
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 100
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "Supportability/AgentHealth/BigActivityTracesDropped"

    invoke-virtual {v1, v3, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 108
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->agentHealth:Lcom/newrelic/agent/android/harvest/AgentHealth;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->asJson()Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 113
    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEnabled:Z

    if-eqz v1, :cond_6

    .line 114
    new-instance v1, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->sessionAttributes:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 116
    sget-object v4, Lcom/newrelic/agent/android/harvest/HarvestData$1;->$SwitchMap$com$newrelic$agent$android$analytics$AnalyticsAttribute$AttributeDataType:[I

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getAttributeDataType()Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute$AttributeDataType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getBooleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getDoubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 130
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 131
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEvents:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    .line 132
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    :cond_6
    return-object v0
.end method

.method public getActivityTraces()Lcom/newrelic/agent/android/harvest/ActivityTraces;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

    return-object p0
.end method

.method public getAgentHealth()Lcom/newrelic/agent/android/harvest/AgentHealth;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->agentHealth:Lcom/newrelic/agent/android/harvest/AgentHealth;

    return-object p0
.end method

.method public getAnalyticsEvents()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEvents:Ljava/util/Collection;

    return-object p0
.end method

.method public getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

    return-object p0
.end method

.method public getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    return-object p0
.end method

.method public getHttpTransactions()Lcom/newrelic/agent/android/harvest/HttpTransactions;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

    return-object p0
.end method

.method public getMachineMeasurements()Lcom/newrelic/agent/android/harvest/MachineMeasurements;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    return-object p0
.end method

.method public getMetrics()Lcom/newrelic/agent/android/harvest/MachineMeasurements;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getMachineMeasurements()Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    move-result-object p0

    return-object p0
.end method

.method public getSessionAttributes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->sessionAttributes:Ljava/util/Set;

    return-object p0
.end method

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEnabled:Z

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HttpTransactions;->clear()V

    .line 151
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ActivityTraces;->clear()V

    .line 152
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->clear()V

    .line 153
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->agentHealth:Lcom/newrelic/agent/android/harvest/AgentHealth;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->clear()V

    .line 154
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->sessionAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 155
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEvents:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public setActivityTraces(Lcom/newrelic/agent/android/harvest/ActivityTraces;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

    return-void
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEnabled:Z

    return-void
.end method

.method public setAnalyticsEvents(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEvents:Ljava/util/Collection;

    return-void
.end method

.method public setDataToken(Lcom/newrelic/agent/android/harvest/DataToken;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

    :cond_0
    return-void
.end method

.method public setDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    return-void
.end method

.method public setHarvestTimeDelta(D)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->harvestTimeDelta:D

    return-void
.end method

.method public setHttpTransactions(Lcom/newrelic/agent/android/harvest/HttpTransactions;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

    return-void
.end method

.method public setMachineMeasurements(Lcom/newrelic/agent/android/harvest/MachineMeasurements;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    return-void
.end method

.method public setSessionAttributes(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestData;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HarvestData.setSessionAttributes invoked with attribute set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->sessionAttributes:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 239
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->dataToken:Lcom/newrelic/agent/android/harvest/DataToken;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->harvestTimeDelta:D

    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->httpTransactions:Lcom/newrelic/agent/android/harvest/HttpTransactions;

    iget-object v5, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->machineMeasurements:Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    iget-object v6, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->activityTraces:Lcom/newrelic/agent/android/harvest/ActivityTraces;

    iget-object v7, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->sessionAttributes:Ljava/util/Set;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestData;->analyticsEvents:Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HarvestData{dataToken="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", deviceInformation="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", harvestTimeDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", machineMeasurements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityTraces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    .line 252
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestData;->setDataToken(Lcom/newrelic/agent/android/harvest/DataToken;)V

    return-void
.end method
