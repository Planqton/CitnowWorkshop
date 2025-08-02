.class public Lcom/newrelic/agent/android/logging/LogReporter;
.super Lcom/newrelic/agent/android/payload/PayloadReporter;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
    }
.end annotation


# static fields
.field static final LOG_ENDPOINT_TIMEOUT:J = 0xaL

.field static final LOG_FILE_MASK:Ljava/lang/String; = "logdata%s.%s"

.field static final LOG_FILE_REGEX:Ljava/util/regex/Pattern;

.field static final LOG_REPORTS_DIR:Ljava/lang/String; = "newrelic/logreporting"

.field static MIN_PAYLOAD_THRESHOLD:I

.field static VORTEX_PAYLOAD_LIMIT:I

.field protected static final gson:Lcom/newrelic/com/google/gson/Gson;

.field protected static final gtype:Ljava/lang/reflect/Type;

.field static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/logging/LogReporter;",
            ">;"
        }
    .end annotation
.end field

.field static logDataStore:Ljava/io/File;

.field static final workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field protected payloadBudget:I

.field protected reportTTL:J

.field protected workingLogfile:Ljava/io/File;

.field protected workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/BufferedWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporter$1;-><init>()V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReporter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->gtype:Ljava/lang/reflect/Type;

    .line 54
    new-instance v0, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/newrelic/com/google/gson/GsonBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->gson:Lcom/newrelic/com/google/gson/Gson;

    const v0, 0xfa000

    .line 76
    sput v0, Lcom/newrelic/agent/android/logging/LogReporter;->VORTEX_PAYLOAD_LIMIT:I

    const/4 v0, -0x1

    .line 77
    sput v0, Lcom/newrelic/agent/android/logging/LogReporter;->MIN_PAYLOAD_THRESHOLD:I

    .line 84
    const-string v0, "^(?<path>.*\\/newrelic/logreporting)\\/(?<file>logdata.*)\\.(?<extension>.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->LOG_FILE_REGEX:Ljava/util/regex/Pattern;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    const-string v2, "/tmp"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "newrelic/logreporting"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 78
    sget v0, Lcom/newrelic/agent/android/logging/LogReporter;->VORTEX_PAYLOAD_LIMIT:I

    iput v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->payloadBudget:I

    .line 91
    sget-wide v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    iput-wide v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->reportTTL:J

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getLoggingEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->setEnabled(Z)V

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->resetWorkingLogfile()Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogReporter error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static generateUniqueLogfile(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x5

    .line 465
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    .line 466
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 468
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget-object v5, p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 466
    const-string v5, "logdata%s.%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static getInstance()Lcom/newrelic/agent/android/logging/LogReporter;
    .locals 1

    .line 121
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/logging/LogReporter;

    return-object v0
.end method

.method public static initialize(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/logging/LogReporter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "] must exist and be writable!"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "newrelic/logreporting"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogReporting: saving log reports to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "LogReporting: reporter instance initialized"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/RemoteLogger;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporting;->setLogger(Lcom/newrelic/agent/android/logging/Logger;)Lcom/newrelic/agent/android/logging/Logger;

    .line 112
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogReporting: logger has been set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/LogReporting/Init"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "Supportability/AgentHealth/LogReporting/Sampled/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/logging/LogReporter;

    return-object p0

    .line 104
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LogReporter: Reports directory ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Reports directory ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static jsonArrayToLogfile(Lcom/newrelic/com/google/gson/JsonArray;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 836
    sget-object p1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporter;->generateUniqueLogfile(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/io/File;

    move-result-object p1

    .line 839
    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/util/Streams;->newBufferedFileWriter(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v0

    .line 840
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 842
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 844
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 839
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method static synthetic lambda$cleanup$6(Ljava/io/File;)V
    .locals 3

    .line 601
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "LogReporter: Log data ["

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] removed."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] not removed!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getCachedLogReports$1(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 274
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$logfileToJsonArray$9(Lcom/newrelic/com/google/gson/JsonArray;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 812
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->gson:Lcom/newrelic/com/google/gson/Gson;

    const-class v1, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/com/google/gson/JsonObject;

    .line 815
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Json entry skipped ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$recover$7(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    .line 620
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 621
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->asExtension()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method static synthetic lambda$rollupLogDataFiles$2(Ljava/io/File;)I
    .locals 2

    .line 293
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$typeOfLogfile$8(Ljava/lang/String;Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Z
    .locals 0

    .line 784
    iget-object p1, p1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static logfileToJsonArray(Ljava/io/File;)Lcom/newrelic/com/google/gson/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->logfileToJsonArray(Ljava/io/File;Lcom/newrelic/com/google/gson/JsonArray;)Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method static logfileToJsonArray(Ljava/io/File;Lcom/newrelic/com/google/gson/JsonArray;)Lcom/newrelic/com/google/gson/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    invoke-static {p0}, Lcom/newrelic/agent/android/util/Streams;->newBufferedFileReader(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 811
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda9;-><init>(Lcom/newrelic/com/google/gson/JsonArray;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 821
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 810
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public appendToWorkingLogfile(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 702
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->gson:Lcom/newrelic/com/google/gson/Gson;

    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter;->gtype:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 704
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 706
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 708
    iget v1, p0, Lcom/newrelic/agent/android/logging/LogReporter;->payloadBudget:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/newrelic/agent/android/logging/LogReporter;->payloadBudget:I

    if-gez v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->finalizeWorkingLogfile()V

    .line 711
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->rollWorkingLogfile()Ljava/io/File;

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 715
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 723
    throw p0
.end method

.method cleanup()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->getCachedLogReports(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/util/Set;

    move-result-object p0

    .line 600
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method compress(Ljava/io/File;Z)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 580
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 581
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/high16 v3, 0x10000

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 582
    :try_start_2
    invoke-static {v0, v2}, Lcom/newrelic/agent/android/util/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 583
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    if-eqz p2, :cond_0

    .line 585
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 579
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method decompose(Ljava/io/File;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/newrelic/agent/android/logging/LogReporter;->VORTEX_PAYLOAD_LIMIT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 524
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 525
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 527
    sget-object v2, Lcom/newrelic/agent/android/logging/LogReporter$2;->$SwitchMap$com$newrelic$agent$android$logging$LogReporter$LogReportState:[I

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->typeOfLogfile(Ljava/io/File;)Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->gson:Lcom/newrelic/com/google/gson/Gson;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/util/Streams;->slurpString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-virtual {p0, v1, v2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/newrelic/com/google/gson/JsonArray;

    goto :goto_0

    .line 529
    :cond_1
    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporter;->logfileToJsonArray(Ljava/io/File;)Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object v1

    .line 537
    :goto_0
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonArray;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 538
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result p0

    div-int/2addr p0, v3

    .line 539
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result v2

    .line 540
    new-instance v3, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 542
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/com/google/gson/JsonElement;

    .line 543
    invoke-virtual {v3, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 544
    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result v4

    if-le v4, p0, :cond_2

    .line 545
    sget-object v4, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-static {v4}, Lcom/newrelic/agent/android/logging/LogReporter;->generateUniqueLogfile(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/newrelic/agent/android/logging/LogReporter;->jsonArrayToLogfile(Lcom/newrelic/com/google/gson/JsonArray;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 547
    new-instance v3, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/JsonArray;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 552
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->generateUniqueLogfile(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/io/File;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/newrelic/agent/android/logging/LogReporter;->jsonArrayToLogfile(Lcom/newrelic/com/google/gson/JsonArray;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {v3}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result p0

    sub-int/2addr v2, p0

    :cond_4
    if-nez v2, :cond_5

    .line 557
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v0

    .line 565
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method expire(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda7;-><init>(Lcom/newrelic/agent/android/logging/LogReporter;J)V

    .line 503
    sget-object p1, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/util/Streams;->list(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 504
    new-instance p2, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda8;-><init>(Lcom/newrelic/agent/android/logging/LogReporter;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method finalizeWorkingLogfile()V
    .locals 2

    .line 633
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 634
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 635
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 636
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 639
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 642
    throw p0
.end method

.method protected getCachedLogReports(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object p1, p1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->getCachedLogReports(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected getCachedLogReports(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 270
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "logdata%s.%s"

    const-string v2, ".*"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 273
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Streams;->list(Ljava/io/File;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 275
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogReporter: Can\'t query cached log reports: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method getWorkingLogfile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->logDataStore:Ljava/io/File;

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->WORKING:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    iget-object v2, v2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "logdata%s.%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 446
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 450
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object p0
.end method

.method isLogfileTypeOf(Ljava/io/File;Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Z
    .locals 1

    .line 768
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->logFileNameAsParts(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "extension"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->extension:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method synthetic lambda$expire$4$com-newrelic-agent-android-logging-LogReporter(JLjava/io/File;)Z
    .locals 2

    .line 499
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->WORKING:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    .line 500
    invoke-virtual {p0, p3, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->isLogfileTypeOf(Ljava/io/File;Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 501
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method synthetic lambda$expire$5$com-newrelic-agent-android-logging-LogReporter(Ljava/io/File;)V
    .locals 4

    .line 505
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/LogReporting/Expired"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogReporter: Remote log data ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has expired and will be removed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->safeDelete(Ljava/io/File;)Z

    return-void
.end method

.method synthetic lambda$onHarvestComplete$0$com-newrelic-agent-android-logging-LogReporter(Ljava/io/File;)V
    .locals 5

    .line 236
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->postLogReport(Ljava/io/File;)Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LogReporter: Uploaded remote log data ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->safeDelete(Ljava/io/File;)Z

    goto :goto_0

    .line 240
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LogReporter: Upload failed for remote log data ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$rollupLogDataFiles$3$com-newrelic-agent-android-logging-LogReporter(Ljava/io/File;)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->safeDelete(Ljava/io/File;)Z

    return-void
.end method

.method logFileNameAsParts(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 745
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 746
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->LOG_FILE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v2, v1, :cond_0

    .line 749
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogReporter: Couldn\'t determine log filename components. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 751
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "path"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 752
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string p1, "extension"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public onHarvest()V
    .locals 6

    const-string v0, "LogReporter: "

    .line 190
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v1

    .line 191
    instance-of v2, v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    if-eqz v2, :cond_0

    .line 192
    check-cast v1, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-interface {v1}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvest()V

    .line 195
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 199
    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/newrelic/agent/android/logging/LogReporter;->MIN_PAYLOAD_THRESHOLD:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->finalizeWorkingLogfile()V

    .line 201
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->rollWorkingLogfile()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 205
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->rollupLogDataFiles()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->postLogReport(Ljava/io/File;)Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_2

    .line 218
    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LogReporter: Uploaded remote log data ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->safeDelete(Ljava/io/File;)Z

    goto :goto_1

    .line 221
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LogReporter: Upload failed for remote log data ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 208
    :goto_2
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 210
    throw p0
.end method

.method public onHarvestComplete()V
    .locals 2

    .line 229
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-interface {v0}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestComplete()V

    .line 235
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->getCachedLogReports(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda2;-><init>(Lcom/newrelic/agent/android/logging/LogReporter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 244
    iget-wide v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->reportTTL:J

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LogReporter;->expire(J)Ljava/util/Set;

    return-void
.end method

.method public onHarvestConfigurationChanged()V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getLoggingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getExpirationPeriod()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/logging/LogReporter;->reportTTL:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getExpirationPeriod()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 253
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->reportTTL:J

    .line 255
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogReporter: logging configuration changed ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHarvestStart()V
    .locals 2

    .line 160
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-interface {v0}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestStart()V

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->reportTTL:J

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LogReporter;->expire(J)Ljava/util/Set;

    .line 168
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->cleanup()Ljava/util/Set;

    return-void
.end method

.method public onHarvestStop()V
    .locals 1

    .line 174
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object p0

    .line 175
    instance-of v0, p0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    if-eqz v0, :cond_0

    .line 176
    check-cast p0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-interface {p0}, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;->onHarvestStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method postLogReport(Ljava/io/File;)Z
    .locals 2

    const-string v0, "LogReporter: Logfile ["

    .line 373
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->isLogfileTypeOf(Ljava/io/File;Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->rollupLogDataFiles()Ljava/io/File;

    move-result-object p1

    .line 378
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->isLogfileTypeOf(Ljava/io/File;Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    new-instance v0, Lcom/newrelic/agent/android/logging/LogForwarder;

    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v0, p1, p0}, Lcom/newrelic/agent/android/logging/LogForwarder;-><init>(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 381
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogForwarder;->call()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadSender;->getResponseCode()I

    .line 406
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogForwarder;->isSuccessfulResponse()Z

    move-result p0

    return p0

    .line 410
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] vanished before it could be uploaded."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 413
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogReporter: Log upload failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method recover()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->getCachedLogReports(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/util/Set;

    move-result-object p0

    .line 619
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method resetWorkingLogfile()Ljava/io/BufferedWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->getWorkingLogfile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfile:Ljava/io/File;

    .line 686
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 687
    sget v0, Lcom/newrelic/agent/android/logging/LogReporter;->VORTEX_PAYLOAD_LIMIT:I

    iput v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->payloadBudget:I

    .line 689
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/BufferedWriter;

    return-object p0
.end method

.method rollLogfile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 484
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->generateUniqueLogfile(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/io/File;

    move-result-object p0

    .line 486
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object p0
.end method

.method rollWorkingLogfile()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LogReporter: Finalized log data to ["

    .line 656
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 657
    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfile:Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/logging/LogReporter;->rollLogfile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 658
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->getWorkingLogfile()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfile:Ljava/io/File;

    .line 659
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->resetWorkingLogfile()Ljava/io/BufferedWriter;

    .line 661
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 662
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 667
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 671
    throw p0
.end method

.method protected rollupLogDataFiles()Ljava/io/File;
    .locals 10

    .line 292
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->CLOSED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->getCachedLogReports(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/util/Set;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    .line 295
    sget v2, Lcom/newrelic/agent/android/logging/LogReporter;->MIN_PAYLOAD_THRESHOLD:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 297
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    sget v0, Lcom/newrelic/agent/android/logging/LogReporter;->MIN_PAYLOAD_THRESHOLD:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LogReporter: buffering log data until the minimum threshold: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-object v3

    .line 303
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 304
    sget v2, Lcom/newrelic/agent/android/logging/LogReporter;->VORTEX_PAYLOAD_LIMIT:I

    .line 307
    :try_start_0
    sget-object v4, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 309
    new-instance v4, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 312
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    sget v8, Lcom/newrelic/agent/android/logging/LogReporter;->VORTEX_PAYLOAD_LIMIT:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 313
    invoke-virtual {p0, v5}, Lcom/newrelic/agent/android/logging/LogReporter;->decompose(Ljava/io/File;)Ljava/util/Set;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_2

    .line 317
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    int-to-long v6, v2

    .line 320
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v2, v6

    if-gez v2, :cond_4

    goto :goto_1

    .line 325
    :cond_4
    invoke-static {v5, v4}, Lcom/newrelic/agent/android/logging/LogReporter;->logfileToJsonArray(Ljava/io/File;Lcom/newrelic/com/google/gson/JsonArray;)Lcom/newrelic/com/google/gson/JsonArray;

    .line 328
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 331
    :try_start_2
    sget-object v6, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LogReporter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 337
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->ROLLUP:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporter;->generateUniqueLogfile(Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Ljava/io/File;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :try_start_3
    invoke-static {v4, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->jsonArrayToLogfile(Lcom/newrelic/com/google/gson/JsonArray;Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 347
    :try_start_4
    sget-object v4, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Log file rollup failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 350
    :goto_2
    new-instance v2, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda5;-><init>(Lcom/newrelic/agent/android/logging/LogReporter;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 356
    :try_start_5
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :cond_6
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_3
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->workingFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    throw p0
.end method

.method safeDelete(Ljava/io/File;)Z
    .locals 3

    .line 422
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/logging/LogReporter;->isLogfileTypeOf(Ljava/io/File;Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 424
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->EXPIRED:Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->asExtension()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method shutdown()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->stop()V

    .line 733
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "LogReporting: reporter instance has been shutdown"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method protected start()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 140
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Attempted to start the log reported when disabled."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected stop()V
    .locals 2

    .line 148
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 150
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->onHarvestStop()V

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporter;->workingLogfileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method typeOfLogfile(Ljava/io/File;)Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->logFileNameAsParts(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "extension"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 780
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;->values()[Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/logging/LogReporter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/logging/LogReporter$LogReportState;

    return-object p0

    .line 781
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogReporter:  Could not parse the log file name. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
