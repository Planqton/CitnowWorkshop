.class public Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "PrebufferedResponseBody.java"


# instance fields
.field impl:Lcom/squareup/okhttp/ResponseBody;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lokio/BufferedSource;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    .line 21
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp2/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    return-object p0
.end method
