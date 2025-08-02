.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;
.super Lokhttp3/ResponseBody;
.source "PrebufferedResponseBody.java"


# instance fields
.field private final contentLength:J

.field private final impl:Lokhttp3/ResponseBody;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 21
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 26
    :try_start_0
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/ResponseBody;

    .line 34
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    .line 35
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lokio/BufferedSource;

    return-object p0
.end method
