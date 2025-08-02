.class public Lcom/newrelic/agent/android/harvest/DataToken;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "DataToken.java"


# instance fields
.field private accountId:I

.field private agentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 26
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 27
    iput p2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method


# virtual methods
.method public asIntArray()[I
    .locals 1

    .line 72
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    iget p0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 32
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 33
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 34
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget p0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 40
    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method

.method public getAccountId()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    return p0
.end method

.method public getAgentId()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    return-void
.end method

.method public setAgentId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    iget p0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataToken{accountId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
