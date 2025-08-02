.class Lcom/newrelic/agent/android/payload/PayloadReaper;
.super Ljava/lang/Object;
.source "PayloadReaper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/newrelic/agent/android/payload/PayloadSender;",
        ">;"
    }
.end annotation


# instance fields
.field final handler:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

.field final sender:Lcom/newrelic/agent/android/payload/PayloadSender;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->sender:Lcom/newrelic/agent/android/payload/PayloadSender;

    .line 20
    iput-object p2, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->handler:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Must provide payload sender!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public call()Lcom/newrelic/agent/android/payload/PayloadSender;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->sender:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->handler:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;->onResponse(Lcom/newrelic/agent/android/payload/PayloadSender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->handler:Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;

    if-eqz v1, :cond_1

    .line 37
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->sender:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-interface {v1, p0, v0}, Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;->onException(Lcom/newrelic/agent/android/payload/PayloadSender;Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadReaper;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/newrelic/agent/android/payload/PayloadReaper;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/newrelic/agent/android/payload/PayloadReaper;

    .line 52
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->sender:Lcom/newrelic/agent/android/payload/PayloadSender;

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/PayloadReaper;->sender:Lcom/newrelic/agent/android/payload/PayloadSender;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/PayloadSender;->payload:Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/Payload;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/PayloadReaper;->sender:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadSender;->getPayload()Lcom/newrelic/agent/android/payload/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
