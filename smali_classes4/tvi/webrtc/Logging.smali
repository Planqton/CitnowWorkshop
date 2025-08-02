.class public Ltvi/webrtc/Logging;
.super Ljava/lang/Object;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/Logging$Severity;,
        Ltvi/webrtc/Logging$TraceLevel;
    }
.end annotation


# static fields
.field private static final fallbackLogger:Ljava/util/logging/Logger;

.field private static loggable:Ltvi/webrtc/Loggable;

.field private static loggableSeverity:Ltvi/webrtc/Logging$Severity;

.field private static volatile loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Ltvi/webrtc/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .line 49
    const-string v0, "tvi.webrtc.Logging"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 159
    sget-object v0, Ltvi/webrtc/Logging$Severity;->LS_INFO:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static deleteInjectedLoggable()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Ltvi/webrtc/Logging;->loggable:Ltvi/webrtc/Loggable;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    sget-object v0, Ltvi/webrtc/Logging$Severity;->LS_ERROR:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    sget-object v0, Ltvi/webrtc/Logging$Severity;->LS_ERROR:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object p1, Ltvi/webrtc/Logging$Severity;->LS_ERROR:Ltvi/webrtc/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object p1, Ltvi/webrtc/Logging$Severity;->LS_ERROR:Ltvi/webrtc/Logging$Severity;

    invoke-static {p2}, Ltvi/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableLogThreads()V
    .locals 0

    .line 94
    invoke-static {}, Ltvi/webrtc/Logging;->nativeEnableLogThreads()V

    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    .line 98
    invoke-static {}, Ltvi/webrtc/Logging;->nativeEnableLogTimeStamps()V

    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Ltvi/webrtc/Logging$Severity;)V
    .locals 2

    const-class v0, Ltvi/webrtc/Logging;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Ltvi/webrtc/Logging;->loggable:Ltvi/webrtc/Loggable;

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p0}, Ltvi/webrtc/Logging$Severity;->ordinal()I

    move-result p0

    invoke-static {p0}, Ltvi/webrtc/Logging;->nativeEnableLogToDebugOutput(I)V

    const/4 p0, 0x1

    .line 117
    sput-boolean p0, Ltvi/webrtc/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 112
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ltvi/webrtc/Logging$TraceLevel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 188
    const-string p0, ""

    return-object p0

    .line 191
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 192
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static injectLoggable(Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 56
    sput-object p0, Ltvi/webrtc/Logging;->loggable:Ltvi/webrtc/Loggable;

    .line 57
    sput-object p1, Ltvi/webrtc/Logging;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    :cond_0
    return-void
.end method

.method public static log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 124
    sget-object v0, Ltvi/webrtc/Logging;->loggable:Ltvi/webrtc/Loggable;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Ltvi/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    sget-object v1, Ltvi/webrtc/Logging;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    invoke-virtual {v1}, Ltvi/webrtc/Logging$Severity;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object v0, Ltvi/webrtc/Logging;->loggable:Ltvi/webrtc/Loggable;

    invoke-interface {v0, p2, p0, p1}, Ltvi/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Ltvi/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    sget-boolean v0, Ltvi/webrtc/Logging;->loggingEnabled:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Ltvi/webrtc/Logging$Severity;->ordinal()I

    move-result p0

    invoke-static {p0, p1, p2}, Ltvi/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    sget-object v0, Ltvi/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    invoke-virtual {p0}, Ltvi/webrtc/Logging$Severity;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 152
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 149
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 146
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 143
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 155
    :goto_0
    sget-object v0, Ltvi/webrtc/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Logging tag or message may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    sget-object v0, Ltvi/webrtc/Logging$Severity;->LS_VERBOSE:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    sget-object v0, Ltvi/webrtc/Logging$Severity;->LS_WARNING:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    sget-object v0, Ltvi/webrtc/Logging$Severity;->LS_WARNING:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, p0, p1}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p1, Ltvi/webrtc/Logging$Severity;->LS_WARNING:Ltvi/webrtc/Logging$Severity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object p1, Ltvi/webrtc/Logging$Severity;->LS_WARNING:Ltvi/webrtc/Logging$Severity;

    invoke-static {p2}, Ltvi/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ltvi/webrtc/Logging;->log(Ltvi/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
