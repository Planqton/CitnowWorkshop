.class public Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;
.super Ljava/lang/Object;
.source "ContentBufferingTypedInput.java"

# interfaces
.implements Lretrofit/mime/TypedInput;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private impl:Lretrofit/mime/TypedInput;

.field private inputStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lretrofit/mime/TypedInput;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/newrelic/agent/android/instrumentation/retrofit/EmptyBodyTypedInput;

    invoke-direct {p1}, Lcom/newrelic/agent/android/instrumentation/retrofit/EmptyBodyTypedInput;-><init>()V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->impl:Lretrofit/mime/TypedInput;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->inputStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    return-void
.end method

.method private prepareInputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->inputStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    if-nez v0, :cond_1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->impl:Lretrofit/mime/TypedInput;

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    :cond_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v1, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->inputStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentBufferingTypedInput: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->prepareInputStream()V

    .line 51
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->inputStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    return-object p0
.end method

.method public length()J
    .locals 2

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->prepareInputStream()V

    .line 41
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->inputStream:Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/CountingInputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    .line 43
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "ContentBufferingTypedInput generated an IO exception: "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/retrofit/ContentBufferingTypedInput;->impl:Lretrofit/mime/TypedInput;

    invoke-interface {p0}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
