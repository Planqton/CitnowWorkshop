.class public Lcom/newrelic/agent/android/SavedState;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "SavedState.java"


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final DATA_TOKEN_TTL_MS:J

.field private final NEW_RELIC_AGENT_DISABLED_VERSION_KEY:Ljava/lang/String;

.field private final PREFERENCE_FILE_PREFIX:Ljava/lang/String;

.field private final PREF_ACCOUNT_ID:Ljava/lang/String;

.field private final PREF_ACTIVITY_TRACE_MIN_UTILIZATION:Ljava/lang/String;

.field private final PREF_AGENT_NAME:Ljava/lang/String;

.field private final PREF_AGENT_VERSION:Ljava/lang/String;

.field private final PREF_APP_BUILD:Ljava/lang/String;

.field private final PREF_APP_NAME:Ljava/lang/String;

.field private final PREF_APP_VERSION:Ljava/lang/String;

.field private final PREF_COLLECT_NETWORK_ERRORS:Ljava/lang/String;

.field private final PREF_CONNECT_HASH:Ljava/lang/String;

.field private final PREF_CROSS_PROCESS_ID:Ljava/lang/String;

.field private final PREF_DATA_TOKEN:Ljava/lang/String;

.field private final PREF_DATA_TOKEN_EXPIRATION:Ljava/lang/String;

.field private final PREF_DEVICE_ARCHITECTURE:Ljava/lang/String;

.field private final PREF_DEVICE_ID:Ljava/lang/String;

.field private final PREF_DEVICE_MANUFACTURER:Ljava/lang/String;

.field private final PREF_DEVICE_MODEL:Ljava/lang/String;

.field private final PREF_DEVICE_RUN_TIME:Ljava/lang/String;

.field private final PREF_DEVICE_SIZE:Ljava/lang/String;

.field private final PREF_ENTITY_GUID:Ljava/lang/String;

.field private final PREF_ERROR_LIMIT:Ljava/lang/String;

.field private final PREF_HARVEST_INTERVAL:Ljava/lang/String;

.field private final PREF_MAX_TRANSACTION_AGE:Ljava/lang/String;

.field private final PREF_MAX_TRANSACTION_COUNT:Ljava/lang/String;

.field private final PREF_OS_BUILD:Ljava/lang/String;

.field private final PREF_OS_NAME:Ljava/lang/String;

.field private final PREF_OS_VERSION:Ljava/lang/String;

.field private final PREF_PACKAGE_ID:Ljava/lang/String;

.field private final PREF_PLATFORM:Ljava/lang/String;

.field private final PREF_PLATFORM_VERSION:Ljava/lang/String;

.field private final PREF_REMOTE_CONFIGURATION:Ljava/lang/String;

.field private final PREF_REQUEST_HEADERS_MAP:Ljava/lang/String;

.field private final PREF_RESPONSE_BODY_LIMIT:Ljava/lang/String;

.field private final PREF_SERVER_TIMESTAMP:Ljava/lang/String;

.field private final PREF_STACK_TRACE_LIMIT:Ljava/lang/String;

.field private final PREF_TRUSTED_ACCOUNT_KEY:Ljava/lang/String;

.field private final PREF_VERSION_CODE:Ljava/lang/String;

.field private activityTraceMinUtilization:Ljava/lang/Float;

.field private final configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

.field private final connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

.field private final editor:Landroid/content/SharedPreferences$Editor;

