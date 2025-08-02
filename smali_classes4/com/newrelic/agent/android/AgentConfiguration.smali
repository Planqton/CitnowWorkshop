.class public Lcom/newrelic/agent/android/AgentConfiguration;
.super Ljava/lang/Object;
.source "AgentConfiguration.java"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field private static final DEFAULT_COLLECTOR_HOST:Ljava/lang/String; = "mobile-collector.newrelic.com"

.field private static final DEFAULT_CRASH_COLLECTOR_HOST:Ljava/lang/String; = "mobile-crash.newrelic.com"

.field static final DEFAULT_DEVICE_UUID:Ljava/lang/String; = "0"

.field public static final DEFAULT_FED_RAMP_COLLECTOR_HOST:Ljava/lang/String; = "gov-mobile-collector.newrelic.com"

.field private static final DEFAULT_FED_RAMP_CRASH_COLLECTOR_HOST:Ljava/lang/String; = "gov-mobile-crash.newrelic.com"

.field public static final DEFAULT_REGION_COLLECTOR_HOST:Ljava/lang/String; = "mobile-collector.%s.nr-data.net"

.field private static final DEFAULT_REGION_CRASH_COLLECTOR_HOST:Ljava/lang/String; = "mobile-crash.%s.nr-data.net"

.field static final DEVICE_UUID_MAX_LEN:I = 0x28

.field private static final HEX_COLLECTOR_PATH:Ljava/lang/String; = "/mobile/f"

.field private static final HEX_COLLECTOR_TIMEOUT:I = 0x1388

.field private static final NUM_IO_THREADS:I = 0x3

.field private static final PAYLOAD_TTL:I = 0xa4cb800

.field protected static instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/AgentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private analyticsAttributeStore:Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;

.field private applicationExitConfiguration:Lcom/newrelic/agent/android/ApplicationExitConfiguration;

.field private applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

.field private applicationFrameworkVersion:Ljava/lang/String;

.field private applicationToken:Ljava/lang/String;

.field private collectorHost:Ljava/lang/String;

.field private crashCollectorHost:Ljava/lang/String;

.field private crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

.field private customApplicationVersion:Ljava/lang/String;

.field private customBuildId:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private enableAnalyticsEvents:Z

.field private entityGuid:Ljava/lang/String;

.field private eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

.field private launchActivityClassName:Ljava/lang/String;

.field private logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

.field private payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private reportCrashes:Z

.field private reportHandledExceptions:Z

.field private sessionID:Ljava/lang/String;

.field private useSsl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v1}, Lcom/newrelic/agent/android/AgentConfiguration;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, "mobile-collector.newrelic.com"

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "mobile-crash.newrelic.com"

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl:Z

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportCrashes:Z

    .line 57
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportHandledExceptions:Z

    .line 58
    iput-boolean v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->enableAnalyticsEvents:Z

    .line 59
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->provideSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customApplicationVersion:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customBuildId:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->launchActivityClassName:Ljava/lang/String;

    .line 66
    new-instance v2, Lcom/newrelic/agent/android/payload/NullPayloadStore;

    invoke-direct {v2}, Lcom/newrelic/agent/android/payload/NullPayloadStore;-><init>()V

    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    .line 68
    sget-object v2, Lcom/newrelic/agent/android/ApplicationFramework;->Native:Lcom/newrelic/agent/android/ApplicationFramework;

    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 69
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFrameworkVersion:Ljava/lang/String;

    .line 74
    new-instance v2, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    sget-object v3, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {v2, v1, v3}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/AgentConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 75
    new-instance v1, Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/ApplicationExitConfiguration;-><init>(Z)V

    iput-object v1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/AgentConfiguration;
    .locals 3

    .line 398
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-direct {v1}, Lcom/newrelic/agent/android/AgentConfiguration;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/AgentConfiguration;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsAttributeStore()Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->analyticsAttributeStore:Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;

    return-object p0
.end method

.method public getAppTokenHeader()Ljava/lang/String;
    .locals 0

    .line 227
    const-string p0, "X-App-License-Key"

    return-object p0
.end method

.method public getAppVersionHeader()Ljava/lang/String;
    .locals 0

    .line 231
    const-string p0, "X-NewRelic-App-Version"

    return-object p0
.end method

.method public getApplicationExitConfiguration()Lcom/newrelic/agent/android/ApplicationExitConfiguration;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    return-object p0
.end method

.method public getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    return-object p0
.end method

.method public getApplicationFrameworkVersion()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFrameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationToken()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    return-object p0
.end method

.method public getCrashCollectorHost()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    return-object p0
.end method

.method public getCrashStore()Lcom/newrelic/agent/android/crash/CrashStore;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    return-object p0
.end method

.method public getCustomApplicationVersion()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customApplicationVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomBuildIdentifier()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customBuildId:Ljava/lang/String;

    return-object p0
.end method

.method getDefaultCollectorHost()Ljava/lang/String;
    .locals 0

    .line 255
    const-string/jumbo p0, "mobile-collector.newrelic.com"

    return-object p0
