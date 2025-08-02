.class public Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;
.super Ljava/lang/Object;
.source "ContentBufferingResponseEntityImpl.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

.field final impl:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing wrapped entity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->contentStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/ContentBufferingResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
