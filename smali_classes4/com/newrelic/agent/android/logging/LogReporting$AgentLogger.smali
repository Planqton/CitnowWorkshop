.class public Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;
.super Ljava/lang/Object;
.source "LogReporting.java"

# interfaces
.implements Lcom/newrelic/agent/android/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/logging/LogReporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentLogger"
.end annotation


# instance fields
.field validator:Lcom/newrelic/agent/android/logging/MessageValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger$1;-><init>(Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    return-void
.end method

.method static synthetic lambda$logAll$1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$logAttributes$0(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 173
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->logToAgent(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public logAll(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 183
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 186
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 187
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    .line 188
    const-string v4, ","

    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 191
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v2, "newrelic"

    .line 194
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 193
    const-string v1, "%s: %s %s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->logToAgent(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public logAttributes(Ljava/util/Map;)V
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

    .line 168
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 170
    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 173
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string/jumbo v1, "{"

    const-string/jumbo v2, "}"

    .line 174
    const-string v3, ","

    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "newrelic"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s: %s"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->logToAgent(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public logThrowable(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 158
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v1, p2}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {v1, p3}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p3

    .line 162
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s: %s"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->logToAgent(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public logToAgent(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/newrelic/agent/android/logging/LogReporting$AgentLogger;->validator:Lcom/newrelic/agent/android/logging/MessageValidator;

    invoke-interface {p0, p2}, Lcom/newrelic/agent/android/logging/MessageValidator;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p2

    .line 133
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReporting$2;->$SwitchMap$com$newrelic$agent$android$logging$LogLevel:[I

    invoke-virtual {p1}, Lcom/newrelic/agent/android/logging/LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {p2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
