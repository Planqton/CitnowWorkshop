.class public Lcom/newrelic/agent/android/harvest/HttpTransaction;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "HttpTransaction.java"


# instance fields
.field private appData:Ljava/lang/String;

.field private bytesReceived:J

.field private bytesSent:J

.field private carrier:Ljava/lang/String;

.field private errorCode:I

.field private httpMethod:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseBody:Ljava/lang/String;

.field private statusCode:I

.field private timestamp:Ljava/lang/Long;

.field private totalTime:D

.field private traceAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

.field private url:Ljava/lang/String;

.field private wanType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 42
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 44
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->carrier:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 45
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->totalTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Double;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 46
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 47
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 48
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesSent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 49
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesReceived:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 50
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->appData:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 51
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->wanType:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 52
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->httpMethod:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->appData:Ljava/lang/String;

    return-object p0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->errorCode:I

    return p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->statusCode:I

    return p0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public getTotalTime()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->totalTime:D

    return-wide v0
.end method

.method public getTraceAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->traceAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->wanType:Ljava/lang/String;

    return-object p0
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->appData:Ljava/lang/String;

    return-void
.end method

.method public setBytesReceived(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesReceived:J

    return-void
.end method

.method public setBytesSent(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesSent:J

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->errorCode:I

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->params:Ljava/util/Map;

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->responseBody:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->responseBody:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->statusCode:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public setTotalTime(D)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->totalTime:D

    return-void
.end method

.method public setTraceAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->traceAttributes:Ljava/util/Map;

    return-void
.end method

.method public setTraceContext(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->url:Ljava/lang/String;

    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->wanType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 184
    iget-object v1, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->carrier:Ljava/lang/String;

    iget-object v3, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->wanType:Ljava/lang/String;

    iget-object v4, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->httpMethod:Ljava/lang/String;

    iget-wide v5, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->totalTime:D

    iget v7, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->statusCode:I

    iget v8, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->errorCode:I

    iget-wide v9, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesSent:J

    iget-wide v11, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->bytesReceived:J

    iget-object v13, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->appData:Ljava/lang/String;

    iget-object v14, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->responseBody:Ljava/lang/String;

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->params:Ljava/util/Map;

    iget-object v0, v0, Lcom/newrelic/agent/android/harvest/HttpTransaction;->timestamp:Ljava/lang/Long;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "HttpTransaction{url=\'"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', wanType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', responseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
