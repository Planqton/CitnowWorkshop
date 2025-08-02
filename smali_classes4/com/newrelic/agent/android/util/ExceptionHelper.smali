.class public Lcom/newrelic/agent/android/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "ExceptionHelper.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/HarvestErrorCodes;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/ExceptionHelper;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 4

    .line 31
    sget-object v0, Lcom/newrelic/agent/android/util/ExceptionHelper;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExceptionHelper: exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to error code."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 33
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p0, -0x3ee

    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p0, -0x3e9

    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    const/16 p0, -0x3ec

    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_3

    const/16 p0, -0x3e8

    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    const/16 p0, -0x4b0

    goto :goto_1

    .line 44
    :cond_4
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/16 p0, -0x44c

    goto :goto_1

    .line 46
    :cond_5
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_6

    const/16 p0, -0x3fd

    goto :goto_1

    .line 48
    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 49
    const-string v0, "IOException"

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/util/ExceptionHelper;->recordSupportabilityMetric(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_8

    .line 51
    const-string v0, "RuntimeException"

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/util/ExceptionHelper;->recordSupportabilityMetric(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static recordSupportabilityMetric(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    .line 58
    new-instance v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;-><init>(Ljava/lang/Exception;)V

    .line 61
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v2

    .line 63
    sget-object v1, Lcom/newrelic/agent/android/util/ExceptionHelper;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 64
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getSourceClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getSourceMethod()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getExceptionClass()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 63
    const-string v2, "ExceptionHelper: %s:%s(%s:%s) %s[%s] %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 69
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Lcom/newrelic/agent/android/harvest/AgentHealthException;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