.field private final gson:Lcom/newrelic/com/google/gson/Gson;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    .line 40
    const-string v0, "com.newrelic.android.agent.v1_"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREFERENCE_FILE_PREFIX:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->gson:Lcom/newrelic/com/google/gson/Gson;

    .line 44
    const-string/jumbo v0, "maxTransactionCount"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_MAX_TRANSACTION_COUNT:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "maxTransactionAgeInSeconds"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_MAX_TRANSACTION_AGE:Ljava/lang/String;

    .line 46
    const-string v0, "harvestIntervalInSeconds"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_HARVEST_INTERVAL:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "serverTimestamp"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_SERVER_TIMESTAMP:Ljava/lang/String;

    .line 48
    const-string v0, "crossProcessId"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_CROSS_PROCESS_ID:Ljava/lang/String;

    .line 49
    const-string v0, "account_id"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_ACCOUNT_ID:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "trusted_account_key"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_TRUSTED_ACCOUNT_KEY:Ljava/lang/String;

    .line 51
    const-string v0, "dataToken"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DATA_TOKEN:Ljava/lang/String;

    .line 52
    const-string v0, "dataTokenExpiration"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DATA_TOKEN_EXPIRATION:Ljava/lang/String;

    .line 53
    const-string v0, "connectHash"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_CONNECT_HASH:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "stackTraceLimit"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_STACK_TRACE_LIMIT:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "responseBodyLimit"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_RESPONSE_BODY_LIMIT:Ljava/lang/String;

    .line 56
    const-string v0, "collectNetworkErrors"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_COLLECT_NETWORK_ERRORS:Ljava/lang/String;

    .line 57
    const-string v0, "errorLimit"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_ERROR_LIMIT:Ljava/lang/String;

    .line 58
    const-string v0, "NewRelicAgentDisabledVersion"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->NEW_RELIC_AGENT_DISABLED_VERSION_KEY:Ljava/lang/String;

    .line 59
    const-string v0, "activityTraceMinUtilization"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_ACTIVITY_TRACE_MIN_UTILIZATION:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "remoteConfiguration"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_REMOTE_CONFIGURATION:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "requestHeadersMap"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_REQUEST_HEADERS_MAP:Ljava/lang/String;

    .line 62
    const-string v0, "entityGuid"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_ENTITY_GUID:Ljava/lang/String;

    .line 65
    const-string v0, "appName"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_APP_NAME:Ljava/lang/String;

    .line 66
    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_APP_VERSION:Ljava/lang/String;

    .line 67
    const-string v0, "appBuild"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_APP_BUILD:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "packageId"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_PACKAGE_ID:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "versionCode"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_VERSION_CODE:Ljava/lang/String;

    .line 70
    const-string v0, "agentName"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_AGENT_NAME:Ljava/lang/String;

    .line 71
    const-string v0, "agentVersion"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_AGENT_VERSION:Ljava/lang/String;

    .line 72
    const-string v0, "deviceArchitecture"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DEVICE_ARCHITECTURE:Ljava/lang/String;

    .line 73
    const-string v0, "deviceId"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DEVICE_ID:Ljava/lang/String;

    .line 74
    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DEVICE_MODEL:Ljava/lang/String;

    .line 75
    const-string v0, "deviceManufacturer"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DEVICE_MANUFACTURER:Ljava/lang/String;

    .line 76
    const-string v0, "deviceRunTime"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DEVICE_RUN_TIME:Ljava/lang/String;

    .line 77
    const-string v0, "deviceSize"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_DEVICE_SIZE:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "osName"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_OS_NAME:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "osBuild"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_OS_BUILD:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "osVersion"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_OS_VERSION:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "platform"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_PLATFORM:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "platformVersion"

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->PREF_PLATFORM_VERSION:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    .line 86
    new-instance v0, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    new-instance v1, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>()V

    new-instance v2, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    .line 90
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/SavedState;->DATA_TOKEN_TTL_MS:J

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getPreferenceFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadHarvestConfiguration()V

    .line 100
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadConnectInformation()V

    return-void
.end method

.method private getPreferenceFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 646
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "com.newrelic.android.agent.v1_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private saveApplicationInformation(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V
    .locals 2

    .line 244
    const-string v0, "appName"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "appVersion"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "appBuild"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "packageId"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "versionCode"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getVersionCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    return-void
.end method

