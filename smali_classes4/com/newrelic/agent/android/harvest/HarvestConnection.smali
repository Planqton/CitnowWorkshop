.class public Lcom/newrelic/agent/android/harvest/HarvestConnection;
.super Ljava/lang/Object;
.source "HarvestConnection.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/HarvestErrorCodes;
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field protected static final COLLECTOR_CONNECT_URI:Ljava/lang/String; = "/mobile/v5/connect"

.field protected static final COLLECTOR_DATA_URI:Ljava/lang/String; = "/mobile/v3/data"

.field protected static final CONNECTION_TIMEOUT:I

.field private static final MAX_PLAINTEXT_MESSAGE_SIZE:I = 0x200

.field protected static final READ_TIMEOUT:I

.field private static final READ_TIMEOUT_IN_SECONDS:I = 0x4

.field private static final RESPONSE_BUFFER_SIZE:I = 0x2000

.field private static final TIMEOUT_IN_SECONDS:I = 0x14


# instance fields
.field private applicationToken:Ljava/lang/String;

.field private collectorHost:Ljava/lang/String;

.field private connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverTimestamp:J

.field private useSsl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->CONNECTION_TIMEOUT:I

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->READ_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->useSsl:Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method private getCollectorUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 290
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private recordCollectorError(Ljava/lang/Exception;)V
    .locals 3

    .line 283
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HarvestConnection: Attempting to convert network exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to error code."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p0

    invoke-static {p1}, Lcom/newrelic/agent/android/util/ExceptionHelper;->exceptionToErrorCode(Ljava/lang/Exception;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supportability/AgentHealth/Collector/ResponseErrorCodes/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createConnectPost()Ljava/net/HttpURLConnection;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorConnectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public createDataPost()Ljava/net/HttpURLConnection;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorDataUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public createPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->CONNECTION_TIMEOUT:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 78
    sget v0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->READ_TIMEOUT:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 82
    const-string v0, "X-App-License-Key"

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->serverTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 91
    const-string v2, "X-NewRelic-Connect-Time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 100
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "Supportability/AgentHealth/Collector/Connection/Errors"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create data POST: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method protected getCollectorConnectUri()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "/mobile/v5/connect"

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCollectorDataUri()Ljava/lang/String;
    .locals 1

    .line 298
    const-string v0, "/mobile/v3/data"

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 278
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/16 v0, 0x2000

    .line 260
    new-array v0, v0, [C

    .line 261
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 263
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 265
    :try_start_1
    invoke-virtual {p0, v0, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 261
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    .line 270
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 115
    const-string v0, "/mobile/v5/connect"

    const-string v3, "Collector"

    const-string v4, "<destination>"

    const-string v5, "<framework>"

    .line 0
    const-string v6, "Failed to send POST to collector: "

    const-string v7, "Failed to retrieve collector response: "

    .line 115
    new-instance v8, Lcom/newrelic/agent/android/harvest/HarvestResponse;

    invoke-direct {v8}, Lcom/newrelic/agent/android/harvest/HarvestResponse;-><init>()V

    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x200

    const-string v11, "deflate"

    if-gt v9, v10, :cond_0

    .line 117
    const-string v9, "identity"

    goto :goto_0

    :cond_0
    move-object v9, v11

    .line 120
    :goto_0
    :try_start_0
    new-instance v10, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v10}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 121
    invoke-virtual {v10}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lcom/newrelic/agent/android/util/Deflator;->deflate([B)[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 130
    :goto_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    array-length v12, v12

    invoke-virtual {v2, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 131
    const-string v12, "Content-Encoding"

    invoke-virtual {v2, v12, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 135
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 138
    invoke-virtual {v10}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->setResponseTime(J)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->setStatusCode(I)V

    .line 140
    invoke-virtual/range {p0 .. p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->readResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->setResponseBody(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v9

    .line 144
    const-string v10, "Supportability/Mobile/Android/<framework>/<destination>/<subdestination>/Output/Bytes"

    .line 145
    invoke-virtual {v9}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v12

    invoke-virtual {v12}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, "data"

    const-string v14, "/mobile/v3/data"

    const-string v15, "connect"

    const-string v2, "<subdestination>"

    if-eqz v12, :cond_2

    .line 148
    :try_start_3
    invoke-virtual {v10, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 150
    invoke-virtual {v10, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 152
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/newrelic/agent/android/harvest/HarvestResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-float v12, v12

    goto :goto_3

    .line 153
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v17, v7

    :try_start_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    array-length v7, v7

    int-to-float v7, v7

    invoke-virtual {v8, v10, v7, v12}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleMetricDataUsage(Ljava/lang/String;FF)V

    .line 155
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    const-wide/32 v10, 0xf4240

    cmp-long v7, v7, v10

    if-lez v7, :cond_7

    .line 156
    const-string v7, "Supportability/Mobile/Android/<framework>/<destination>/MaxPayloadSizeLimit/<subdestination>"

    .line 157
    invoke-virtual {v9}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v8

    invoke-virtual {v8}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v3, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v3, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_6
    :goto_5
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 165
    iget-object v0, v1, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Unable to send harvest data because payload is larger than 1 MB, harvest data will be discarded."

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v2, v0

    .line 133
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 172
    :try_start_8
    iget-object v2, v1, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 173
    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->recordCollectorError(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 168
    :goto_7
    :try_start_9
    iget-object v2, v1, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 169
    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->recordCollectorError(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    :cond_7
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    throw v0
.end method

.method public sendConnect()Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createConnectPost()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Failed to create connect POST"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_0
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v1}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    .line 201
    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    .line 203
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->send(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object p0

    .line 205
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v2, "Supportability/AgentHealth/Collector/Connect"

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    return-object p0

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public sendData(Lcom/newrelic/agent/android/harvest/type/Harvestable;)Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 0

    .line 216
    invoke-interface {p1}, Lcom/newrelic/agent/android/harvest/type/Harvestable;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->sendData(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object p0

    return-object p0
.end method

.method public sendData(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse;
    .locals 1

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->createDataPost()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "Failed to create data POST"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 235
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->send(Ljava/net/HttpURLConnection;Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/HarvestResponse;

    move-result-object p0

    return-object p0

    .line 227
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setApplicationToken(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    return-void
.end method

.method public setConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    return-void
.end method

.method public setRequestHeaderMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public setServerTimestamp(J)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting server timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 303
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->serverTimestamp:J

    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    .line 335
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setApplicationToken(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getCollectorHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setCollectorHost(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->useSsl(Z)V

    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    .line 330
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setServerTimestamp(J)V

    .line 331
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRequest_headers_map()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConnection;->setRequestHeaderMap(Ljava/util/Map;)V

    return-void
.end method

.method public useSsl(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Unencrypted http requests are no longer supported"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConnection;->useSsl:Z

    return-void
.end method
