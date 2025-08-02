.class Lcom/twilio/video/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final INHERIT:I = 0x8

.field private static globalLevel:I

.field private static final loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/twilio/video/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private level:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twilio/video/Logger;->loggers:Ljava/util/Map;

    const/4 v0, 0x6

    .line 12
    sput v0, Lcom/twilio/video/Logger;->globalLevel:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 34
    iput v0, p0, Lcom/twilio/video/Logger;->level:I

    .line 37
    iput-object p1, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 30
    sget v0, Lcom/twilio/video/Logger;->globalLevel:I

    return v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/twilio/video/Logger;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/twilio/video/Logger;->loggers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/twilio/video/Logger;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twilio/video/Logger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/Logger;

    return-object p0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 26
    sput p0, Lcom/twilio/video/Logger;->globalLevel:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 49
    iget p0, p0, Lcom/twilio/video/Logger;->level:I

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    sget p0, Lcom/twilio/video/Logger;->globalLevel:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 61
    iget p0, p0, Lcom/twilio/video/Logger;->level:I

    const/4 v0, 0x6

    if-le p0, v0, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    sget p0, Lcom/twilio/video/Logger;->globalLevel:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 53
    iget p0, p0, Lcom/twilio/video/Logger;->level:I

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    sget p0, Lcom/twilio/video/Logger;->globalLevel:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isVerboseEnabled()Z
    .locals 2

    .line 45
    iget p0, p0, Lcom/twilio/video/Logger;->level:I

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    sget p0, Lcom/twilio/video/Logger;->globalLevel:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 57
    iget p0, p0, Lcom/twilio/video/Logger;->level:I

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    sget p0, Lcom/twilio/video/Logger;->globalLevel:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setLevel(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/twilio/video/Logger;->level:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/twilio/video/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/twilio/video/Logger;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
