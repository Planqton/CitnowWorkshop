.class public Lcom/newrelic/agent/android/api/common/TransactionData;
.super Ljava/lang/Object;
.source "TransactionData.java"


# instance fields
.field private final appData:Ljava/lang/String;

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final carrier:Ljava/lang/String;

.field private errorCode:I

.field private final errorCodeLock:Ljava/lang/Object;

.field private final httpMethod:Ljava/lang/String;

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

.field private final statusCode:I

.field private final time:F

.field private final timestamp:J

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

.field private final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

.field private final url:Ljava/lang/String;

.field private final wanType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/distributedtracing/TraceContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    .line 71
    invoke-direct/range {v0 .. v14}, Lcom/newrelic/agent/android/api/common/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/util/Map;)V

    move-object/from16 v0, p14

    .line 72
    iput-object v0, v15, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 73
    iput-object v0, v15, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/TraceContext;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/distributedtracing/TraceContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    const/16 v2, 0x3f

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    const/16 v2, 0x3b

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    move-object v1, p2

    .line 51
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->httpMethod:Ljava/lang/String;

    move-object v1, p3

    .line 52
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    move v1, p4

    .line 53
    iput v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    move v1, p5

    .line 54
    iput v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    move v1, p6

    .line 55
    iput v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    move-wide v1, p7

    .line 56
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    move-wide v1, p9

    .line 57
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    move-object v1, p11

    .line 58
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 59
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->wanType:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 63
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    return-object p0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->httpMethod:Ljava/lang/String;

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

    .line 127
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    return p0
.end method

.method public getTime()F
    .locals 0

    .line 119
    iget p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

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

    .line 155
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->wanType:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iput p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    .line 147
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->params:Ljava/util/Map;

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->responseBody:Ljava/lang/String;

    :cond_2
    :goto_1
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

    .line 159
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/TransactionData;->traceAttributes:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 177
    iget-wide v1, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->timestamp:J

    iget-object v3, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->httpMethod:Ljava/lang/String;

    iget-object v5, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->carrier:Ljava/lang/String;

    iget v6, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->time:F

    iget v7, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->statusCode:I

    iget v8, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCode:I

    iget-object v9, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->errorCodeLock:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesSent:J

    iget-wide v12, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->bytesReceived:J

    iget-object v14, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->appData:Ljava/lang/String;

    iget-object v0, v0, Lcom/newrelic/agent/android/api/common/TransactionData;->wanType:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "TransactionData{timestamp="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    const-string v1, ", errorCodeLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', wanType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
