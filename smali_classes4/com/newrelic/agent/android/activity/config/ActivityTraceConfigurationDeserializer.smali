.class public Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;
.super Ljava/lang/Object;
.source "ActivityTraceConfigurationDeserializer.java"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/JsonDeserializer<",
        "Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object p0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityTraceConfigurationDeserializer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private getInteger(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    const-string v1, "Expected an integer."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v2

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v2

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsInt()I

    move-result p1

    if-gez p1, :cond_2

    .line 61
    const-string p1, "Integer value must not be negative"

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v2

    .line 64
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 19
    new-instance p2, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    invoke-direct {p2}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonArray()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 22
    const-string p1, "Expected root element to be an array."

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 29
    const-string p1, "Root array must contain 2 elements."

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->getInteger(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gez p3, :cond_3

    .line 38
    const-string p1, "The first element of the root array must not be negative."

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->setMaxTotalTraceCount(I)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object p0

    return-object p0
.end method