.method private saveDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V
    .locals 2

    .line 252
    const-string v0, "agentName"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "agentVersion"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "deviceArchitecture"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "deviceId"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "deviceModel"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "deviceManufacturer"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "deviceRunTime"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getRunTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "deviceSize"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "osName"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "osBuild"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "osVersion"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ApplicationFramework;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "platform"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "platformVersion"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFrameworkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 653
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 654
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setDefaultValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 657
    throw v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 500
    const-string v0, "account_id"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActivityTraceMinUtilization()F
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->activityTraceMinUtilization:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 546
    const-string v0, "activityTraceMinUtilization"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->activityTraceMinUtilization:Ljava/lang/Float;

    .line 547
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->activityTraceMinUtilization:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 581
    const-string v0, "agentName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 1

    .line 585
    const-string v0, "agentVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    .line 573
    const-string v0, "appBuild"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 561
    const-string v0, "appName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 565
    const-string v0, "appVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationFramework()Ljava/lang/String;
    .locals 1

    .line 625
    const-string/jumbo v0, "platform"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 629
    const-string/jumbo v0, "platformVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 434
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    return-object p0
.end method

.method public getConnectionToken()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "connectHash"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .locals 1

    .line 496
    const-string v0, "crossProcessId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataToken()[I
    .locals 4

    const/4 v0, 0x2

    .line 464
    new-array v0, v0, [I

    .line 465
    const-string v1, "dataToken"

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 467
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 483
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    aput p0, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 488
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method getDataTokenTTL()J
    .locals 2

    .line 675
    iget-wide v0, p0, Lcom/newrelic/agent/android/SavedState;->DATA_TOKEN_TTL_MS:J

    return-wide v0
.end method

.method public getDeviceArchitecture()Ljava/lang/String;
    .locals 1

    .line 589
    const-string v0, "deviceArchitecture"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 593
    const-string v0, "deviceId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 601
    const-string v0, "deviceManufacturer"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 597
    const-string v0, "deviceModel"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceRunTime()Ljava/lang/String;
    .locals 1

    .line 605
    const-string v0, "deviceRunTime"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceSize()Ljava/lang/String;
    .locals 1

    .line 609
    const-string v0, "deviceSize"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisabledVersion()Ljava/lang/String;
    .locals 1

    .line 456
    const-string v0, "NewRelicAgentDisabledVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getErrorLimit()I
    .locals 1

    .line 536
    const-string v0, "errorLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 452
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getFramework()Lcom/newrelic/agent/android/ApplicationFramework;
    .locals 2

    .line 633
    sget-object v0, Lcom/newrelic/agent/android/ApplicationFramework;->Native:Lcom/newrelic/agent/android/ApplicationFramework;

    .line 635
    :try_start_0
    const-string/jumbo v1, "platform"

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/ApplicationFramework;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object p0
.end method

.method public getHarvestInterval()J
    .locals 2

    .line 516
    const-string v0, "harvestIntervalInSeconds"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHarvestIntervalInSeconds()J
    .locals 2

    .line 551
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getHarvestInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 442
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 438
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMaxTransactionAge()J
    .locals 2

    .line 520
    const-string/jumbo v0, "maxTransactionAgeInSeconds"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAgeInSeconds()J
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getMaxTransactionAge()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionCount()J
    .locals 2

    .line 524
    const-string/jumbo v0, "maxTransactionCount"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    .line 617
    const-string/jumbo v0, "osBuild"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 613
    const-string/jumbo v0, "osName"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 621
    const-string/jumbo v0, "osVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 577
    const-string/jumbo v0, "packageId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 642
    const-string/jumbo v0, "platformVersion"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseBodyLimit()I
    .locals 1

    .line 532
    const-string/jumbo v0, "responseBodyLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 512
    const-string/jumbo v0, "serverTimestamp"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    .line 528
    const-string/jumbo v0, "stackTraceLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrustedAccountKey()Ljava/lang/String;
    .locals 1

    .line 504
    const-string/jumbo v0, "trusted_account_key"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersionCode()I
    .locals 1

    .line 569
    const-string/jumbo v0, "versionCode"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method has(Ljava/lang/String;)Z
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasConnectionToken(Ljava/lang/String;)Z
    .locals 1

    .line 671
    const-string v0, "connectHash"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCollectingNetworkErrors()Z
    .locals 1

    .line 508
    const-string v0, "collectNetworkErrors"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public loadConnectInformation()V
    .locals 3

    .line 268
    new-instance v0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>()V

    .line 269
    new-instance v1, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    .line 271
    const-string v2, "appName"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setAppName(Ljava/lang/String;)V

    .line 274
    :cond_0
    const-string v2, "appVersion"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setAppVersion(Ljava/lang/String;)V

    .line 277
    :cond_1
    const-string v2, "appBuild"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAppBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setAppBuild(Ljava/lang/String;)V

    .line 280
    :cond_2
    const-string/jumbo v2, "packageId"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setPackageId(Ljava/lang/String;)V

    .line 283
    :cond_3
    const-string/jumbo v2, "versionCode"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getVersionCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setVersionCode(I)V

    .line 286
    :cond_4
    const-string v2, "agentName"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAgentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 289
    :cond_5
    const-string v2, "agentVersion"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 290
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAgentVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 292
    :cond_6
    const-string v2, "deviceArchitecture"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceArchitecture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setArchitecture(Ljava/lang/String;)V

    .line 295
    :cond_7
    const-string v2, "deviceId"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 296
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    .line 298
    :cond_8
    const-string v2, "deviceModel"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 299
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    .line 301
    :cond_9
    const-string v2, "deviceManufacturer"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 302
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 304
    :cond_a
    const-string v2, "deviceRunTime"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 305
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceRunTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setRunTime(Ljava/lang/String;)V

    .line 307
    :cond_b
    const-string v2, "deviceSize"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 308
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDeviceSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setSize(Ljava/lang/String;)V

    .line 310
    :cond_c
    const-string/jumbo v2, "osName"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 311
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 313
    :cond_d
    const-string/jumbo v2, "osBuild"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 314
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getOsBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsBuild(Ljava/lang/String;)V

    .line 316
    :cond_e
    const-string/jumbo v2, "osVersion"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 317
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 319
    :cond_f
    const-string/jumbo v2, "platform"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 320
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V

    .line 322
    :cond_10
    const-string/jumbo v2, "platformVersion"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 323
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getPlatformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationFrameworkVersion(Ljava/lang/String;)V

    .line 326
    :cond_11
    iget-object v2, p0, Lcom/newrelic/agent/android/SavedState;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v2, v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->setApplicationInformation(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V

    .line 327
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->setDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    return-void
.end method

.method public loadHarvestConfiguration()V
    .locals 4

    .line 149
    const-string v0, "dataToken"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDataToken()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 151
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 155
    :cond_0
    const-string v0, "crossProcessId"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v0, "account_id"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    .line 161
    :cond_2
    const-string/jumbo v0, "serverTimestamp"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getServerTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setServer_timestamp(J)V

    .line 164
    :cond_3
    const-string v0, "harvestIntervalInSeconds"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getHarvestIntervalInSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    .line 167
    :cond_4
    const-string/jumbo v0, "maxTransactionAgeInSeconds"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getMaxTransactionAgeInSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    .line 170
    :cond_5
    const-string/jumbo v0, "maxTransactionCount"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getMaxTransactionCount()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    .line 173
    :cond_6
    const-string/jumbo v0, "stackTraceLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getStackTraceLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    .line 176
    :cond_7
    const-string/jumbo v0, "responseBodyLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getResponseBodyLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    .line 179
    :cond_8
    const-string v0, "collectNetworkErrors"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->isCollectingNetworkErrors()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    .line 182
    :cond_9
    const-string v0, "errorLimit"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getErrorLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    .line 185
    :cond_a
    const-string v0, "activityTraceMinUtilization"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getActivityTraceMinUtilization()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    .line 188
    :cond_b
    const-string/jumbo v0, "trusted_account_key"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getTrustedAccountKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setTrusted_account_key(Ljava/lang/String;)V

    .line 191
    :cond_c
    const-string/jumbo v0, "remoteConfiguration"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 192
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->gson:Lcom/newrelic/com/google/gson/Gson;

    const-class v2, Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/RemoteConfiguration;

    .line 195
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V
    :try_end_0
    .catch Lcom/newrelic/com/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize log reporting configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    new-instance v1, Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-direct {v1}, Lcom/newrelic/agent/android/RemoteConfiguration;-><init>()V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V

    .line 201
    :cond_d
    :goto_0
    const-string/jumbo v0, "requestHeadersMap"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 202
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->gson:Lcom/newrelic/com/google/gson/Gson;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 205
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRequest_headers_map(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/newrelic/com/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 207
    sget-object v1, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize request header configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRequest_headers_map(Ljava/util/Map;)V

    .line 211
    :cond_e
    :goto_1
    const-string v0, "entityGuid"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 212
    iget-object v1, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEntity_guid(Ljava/lang/String;)V

    .line 215
    :cond_f
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onHarvestComplete()V
    .locals 5

    .line 349
    const-string v0, "dataTokenExpiration"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    .line 352
    const-string v1, "dataToken"

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/SavedState;->remove(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHarvestConfigurationChanged()V
    .locals 1

    .line 373
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->saveHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public onHarvestConnected()V
    .locals 1

    .line 344
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->saveHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public onHarvestDisabled()V
    .locals 4

    .line 366
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getAgentVersion()Ljava/lang/String;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling agent version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/SavedState;->saveDisabledVersion(Ljava/lang/String;)V

    return-void
.end method

.method public onHarvestDisconnected()V
    .locals 2

    .line 360
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Clearing harvest configuration."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->clear()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 666
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 667
    throw p1

    .line 666
    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public save(Ljava/lang/String;F)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 420
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 423
    throw p1
.end method

.method public save(Ljava/lang/String;I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 400
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 403
    throw p1
.end method

.method public save(Ljava/lang/String;J)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 410
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 383
    throw p1
.end method

.method public save(Ljava/lang/String;Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    iget-object p1, p0, Lcom/newrelic/agent/android/SavedState;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    throw p1
.end method

.method public saveActivityTraceMinUtilization(F)V
    .locals 1

    .line 540
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/SavedState;->activityTraceMinUtilization:Ljava/lang/Float;

    .line 541
    const-string v0, "activityTraceMinUtilization"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;F)V

    return-void
.end method

.method public saveConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/SavedState;->saveApplicationInformation(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)V

    .line 224
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/SavedState;->saveDeviceInformation(Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    .line 227
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadConnectInformation()V

    return-void
.end method

.method public saveConnectionToken(Ljava/lang/String;)V
    .locals 1

    .line 240
    const-string v0, "connectHash"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    return-void
.end method

.method public saveDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 231
    const-string v0, "deviceId"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/newrelic/agent/android/SavedState;->connectInformation:Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public saveDisabledVersion(Ljava/lang/String;)V
    .locals 1

    .line 460
    const-string v0, "NewRelicAgentDisabledVersion"

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 4

    .line 105
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid data token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->configuration:Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->asIntArray()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    .line 114
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/SavedState;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/DataToken;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving data token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 120
    const-string v0, "dataToken"

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDataTokenTTL()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-string v2, "dataTokenExpiration"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Refusing to save invalid data token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/DataToken/Invalid"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 127
    :goto_0
    const-string v0, "crossProcessId"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "serverTimestamp"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_report_period()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "harvestIntervalInSeconds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 130
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_age()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "maxTransactionAgeInSeconds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 131
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "maxTransactionCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;J)V

    .line 132
    const-string/jumbo v0, "stackTraceLimit"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getStack_trace_limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 133
    const-string/jumbo v0, "responseBodyLimit"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 134
    const-string v0, "collectNetworkErrors"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->isCollect_network_errors()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "errorLimit"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getError_limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;I)V

    .line 136
    const-string v0, "account_id"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "trusted_account_key"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getTrusted_account_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->gson:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remoteConfiguration"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/newrelic/agent/android/SavedState;->gson:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRequest_headers_map()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestHeadersMap"

    invoke-virtual {p0, v1, v0}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "entityGuid"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEntity_guid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/SavedState;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/SavedState;->saveActivityTraceMinUtilization(F)V

    .line 145
    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->loadHarvestConfiguration()V

    return-void
.end method
