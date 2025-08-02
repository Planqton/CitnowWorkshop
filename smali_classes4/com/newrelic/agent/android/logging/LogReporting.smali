.class public abstract Lcom/newrelic/agent/android/logging/LogReporting;
.super Ljava/lang/Object;
.source "LogReporting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;
    }
.end annotation


# static fields
.field public static final INVALID_MSG:Ljava/lang/String; = "<invalid message>"

.field protected static final LOG_ATTRIBUTES_ATTRIBUTE:Ljava/lang/String; = "attributes"

.field protected static final LOG_ENTITY_ATTRIBUTE:Ljava/lang/String; = "entity.guid"

.field protected static final LOG_ERROR_CLASS_ATTRIBUTE:Ljava/lang/String; = "error.class"

.field protected static final LOG_ERROR_MESSAGE_ATTRIBUTE:Ljava/lang/String; = "error.message"

.field protected static final LOG_ERROR_STACK_ATTRIBUTE:Ljava/lang/String; = "error.stack"

.field protected static final LOG_LEVEL_ATTRIBUTE:Ljava/lang/String; = "level"

.field protected static final LOG_LOGGER_ATTRIBUTE:Ljava/lang/String; = "logger"

.field protected static final LOG_MESSAGE_ATTRIBUTE:Ljava/lang/String; = "message"

.field protected static final LOG_TIMESTAMP_ATTRIBUTE:Ljava/lang/String; = "timestamp"

.field protected static agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger; = null

.field protected static instance:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field protected static final lOG_SESSION_ID:Ljava/lang/String; = "sessionId"

.field protected static logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

.field public static validator:Lcom/newrelic/agent/android/logging/MessageValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 40
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/newrelic/agent/android/logging/LogReporting;->agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporting$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/LogReporting$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    .line 73
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    return-object v0
.end method

.method static getLogLevelAsInt()I
    .locals 1

    .line 82
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->ordinal()I

    move-result v0

    return v0
.end method

.method public static getLogger()Lcom/newrelic/agent/android/logging/Logger;
    .locals 1

    .line 59
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/logging/Logger;

    return-object v0
.end method

.method public static initialize(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporting;->setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V

    .line 49
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->initialize(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/logging/LogReporter;

    .line 50
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->start()V

    .line 52
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporter;->getInstance()Lcom/newrelic/agent/android/logging/LogReporter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReporter;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->agentLogger:Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;

    sget-object p1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    const-string v0, "LogReporting failed to initialize!"

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z
    .locals 1

    .line 113
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    iget v0, v0, Lcom/newrelic/agent/android/logging/LogLevel;->value:I

    iget p0, p0, Lcom/newrelic/agent/android/logging/LogLevel;->value:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRemoteLoggingEnabled()Z
    .locals 2

    .line 117
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 118
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$validateLogData$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 206
    instance-of p0, p1, Ljava/lang/String;

    return-void
.end method

.method static setLogLevel(I)V
    .locals 1

    .line 100
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->levels:[Lcom/newrelic/agent/android/logging/LogLevel;

    aget-object p0, v0, p0

    sput-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public static setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 0

    .line 109
    sput-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->logLevel:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public static setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public static setLogger(Lcom/newrelic/agent/android/logging/Logger;)Lcom/newrelic/agent/android/logging/Logger;
    .locals 1

    .line 63
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lcom/newrelic/agent/android/logging/LogReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/logging/Logger;

    return-object p0
.end method

.method protected static validateLogData(Lcom/newrelic/agent/android/logging/MessageValidator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/MessageValidator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    new-instance p0, Lcom/newrelic/agent/android/logging/LogReporting$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/newrelic/agent/android/logging/LogReporting$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected decorateLogData(Lcom/newrelic/agent/android/logging/MessageValidator;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/MessageValidator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p2
.end method
