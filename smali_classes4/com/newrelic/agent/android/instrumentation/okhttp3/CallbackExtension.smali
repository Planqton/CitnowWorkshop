.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;
.super Ljava/lang/Object;
.source "CallbackExtension.java"

# interfaces
.implements Lokhttp3/Callback;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private callExtension:Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

.field private impl:Lokhttp3/Callback;

.field private transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Callback;Lcom/newrelic/agent/android/instrumentation/TransactionState;Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->impl:Lokhttp3/Callback;

    .line 31
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    .line 32
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->callExtension:Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    return-void
.end method

.method private checkResponse(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "CallbackExtension.checkResponse() - transaction is not complete.  Inspecting and instrumenting response."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/newrelic/agent/android/instrumentation/TransactionState;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected error(Ljava/lang/Exception;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;

    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/TransactionStateUtil;->setErrorCodeFromException(Lcom/newrelic/agent/android/instrumentation/TransactionState;Ljava/lang/Exception;)V

    .line 63
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/TransactionState;->end()Lcom/newrelic/agent/android/api/common/TransactionData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/TransactionData;->setResponseBody(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;-><init>(Lcom/newrelic/agent/android/api/common/TransactionData;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/TaskQueue;->queue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected getTransactionState()Lcom/newrelic/agent/android/instrumentation/TransactionState;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->transactionState:Lcom/newrelic/agent/android/instrumentation/TransactionState;

    return-object p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->error(Ljava/lang/Exception;)V

    .line 38
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->impl:Lokhttp3/Callback;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->callExtension:Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-interface {p1, p0, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->checkResponse(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->impl:Lokhttp3/Callback;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/CallbackExtension;->callExtension:Lcom/newrelic/agent/android/instrumentation/okhttp3/CallExtension;

    invoke-interface {p2, p0, p1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
