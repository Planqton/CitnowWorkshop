.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;
.super Ljava/lang/Object;
.source "RequestBuilderExtension.java"


# instance fields
.field private impl:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lokhttp3/Request$Builder;

    .line 19
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->setCrossProcessHeader()V

    return-void
.end method

.method private setCrossProcessHeader()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lokhttp3/Request$Builder;

    const-string v2, "X-NewRelic-ID"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lokhttp3/Request$Builder;

    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lokhttp3/Request;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/RequestBuilderExtension;->impl:Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
