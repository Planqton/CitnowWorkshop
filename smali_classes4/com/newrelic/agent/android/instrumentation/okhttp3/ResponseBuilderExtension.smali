.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;
.super Lokhttp3/Response$Builder;
.source "ResponseBuilderExtension.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lokhttp3/Response$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response$Builder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lokhttp3/Response$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lokhttp3/Response;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/ResponseBuilderExtension;->impl:Lokhttp3/Response$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    return-object p0
.end method
