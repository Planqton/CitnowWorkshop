.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;
.super Ljava/lang/Object;
.source "CallExtension.java"

# interfaces
.implements Lokhttp3/Call;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field impl:Lokhttp3/Call;

.field request:Lokhttp3/Request;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/Call;Lcom/newrelic/agent/android/instrumentation/TransactionState;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->client:Lokhttp3/OkHttpClient;

    .line 35
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->request:Lokhttp3/Request;

    .line 36
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    .line 37
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-void
.end method

.method private checkResponse(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/Request;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->clone()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/Call;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 62
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v1, p1, v2, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;-><init>(Lokhttp3/Callback;Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method protected error(Ljava/lang/Exception;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p0

    .line 116
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 117
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->checkResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->error(Ljava/lang/Exception;)V

    .line 53
    throw v0
.end method

.method public getImpl()Lokhttp3/Call;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    return-object p0
.end method

.method protected getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/TransactionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->request:Lokhttp3/Request;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrument(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/Request;)V

    .line 111
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;->impl:Lokhttp3/Call;

    invoke-interface {p0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
