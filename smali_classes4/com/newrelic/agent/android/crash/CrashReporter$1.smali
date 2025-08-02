.class Lcom/newrelic/agent/android/crash/CrashReporter$1;
.super Ljava/lang/Object;
.source "CrashReporter.java"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/CrashReporter;->reportCrash(Lcom/newrelic/agent/android/crash/Crash;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

.field final synthetic val$crash:Lcom/newrelic/agent/android/crash/Crash;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;Lcom/newrelic/agent/android/crash/Crash;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$1;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    iput-object p2, p0, Lcom/newrelic/agent/android/crash/CrashReporter$1;->val$crash:Lcom/newrelic/agent/android/crash/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/newrelic/agent/android/payload/PayloadSender;Ljava/lang/Exception;)V
    .locals 1

    .line 162
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->access$100()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CrashReporter: Crash upload failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/newrelic/agent/android/payload/PayloadSender;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->isSuccessfulResponse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$1;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    iget-object p1, p1, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$1;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    iget-object p1, p1, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$1;->val$crash:Lcom/newrelic/agent/android/crash/Crash;

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/crash/CrashStore;->delete(Lcom/newrelic/agent/android/crash/Crash;)V

    .line 146
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ApplicationFramework;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Supportability/Mobile/Android/<framework>/<destination>/<subdestination>/Output/Bytes"

    const-string v1, "<framework>"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<destination>"

    const-string v1, "Collector"

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<subdestination>"

    const-string v1, "mobile_crash"

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$1;->val$crash:Lcom/newrelic/agent/android/crash/Crash;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/Crash;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->sampleMetricDataUsage(Ljava/lang/String;FF)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->OfflineStorage:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 155
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->access$000()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p0

    const-string p1, "CrashReporter didn\'t send due to lack of network connection"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
