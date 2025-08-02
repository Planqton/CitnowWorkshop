.class public final synthetic Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/newrelic/agent/android/logging/RemoteLogger;

.field public final synthetic f$1:Lcom/newrelic/agent/android/logging/LogLevel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Throwable;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Lcom/newrelic/agent/android/logging/LogReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/RemoteLogger;Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/logging/RemoteLogger;

    iput-object p2, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$1:Lcom/newrelic/agent/android/logging/LogLevel;

    iput-object p3, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$5:Lcom/newrelic/agent/android/logging/LogReporter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$0:Lcom/newrelic/agent/android/logging/RemoteLogger;

    iget-object v1, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$1:Lcom/newrelic/agent/android/logging/LogLevel;

    iget-object v2, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lcom/newrelic/agent/android/logging/RemoteLogger$$ExternalSyntheticLambda0;->f$5:Lcom/newrelic/agent/android/logging/LogReporter;

    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/agent/android/logging/RemoteLogger;->lambda$appendToWorkingLogfile$0$com-newrelic-agent-android-logging-RemoteLogger(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
