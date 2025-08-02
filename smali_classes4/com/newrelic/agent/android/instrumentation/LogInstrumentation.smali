.class public Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;
.super Ljava/lang/Object;
.source "LogInstrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo p1, "message"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "level"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    .line 17
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 61
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 64
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    .line 48
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 53
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    .line 32
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 77
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 80
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    .line 40
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 85
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 88
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    .line 25
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 69
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {v1, p0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/newrelic/agent/android/logging/Logger;->logAll(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 72
    sget-object p0, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-static {p0}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p0

    return p0
.end method
