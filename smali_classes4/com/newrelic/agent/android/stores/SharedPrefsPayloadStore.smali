.class public Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;
.super Lcom/newrelic/agent/android/stores/SharedPrefsStore;
.source "SharedPrefsPayloadStore.java"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/agent/android/stores/SharedPrefsStore;",
        "Lcom/newrelic/agent/android/payload/PayloadStore<",
        "Lcom/newrelic/agent/android/payload/Payload;",
        ">;"
    }
.end annotation


# static fields
.field public static final STORE_FILE:Ljava/lang/String; = "NRPayloadStore"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    const-string v0, "NRPayloadStore"

    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private toJsonString(Lcom/newrelic/agent/android/payload/Payload;)Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 88
    const-string/jumbo v1, "payload"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->asJsonMeta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "encodedPayload"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->encodePayload(Lcom/newrelic/agent/android/payload/Payload;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected decodePayload(Ljava/lang/String;)[B
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->decodeStringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected decodePayloadToString([B)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->decodeBytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/newrelic/agent/android/payload/Payload;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->delete(Lcom/newrelic/agent/android/payload/Payload;)V

    return-void
.end method

.method protected encodePayload(Lcom/newrelic/agent/android/payload/Payload;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->encodeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fetchAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-super {p0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->fetchAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    :try_start_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    check-cast v2, Ljava/lang/String;

    const-class v4, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/com/google/gson/JsonObject;

    .line 44
    new-instance v3, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    const-string/jumbo v4, "payload"

    invoke-virtual {v2, v4}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/newrelic/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v3, v4, v5}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/payload/Payload;

    .line 45
    const-string v4, "encodedPayload"

    invoke-virtual {v2, v4}, Lcom/newrelic/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->decodePayload(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/payload/Payload;->putBytes([B)V

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    instance-of v3, v2, Ljava/util/HashSet;

    if-eqz v3, :cond_0

    .line 49
    check-cast v2, Ljava/util/HashSet;

    .line 50
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v5, Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {v3, v4, v5}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/payload/Payload;

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->decodePayload(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/payload/Payload;->putBytes([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public store(Lcom/newrelic/agent/android/payload/Payload;)Z
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->toJsonString(Lcom/newrelic/agent/android/payload/Payload;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, v0}, Lcom/newrelic/agent/android/stores/SharedPrefsStore;->store(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic store(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;->store(Lcom/newrelic/agent/android/payload/Payload;)Z

    move-result p0

    return p0
.end method
