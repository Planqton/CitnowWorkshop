.class public Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "HttpTransactionMeasurement.java"


# instance fields
.field private final appData:Ljava/lang/String;

.field private final bytesReceived:J

.field private final bytesSent:J

.field private final errorCode:I

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

.field private final totalTime:D

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


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 14

    .line 67
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getStatusCode()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getErrorCode()I

    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTimestamp()J

    move-result-wide v5

    .line 72
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTime()F

    move-result v0

    float-to-double v7, v0

    .line 73
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesSent()J

    move-result-wide v9

    .line 74
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getBytesReceived()J

    move-result-wide v11

    .line 75
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getAppData()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 80
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->getTraceAttributes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Network:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 40
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Util;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->setName(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->getCurrentScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->setScope(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->setStartTime(J)V

    double-to-int v0, p7

    int-to-long v0, v0

    add-long/2addr p5, v0

    .line 45
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->setEndTime(J)V

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double/2addr p5, p7

    double-to-int p5, p5

    int-to-long p5, p5

    .line 46
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->setExclusiveTime(J)V

    .line 48
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    .line 51
    iput-wide p9, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    .line 52
    iput-wide p11, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    .line 53
    iput-wide p7, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    .line 54
    iput-object p13, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p13}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    .line 63
    iput-object p14, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    return-wide v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    return-object p0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    return p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

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

    .line 125
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    return p0
.end method

.method public getTotalTime()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

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

    .line 137
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public getTraceContext()Lcom/newrelic/agent/android/distributedtracing/TraceContext;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 142
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->httpMethod:Ljava/lang/String;

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->totalTime:D

    iget v4, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->statusCode:I

    iget v5, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->errorCode:I

    iget-wide v6, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesSent:J

    iget-wide v8, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->bytesReceived:J

    iget-object v10, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->appData:Ljava/lang/String;

    iget-object v11, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->responseBody:Ljava/lang/String;

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;->params:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "HttpTransactionMeasurement{url=\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\', httpMethod=\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', responseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
