.class public Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.source "AgentHealthExceptions.java"


# static fields
.field private static final keyArray:Lcom/newrelic/com/google/gson/JsonArray;


# instance fields
.field private final agentHealthExceptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/harvest/AgentHealthException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->keyArray:Lcom/newrelic/com/google/gson/JsonArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    .line 24
    sget-object p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->keyArray:Lcom/newrelic/com/google/gson/JsonArray;

    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "ExceptionClass"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 25
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "Message"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 26
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "ThreadName"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 27
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "CallStack"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 28
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "Count"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 29
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v1, "Extras"

    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/newrelic/agent/android/harvest/AgentHealthException;)V
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->getKey(Lcom/newrelic/agent/android/harvest/AgentHealthException;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    if-nez v2, :cond_0

    .line 38
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->increment()V

    .line 42
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 3

    .line 72
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 74
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 76
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    .line 77
    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v2, "AgentErrors"

    invoke-direct {p0, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string v2, "Type"

    invoke-virtual {v0, v2, p0}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 81
    const-string p0, "Keys"

    sget-object v2, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->keyArray:Lcom/newrelic/com/google/gson/JsonArray;

    invoke-virtual {v0, p0, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 82
    const-string p0, "Data"

    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAgentHealthExceptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/harvest/AgentHealthException;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    return-object p0
.end method

.method public final getKey(Lcom/newrelic/agent/android/harvest/AgentHealthException;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getExceptionClass()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/AgentHealthExceptions;->agentHealthExceptions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method
