.class public Lcom/newrelic/agent/android/distributedtracing/TracePayload;
.super Ljava/lang/Object;
.source "TracePayload.java"

# interfaces
.implements Lcom/newrelic/agent/android/distributedtracing/TraceHeader;


# static fields
.field static final ACCOUNT_ID_KEY:Ljava/lang/String; = "ac"

.field static final APP_ID_KEY:Ljava/lang/String; = "ap"

.field static final CALLER_TYPE:Ljava/lang/String; = "Mobile"

.field static final DATA_KEY:Ljava/lang/String; = "d"

.field static final GUID_KEY:Ljava/lang/String; = "id"

.field static final MAJOR_VERSION:I = 0x0

.field static final MINOR_VERSION:I = 0x2

.field static final PAYLOAD_TYPE_KEY:Ljava/lang/String; = "ty"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "ti"

.field static final TRACE_ID_KEY:Ljava/lang/String; = "tr"

.field public static final TRACE_PAYLOAD_HEADER:Ljava/lang/String; = "newrelic"

.field static final TRUST_ACCOUNT_KEY:Ljava/lang/String; = "tk"

.field static final VERSION_KEY:Ljava/lang/String; = "v"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field final spanId:Ljava/lang/String;

.field final timestampMs:J

.field final traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/distributedtracing/TraceContext;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/DistributedTracing;->generateNormalizedTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->timestampMs:J

    .line 48
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    .line 49
    iget-object v0, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getParentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->tracePayload:Lcom/newrelic/agent/android/distributedtracing/TracePayload;

    iget-object p1, p1, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method asBase64Json()Ljava/lang/String;
    .locals 3

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->asJson()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asBase64Json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 94
    const-string p0, ""

    return-object p0
.end method

.method public asJson()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 7

    .line 60
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 61
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 62
    new-instance v2, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 65
    :try_start_0
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 66
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 68
    const-string v3, "ty"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v5, "Mobile"

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 69
    const-string v3, "ac"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->accountId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 70
    const-string v3, "ap"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->applicationId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 71
    const-string v3, "tr"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object v5, v5, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 72
    const-string v3, "id"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 73
    const-string v3, "ti"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v5, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->timestampMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 74
    const-string v3, "tk"

    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->traceConfiguration:Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;

    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TraceConfiguration;->trustedAccountId:Ljava/lang/String;

    invoke-direct {v4, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 76
    const-string p0, "v"

    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 77
    const-string p0, "d"

    invoke-virtual {v0, p0, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Unable to create payload asJSON"

    invoke-interface {v1, v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 0

    .line 107
    const-string p0, "newrelic"

    return-object p0
.end method

.method public getHeaderValue()Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->asBase64Json()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->spanId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/newrelic/agent/android/distributedtracing/TracePayload;->traceContext:Lcom/newrelic/agent/android/distributedtracing/TraceContext;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/TraceContext;->getTraceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
