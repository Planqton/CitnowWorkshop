.class public Lcom/newrelic/agent/android/harvest/DeviceInformation;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "DeviceInformation.java"


# instance fields
.field private agentName:Ljava/lang/String;

.field private agentVersion:Ljava/lang/String;

.field private applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

.field private applicationFrameworkVersion:Ljava/lang/String;

.field private architecture:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private misc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/String;

.field private osBuild:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private runTime:Ljava/lang/String;

.field private size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->misc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMisc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->misc:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 4

    .line 40
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 45
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 48
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 51
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 54
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 57
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 61
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 62
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->optional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 64
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->notEmpty(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->misc:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->misc:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    if-eqz v2, :cond_1

    .line 72
    const-string/jumbo v3, "platform"

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ApplicationFramework;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->applicationFrameworkVersion:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 74
    const-string/jumbo v2, "platformVersion"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    new-instance p0, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/newrelic/agent/android/harvest/DeviceInformation;->GSON_STRING_MAP_TYPE:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 234
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 236
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 237
    :cond_3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 238
    :cond_5
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->architecture:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->architecture:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->architecture:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 239
    :cond_7
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 240
    :cond_9
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 241
    :cond_b
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 242
    :cond_d
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osBuild:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 243
    :cond_f
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 244
    :cond_11
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 245
    :cond_13
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->runTime:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->runTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->runTime:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 246
    :cond_15
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->size:Ljava/lang/String;

    if-eqz p0, :cond_16

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->size:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_a

    :cond_16
    iget-object p0, p1, Lcom/newrelic/agent/android/harvest/DeviceInformation;->size:Ljava/lang/String;

    if-eqz p0, :cond_17

    :goto_a
    return v1

    :cond_17
    return v0

    :cond_18
    :goto_b
    return v1
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    return-object p0
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    return-object p0
.end method

.method public getApplicationFrameworkVersion()Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->applicationFrameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->architecture:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    return-object p0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osBuild:Ljava/lang/String;

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getRunTime()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->runTime:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->size:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->architecture:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->runTime:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->size:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    return-void
.end method

.method public setAgentVersion(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    return-void
.end method

.method public setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    return-void
.end method

.method public setApplicationFrameworkVersion(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->applicationFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public setArchitecture(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->architecture:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setMisc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->misc:Ljava/util/Map;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osBuild:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public setRunTime(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->runTime:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->size:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "size"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 10

    .line 215
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osName:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->model:Ljava/lang/String;

    iget-object v4, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    iget-object v5, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DeviceInformation{manufacturer=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\', osName=\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', osVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', agentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', agentVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', regionCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