.end method

.method getDefaultCrashCollectorHost()Ljava/lang/String;
    .locals 0

    .line 259
    const-string/jumbo p0, "mobile-crash.newrelic.com"

    return-object p0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceOsNameHeader()Ljava/lang/String;
    .locals 0

    .line 235
    const-string p0, "X-NewRelic-OS-Name"

    return-object p0
.end method

.method public getEnableAnalyticsEvents()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->enableAnalyticsEvents:Z

    return p0
.end method

.method public getEntityGuid()Ljava/lang/String;
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->entityGuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventStore()Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    return-object p0
.end method

.method getFedRampCollectorHost()Ljava/lang/String;
    .locals 0

    .line 273
    const-string p0, "gov-mobile-collector.newrelic.com"

    return-object p0
.end method

.method getFedRampCrashCollectorHost()Ljava/lang/String;
    .locals 0

    .line 277
    const-string p0, "gov-mobile-crash.newrelic.com"

    return-object p0
.end method

.method public getHexCollectorHost()Ljava/lang/String;
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getCollectorHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHexCollectorPath()Ljava/lang/String;
    .locals 0

    .line 215
    const-string p0, "/mobile/f"

    return-object p0
.end method

.method public getHexCollectorTimeout()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public getIOThreadSize()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getLaunchActivityClassName()Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->launchActivityClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    return-object p0
.end method

.method public getPayloadStore()Lcom/newrelic/agent/android/payload/PayloadStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    return-object p0
.end method

.method public getPayloadTTL()I
    .locals 0

    const p0, 0xa4cb800

    return p0
.end method

.method getRegionalCollectorFromLicenseKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 263
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->parseRegionFromApplicationToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 265
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 266
    const-string/jumbo p1, "mobile-collector.%s.nr-data.net"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    const-string/jumbo p0, "mobile-collector.newrelic.com"

    return-object p0
.end method

.method public getReportCrashes()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportCrashes:Z

    return p0
.end method

.method public getReportHandledExceptions()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportHandledExceptions:Z

    return p0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    return-object p0
.end method

.method parseRegionFromApplicationToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 290
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    const-string v1, "^(.+?)x{1,2}.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 296
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 300
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 302
    :cond_2
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Region prefix empty"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 308
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRegionalCollectorFromLicenseKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected provideSessionId()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalyticsAttributeStore(Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->analyticsAttributeStore:Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;

    return-void
.end method

.method public setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFramework:Lcom/newrelic/agent/android/ApplicationFramework;

    return-void
.end method

.method public setApplicationFrameworkVersion(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public setApplicationToken(Ljava/lang/String;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationToken:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->parseRegionFromApplicationToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    .line 84
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->FedRampEnabled:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    const-string p1, "gov-mobile-collector.newrelic.com"

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 86
    const-string p1, "gov-mobile-crash.newrelic.com"

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 89
    const-string/jumbo v0, "mobile-collector.%s.nr-data.net"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->region:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "mobile-crash.%s.nr-data.net"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo p1, "mobile-collector.newrelic.com"

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    .line 93
    const-string/jumbo p1, "mobile-crash.newrelic.com"

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->collectorHost:Ljava/lang/String;

    return-void
.end method

.method public setCrashCollectorHost(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashCollectorHost:Ljava/lang/String;

    return-void
.end method

.method public setCrashStore(Lcom/newrelic/agent/android/crash/CrashStore;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    return-void
.end method

.method public setCustomApplicationVersion(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customApplicationVersion:Ljava/lang/String;

    return-void
.end method

.method public setCustomBuildIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->customBuildId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 3

    .line 325
    const-string v0, "0"

    if-nez p1, :cond_0

    .line 326
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 334
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v2, "Mobile/App/UUID/Truncated"

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 336
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->deviceID:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setEnableAnalyticsEvents(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->enableAnalyticsEvents:Z

    return-void
.end method

.method public setEntityGuid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/Preview$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->entityGuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setEventStore(Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    return-void
.end method

.method public setLaunchActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->launchActivityClassName:Ljava/lang/String;

    return-void
.end method

.method public setPayloadStore(Lcom/newrelic/agent/android/payload/PayloadStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    return-void
.end method

.method public setReportCrashes(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportCrashes:Z

    return-void
.end method

.method public setReportHandledExceptions(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->reportHandledExceptions:Z

    return-void
.end method

.method public setUseSsl(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Lcom/newrelic/agent/android/AgentConfiguration;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Unencrypted http requests are no longer supported"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl:Z

    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->setConfiguration(Lcom/newrelic/agent/android/ApplicationExitConfiguration;)V

    .line 385
    iget-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LogReportingConfiguration;)V

    .line 386
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEntity_guid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->entityGuid:Ljava/lang/String;

    .line 388
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/newrelic/agent/android/AgentConfiguration;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/AgentConfiguration;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/AgentConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    :cond_0
    return-void
.end method

.method public useSsl()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/newrelic/agent/android/AgentConfiguration;->useSsl:Z

    return p0
.end method
