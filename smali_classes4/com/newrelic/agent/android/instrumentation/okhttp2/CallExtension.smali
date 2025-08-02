.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;
.super Lcom/squareup/okhttp/Call;
.source "CallExtension.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private client:Lcom/squareup/okhttp/OkHttpClient;

.field impl:Lcom/squareup/okhttp/Call;

.field request:Lcom/squareup/okhttp/Request;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 33
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 34
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->request:Lcom/squareup/okhttp/Request;

    .line 35
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    .line 36
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method

.method private checkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Request;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Call;->cancel()V

    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 57
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1, p1, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    return-void
.end method

.method protected error(Ljava/lang/Exception;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 93
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->checkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->error(Ljava/lang/Exception;)V

    .line 47
    throw v0
.end method

.method protected getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp2/OkHttp2TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/squareup/okhttp/Request;)V

    .line 87
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/CallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result p0

    return p0
.end method
