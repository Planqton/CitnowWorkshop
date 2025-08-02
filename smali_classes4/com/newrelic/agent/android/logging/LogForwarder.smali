.class public Lcom/newrelic/agent/android/logging/LogForwarder;
.super Lcom/newrelic/agent/android/payload/PayloadSender;
.source "LogForwarder.java"


# instance fields
.field private final file:Ljava/io/File;

.field private final logCollectorUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/newrelic/agent/android/payload/PayloadSender;-><init>([BLcom/newrelic/agent/android/AgentConfiguration;)V

    .line 37
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogForwarder;->getCollectorURI()Ljava/net/URI;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->logCollectorUri:Ljava/net/URI;

    .line 38
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->file:Ljava/io/File;

    .line 39
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->payload:Lcom/newrelic/agent/android/payload/Payload;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/Payload;->setPersisted(Z)V

    return-void
.end method


# virtual methods
.method public call()Lcom/newrelic/agent/android/payload/PayloadSender;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogForwarder;->shouldUploadOpportunistically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    .line 46
    invoke-super {p0}, Lcom/newrelic/agent/android/payload/PayloadSender;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/logging/LogForwarder;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "LogForwarder: endpoint is not reachable. Will try later..."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogForwarder;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object p0

    return-object p0
.end method

.method getCollectorURI()Ljava/net/URI;
    .locals 2

    .line 185
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getCollectorHost()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/mobile/logs"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method protected getConnection()Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->logCollectorUri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 94
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-App-License-Key"

    invoke-virtual {v0, v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 99
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 100
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method public getPayload()Lcom/newrelic/agent/android/payload/Payload;
    .locals 3

    .line 56
    :try_start_0
    new-instance v0, Lcom/newrelic/agent/android/payload/Payload;

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->file:Ljava/io/File;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/Streams;->readAllBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/payload/Payload;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogForwarder: failed to get payload. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 60
    new-instance p0, Lcom/newrelic/agent/android/payload/Payload;

    invoke-direct {p0}, Lcom/newrelic/agent/android/payload/Payload;-><init>()V

    return-object p0
.end method

.method public getPayloadSize()I
    .locals 2

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const p0, 0x7fffffff

    return p0
.end method

.method protected onFailedUpload(Ljava/lang/String;)V
    .locals 2

    .line 154
    sget-object p0, Lcom/newrelic/agent/android/logging/LogForwarder;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogForwarder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string p1, "Supportability/AgentHealth/LogReporting/FailedUpload"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-void
.end method

.method protected onRequestException(Ljava/lang/Exception;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogForwarder;->onFailedUpload(Ljava/lang/String;)V

    return-void
.end method

.method protected onRequestResponse(Ljava/net/HttpURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "ms"

    if-eq v0, v1, :cond_4

    const/16 v1, 0xca

    if-eq v0, v1, :cond_4

    const/16 v1, 0x198

    const-string v3, "]"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong while forwarding (will try again later) - Response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogForwarder;->onFailedUpload(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/LogReporting/Removed/Rejected"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The log data was rejected and will be deleted - Response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogForwarder;->onFailedUpload(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v0, "Supportability/AgentHealth/LogReporting/UploadThrottled"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 136
    iget p1, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->responseCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log upload requests have been throttled (will try again later) - Response code ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogForwarder;->onFailedUpload(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_2
    sget-object p1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v0, "Supportability/AgentHealth/LogReporting/UploadRejected"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 131
    iget p1, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->responseCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The request was rejected due to payload size limits - Response code ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogForwarder;->onFailedUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    sget-object p1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v0, "Supportability/AgentHealth/LogReporting/UploadTimeOut"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 126
    iget p1, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->responseCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The request to submit the log data payload has timed out - (will try again later) - Response code ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogForwarder;->onFailedUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_4
    sget-object p1, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->duration()J

    move-result-wide v0

    const-string v3, "Supportability/AgentHealth/LogReporting/UploadTime"

    invoke-virtual {p1, v3, v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleTimeMs(Ljava/lang/String;J)V

    .line 117
    sget-object p1, Lcom/newrelic/agent/android/logging/LogForwarder;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->duration()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LogForwarder: Log data forwarding took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogForwarder;->getPayloadSize()I

    move-result p1

    .line 120
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/LogReporting/Size/Uncompressed"

    int-to-float v3, p1

    invoke-virtual {v0, v1, v3}, Lcom/newrelic/agent/android/stats/StatsEngine;->sample(Ljava/lang/String;F)V

    .line 121
    sget-object v0, Lcom/newrelic/agent/android/logging/LogForwarder;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogForwarder: ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] bytes successfully submitted."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 149
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/logging/LogForwarder;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->timer:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/TicToc;->duration()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Payload ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] delivery took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public setPayload([B)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->file:Ljava/io/File;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/Streams;->newBufferedFileWriter(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 69
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 66
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogForwarder: failed to set payload. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public shouldRetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected shouldUploadOpportunistically()Z
    .locals 1

    .line 169
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogForwarder;->logCollectorUri:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
