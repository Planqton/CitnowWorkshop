.class public Lcom/newrelic/agent/android/AndroidAgentImpl;
.super Ljava/lang/Object;
.source "AndroidAgentImpl.java"

# interfaces
.implements Lcom/newrelic/agent/android/AgentImpl;
.implements Lcom/newrelic/agent/android/api/v1/ConnectionListener;
.implements Lcom/newrelic/agent/android/background/ApplicationStateListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceMachineInterface;
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# static fields
.field private static final cmp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

.field private applicationInformation:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

.field private final context:Landroid/content/Context;

.field deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

.field private final encoder:Lcom/newrelic/agent/android/util/Encoder;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private machineMeasurementConsumer:Lcom/newrelic/agent/android/sample/MachineMeasurementConsumer;

.field private offlineStorageInstance:Lcom/newrelic/agent/android/util/OfflineStorage;

.field private savedState:Lcom/newrelic/agent/android/SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 734
    new-instance v0, Lcom/newrelic/agent/android/AndroidAgentImpl$1;

    invoke-direct {v0}, Lcom/newrelic/agent/android/AndroidAgentImpl$1;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->cmp:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    .line 102
    new-instance v0, Lcom/newrelic/agent/android/util/AndroidEncoder;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/AndroidEncoder;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->encoder:Lcom/newrelic/agent/android/util/Encoder;

    .line 116
    invoke-static {p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    .line 118
    new-instance v1, Lcom/newrelic/agent/android/SavedState;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/SavedState;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    .line 119
    new-instance v0, Lcom/newrelic/agent/android/util/OfflineStorage;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/util/OfflineStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->offlineStorageInstance:Lcom/newrelic/agent/android/util/OfflineStorage;

    .line 121
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 128
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->reseed()I

    .line 131
    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/newrelic/agent/android/logging/LogReporting;->initialize(Ljava/io/File;Lcom/newrelic/agent/android/AgentConfiguration;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Log reporting failed to initialize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 147
    :goto_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/logging/LogLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/logging/LogLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 148
    new-instance v0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;

    new-instance v1, Lcom/newrelic/agent/android/logging/AndroidAgentLog;

    invoke-direct {v1}, Lcom/newrelic/agent/android/logging/AndroidAgentLog;-><init>()V

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;-><init>(Lcom/newrelic/agent/android/logging/AgentLog;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/logging/AgentLogManager;->setAgentLog(Lcom/newrelic/agent/android/logging/AgentLog;)V

    .line 149
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Agent log data will be forwarded with remote logs."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->initApplicationInformation()V

    .line 157
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->setTraceMachineInterface(Lcom/newrelic/agent/android/api/v2/TraceMachineInterface;)V

    .line 159
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsCrashStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsCrashStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setCrashStore(Lcom/newrelic/agent/android/crash/CrashStore;)V

    .line 160
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsPayloadStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setPayloadStore(Lcom/newrelic/agent/android/payload/PayloadStore;)V

    .line 161
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsAnalyticsAttributeStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsAnalyticsAttributeStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setAnalyticsAttributeStore(Lcom/newrelic/agent/android/analytics/AnalyticsAttributeStore;)V

    .line 162
    new-instance v0, Lcom/newrelic/agent/android/stores/SharedPrefsEventStore;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/SharedPrefsEventStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/AgentConfiguration;->setEventStore(Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;)V

    .line 164
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V

    .line 169
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getMonoInstrumentationFlag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/ActivityLifecycleBackgroundListener;-><init>()V

    .line 171
    instance-of v1, v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_3

    .line 173
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 175
    move-object v2, v0

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 176
    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/ApplicationFramework;->Xamarin:Lcom/newrelic/agent/android/ApplicationFramework;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object p2

    sget-object v1, Lcom/newrelic/agent/android/ApplicationFramework;->MAUI:Lcom/newrelic/agent/android/ApplicationFramework;

    if-ne p2, v1, :cond_3

    .line 177
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, Lcom/newrelic/agent/android/util/UiBackgroundListener;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/UiBackgroundListener;-><init>()V

    .line 188
    :catch_1
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 191
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setupSession()V

    return-void

    .line 122
    :cond_4
    new-instance p0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string p1, "This version of the agent has been disabled"

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static appContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 436
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private clearExistingData()V
    .locals 3

    .line 784
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 785
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object p0

    .line 786
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->reset()V

    .line 790
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->clearActivityHistory()V

    .line 793
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 795
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->clear()V

    .line 799
    :cond_1
    new-instance p0, Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;-><init>()V

    .line 801
    invoke-virtual {p0}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 804
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an error while clean data during shutdown process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static deviceForm(Landroid/content/Context;)Lcom/newrelic/agent/android/api/v1/DeviceForm;
    .locals 1

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-le p0, v0, :cond_0

    .line 427
    sget-object p0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->XLARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object p0

    .line 429
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object p0

    .line 420
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->LARGE:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object p0

    .line 417
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->NORMAL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object p0

    .line 414
    :cond_3
    sget-object p0, Lcom/newrelic/agent/android/api/v1/DeviceForm;->SMALL:Lcom/newrelic/agent/android/api/v1/DeviceForm;

    return-object p0
.end method

.method private getUnhandledExceptionHandlerName()Ljava/lang/String;
    .locals 0

    .line 775
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 777
    :catch_0
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 2

    .line 636
    :try_start_0
    new-instance v0, Lcom/newrelic/agent/android/AndroidAgentImpl;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;-><init>(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 637
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->start()V
    :try_end_0
    .catch Lcom/newrelic/agent/android/AgentInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 639
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize the agent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentInitializationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .line 678
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AndroidAgentImpl: application backgrounded"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 680
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop()V

    :cond_0
    return-void
.end method

.method public applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V
    .locals 1

    .line 668
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AndroidAgentImpl: application foregrounded"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 669
    sget-object p1, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 670
    sget-boolean p1, Lcom/newrelic/agent/android/NewRelic;->isShutdown:Z

    if-nez p1, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->start()V

    :cond_0
    return-void
.end method

.method public connected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    sget-object p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p1, "AndroidAgentImpl: connected "

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public disable()V
    .locals 3

    .line 604
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERMANENTLY DISABLING AGENT v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 606
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/SavedState;->saveDisabledVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 609
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    sget-object p0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {p0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 612
    throw p0

    :catchall_1
    move-exception v1

    .line 609
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 611
    sget-object p0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {p0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 613
    throw v1

    :catchall_2
    move-exception p0

    .line 611
    sget-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->setImpl(Lcom/newrelic/agent/android/AgentImpl;)V

    .line 612
    throw p0
.end method

.method public disconnected(Lcom/newrelic/agent/android/api/v1/ConnectionEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->clear()V

    return-void
.end method

.method protected finalizeSession()V
    .locals 0

    return-void
.end method

.method public getAllOfflineData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 852
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->offlineStorageInstance:Lcom/newrelic/agent/android/util/OfflineStorage;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/OfflineStorage;->getAllOfflineData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAndClearTransactionData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->applicationInformation:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    return-object p0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getCrossProcessId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 469
    throw v0
.end method

.method public getCurrentThreadId()J
    .locals 2

    .line 815
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 0

    .line 825
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    .line 283
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 284
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 285
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsBuild(Ljava/lang/String;)V

    .line 286
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    .line 287
    const-string v1, "AndroidAgent"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 289
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setArchitecture(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setRunTime(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->deviceForm(Landroid/content/Context;)Lcom/newrelic/agent/android/api/v1/DeviceForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/api/v1/DeviceForm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setSize(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V

    .line 295
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationFrameworkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationFrameworkVersion(Ljava/lang/String;)V

    .line 297
    iput-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 300
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->deviceInformation:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    return-object p0
.end method

.method public getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->encoder:Lcom/newrelic/agent/android/util/Encoder;

    return-object p0
.end method

.method public getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;
    .locals 13

    .line 306
    new-instance v0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x2

    .line 309
    new-array v2, v2, [J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 311
    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v8, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v11

    mul-long/2addr v9, v11

    aput-wide v9, v2, v4

    .line 316
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    mul-long/2addr v8, v10

    aput-wide v8, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    aget-wide v10, v2, v4

    cmp-long v7, v10, v5

    if-gez v7, :cond_0

    .line 326
    aput-wide v5, v2, v4

    :cond_0
    cmp-long v4, v8, v5

    if-gez v4, :cond_2

    .line 328
    aput-wide v5, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 322
    :try_start_1
    invoke-static {v7}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    aget-wide v7, v2, v4

    cmp-long v7, v7, v5

    if-gez v7, :cond_1

    .line 326
    aput-wide v5, v2, v4

    .line 327
    :cond_1
    aget-wide v7, v2, v3

    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    .line 328
    aput-wide v5, v2, v3

    .line 330
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setDiskAvailable([J)V

    .line 332
    invoke-static {v1}, Lcom/newrelic/agent/android/sample/Sampler;->sampleMemory(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/Sample;->getSampleValue()Lcom/newrelic/agent/android/tracing/SampleValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/SampleValue;->asLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setMemoryUsage(J)V

    .line 333
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setOrientation(I)V

    .line 334
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getNetworkCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setNetworkStatus(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getNetworkWanType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setNetworkWanType(Ljava/lang/String;)V

    return-object v0

    .line 325
    :goto_1
    aget-wide v7, v2, v4

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    .line 326
    aput-wide v5, v2, v4

    .line 327
    :cond_3
    aget-wide v7, v2, v3

    cmp-long v1, v7, v5

    if-gez v1, :cond_4

    .line 328
    aput-wide v5, v2, v3

    .line 330
    :cond_4
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;->setDiskAvailable([J)V

    .line 331
    throw p0
.end method

.method public getNetworkCarrier()Ljava/lang/String;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/Connectivity;->carrierNameFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkWanType()Ljava/lang/String;
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/Connectivity;->wanType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseBodyLimit()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 489
    throw v0
.end method

.method protected getSavedState()Lcom/newrelic/agent/android/SavedState;
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    return-object p0
.end method

.method public getSessionDurationMillis()J
    .locals 2

    .line 407
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getMillisSinceStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getStackTraceLimit()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 479
    throw v0
.end method

.method getUUID()Ljava/lang/String;
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    new-instance v0, Lcom/newrelic/agent/android/util/PersistentUUID;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/PersistentUUID;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-virtual {v0}, Lcom/newrelic/agent/android/util/PersistentUUID;->getPersistentUUID()Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/SavedState;->saveDeviceId(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "Mobile/App/UUID/Created"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 764
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getDeviceID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 767
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v0

    const-string v1, "Mobile/App/UUID/Overridden"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public hasReachableNetworkConnection(Ljava/lang/String;)Z
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/util/Reachability;->hasReachableNetworkConnection(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public initApplicationInformation()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/agent/android/AgentInitializationException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->applicationInformation:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    if-eqz v0, :cond_0

    .line 342
    sget-object p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "attempted to reinitialize ApplicationInformation."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 351
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 356
    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/AgentConfiguration;->getCustomApplicationVersion()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    .line 358
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 359
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_1
    new-instance p0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v0, "Your app doesn\'t appear to have a version defined. Ensure you have defined \'versionName\' in your manifest."

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_2
    :goto_0
    sget-object v5, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using application version "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 369
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 371
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 379
    sget-object v2, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 376
    sget-object v2, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v1, v0

    .line 382
    :goto_2
    sget-object v2, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Using application name "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 384
    iget-object v5, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/AgentConfiguration;->getCustomBuildIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    .line 388
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 391
    :cond_4
    const-string v5, "Your app doesn\'t appear to have a version code defined. Ensure you have defined \'versionCode\' in your manifest."

    invoke-interface {v2, v5}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    const-string v5, ""

    .line 394
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Using build "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 396
    new-instance v2, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    invoke-direct {v2, v1, v4, v0, v5}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->applicationInformation:Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    .line 397
    iget p0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->setVersionCode(I)V

    return-void

    :catch_2
    move-exception p0

    .line 353
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine package version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initialize()V
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setupSession()V

    .line 200
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->initialize(Lcom/newrelic/agent/android/AgentConfiguration;Lcom/newrelic/agent/android/AgentImpl;)V

    .line 202
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 203
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V

    .line 204
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    .line 205
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->setHarvestConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 206
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    .line 208
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->initialize()V

    .line 209
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "New Relic Agent v{0}"

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Application token: {0}"

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/newrelic/agent/android/sample/MachineMeasurementConsumer;

    invoke-direct {v1}, Lcom/newrelic/agent/android/sample/MachineMeasurementConsumer;-><init>()V

    iput-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->machineMeasurementConsumer:Lcom/newrelic/agent/android/sample/MachineMeasurementConsumer;

    .line 213
    invoke-static {v1}, Lcom/newrelic/agent/android/Measurements;->addMeasurementConsumer(Lcom/newrelic/agent/android/measurement/consumer/MeasurementConsumer;)V

    .line 215
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    const-string v2, "<name>"

    .line 216
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getUnhandledExceptionHandlerName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Supportability/AgentHealth/UncaughtExceptionHandler/<name>"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v1}, Lcom/newrelic/agent/android/payload/PayloadController;->initialize(Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/payload/PayloadController;

    .line 220
    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/newrelic/agent/android/sample/Sampler;->init(Landroid/content/Context;)V

    .line 222
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "This appears to be an Instant App"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v1, "instantApp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    .line 225
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;Z)Z

    .line 228
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NativeReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting;->initialize(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/ndk/NativeReporting;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    sget-object p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "NativeReporting feature is enabled, but agent-ndk was not found (probably missing as a dependency)."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 233
    const-string v0, "Native reporting will not be enabled"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisabled()Z
    .locals 1

    .line 617
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getDisabledVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isInstantApp()Z
    .locals 0

    .line 842
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/newrelic/agent/android/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isUIThread()Z
    .locals 1

    .line 820
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeTransactionData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/api/common/TransactionData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onHarvestConfigurationChanged()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/AgentConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public onHarvestConnected()V
    .locals 3

    .line 861
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->ApplicationExitReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationExitConfiguration()Lcom/newrelic/agent/android/ApplicationExitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ApplicationExitConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    new-instance v0, Lcom/newrelic/agent/android/ApplicationExitMonitor;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/ApplicationExitMonitor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ApplicationExitMonitor;->harvestApplicationExitInfo()V

    goto :goto_0

    .line 866
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "ApplicationExitReporting feature is enabled locally, but disabled in remote configuration."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 870
    :cond_1
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->LogReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->isRemoteLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supportability/AgentHealth/LogReporting/Sampled/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/SavedState;->getHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/AgentConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public persistHarvestDataToDisk(Ljava/lang/String;)V
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->offlineStorageInstance:Lcom/newrelic/agent/android/util/OfflineStorage;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/util/OfflineStorage;->persistHarvestDataToDisk(Ljava/lang/String;)Z

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 704
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 707
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 709
    sget-object v0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to geocode location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 717
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    if-nez p1, :cond_1

    return-void

    .line 723
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 727
    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/AndroidAgentImpl;->setLocation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 701
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Location must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 688
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Country code and administrative region are required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setSavedState(Lcom/newrelic/agent/android/SavedState;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    return-void
.end method

.method protected setupSession()V
    .locals 0

    .line 241
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->clearActivityHistory()V

    .line 242
    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->provideSessionId()Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->initialize()V

    .line 496
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->start()V

    .line 498
    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->NativeReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 500
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 501
    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->getInstance()Lcom/newrelic/agent/android/ndk/NativeReporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/NativeReporting;->start()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    sget-object p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Native reporting is not enabled"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 510
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->getInstance()Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->AppLaunch:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/distributedtracing/UserActionType;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 521
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->stop(Z)V

    return-void
.end method

.method stop(Z)V
    .locals 11

    .line 525
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->getInstance()Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/UserActionType;->AppBackground:Lcom/newrelic/agent/android/distributedtracing/UserActionType;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/distributedtracing/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/distributedtracing/UserActionType;)V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->finalizeSession()V

    .line 533
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->shutdown()V

    .line 534
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->haltTracing()V

    .line 536
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    .line 539
    sget-boolean v1, Lcom/newrelic/agent/android/NewRelic;->isShutdown:Z

    if-nez v1, :cond_1

    .line 542
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getEventsRecorded()I

    move-result v4

    .line 543
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getEventsEjected()I

    move-result v1

    .line 545
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->name()Ljava/lang/String;

    move-result-object v3

    int-to-double v7, v1

    sget-object v9, Lcom/newrelic/agent/android/metric/MetricUnit;->OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

    sget-object v10, Lcom/newrelic/agent/android/metric/MetricUnit;->OPERATIONS:Lcom/newrelic/agent/android/metric/MetricUnit;

    const-string v2, "Supportability/Events/Recorded"

    move-wide v5, v7

    invoke-static/range {v2 .. v10}, Lcom/newrelic/agent/android/Measurements;->addCustomMetric(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 550
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->isUIThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 551
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v1, "Supportability/AgentHealth/HarvestOnMainThread"

    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 556
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/NewRelic;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/newrelic/agent/android/NewRelic;->isShutdown:Z

    if-eqz p1, :cond_3

    .line 557
    invoke-direct {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->clearExistingData()V

    .line 560
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 561
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getMetrics()Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 562
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getMetrics()Lcom/newrelic/agent/android/harvest/MachineMeasurements;

    move-result-object p0

    .line 563
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->getStatsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/MachineMeasurements;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 569
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is an error during shutdown process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    .line 572
    invoke-static {p0, p0}, Lcom/newrelic/agent/android/harvest/Harvest;->harvestNow(ZZ)V

    .line 574
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->getInstance()Lcom/newrelic/agent/android/harvest/Harvest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->getHarvestData()Lcom/newrelic/agent/android/harvest/HarvestData;

    move-result-object p0

    .line 575
    sget-object p1, Lcom/newrelic/agent/android/AndroidAgentImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventManager: recorded["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getEventsRecorded()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ejected["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getEventsEjected()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 576
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 577
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestData;->getAnalyticsEvents()Ljava/util/Collection;

    move-result-object p0

    .line 578
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "Agent stopped with "

    if-nez v1, :cond_4

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " events dropped from failed harvest."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 581
    :cond_4
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 582
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " events left in event pool."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 587
    :cond_5
    sget-object p0, Lcom/newrelic/agent/android/FeatureFlag;->NativeReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {p0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 589
    :try_start_1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->shutdown()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    :catch_1
    :cond_6
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->shutdown()V

    .line 596
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->clearActivityHistory()V

    .line 597
    invoke-static {}, Lcom/newrelic/agent/android/harvest/Harvest;->shutdown()V

    .line 598
    invoke-static {}, Lcom/newrelic/agent/android/Measurements;->shutdown()V

    .line 599
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->shutdown()V

    return-void
.end method

.method public updateSavedConnectInformation()Z
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->getConnectInformation()Lcom/newrelic/agent/android/harvest/ConnectInformation;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/newrelic/agent/android/harvest/ConnectInformation;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/harvest/ConnectInformation;-><init>(Lcom/newrelic/agent/android/harvest/ApplicationInformation;Lcom/newrelic/agent/android/harvest/DeviceInformation;)V

    .line 256
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    iget-object v4, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/SavedState;->hasConnectionToken(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->isAppUpgrade(Lcom/newrelic/agent/android/harvest/ApplicationInformation;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v2

    const-string v4, "Mobile/App/Upgrade"

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    .line 263
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    .line 264
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ConnectInformation;->getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "upgradeFrom"

    invoke-direct {v2, v4, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;Z)Z

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/SavedState;->clear()V

    .line 269
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/SavedState;->saveConnectInformation(Lcom/newrelic/agent/android/harvest/ConnectInformation;)V

    .line 270
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->savedState:Lcom/newrelic/agent/android/SavedState;

    iget-object p0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/SavedState;->saveConnectionToken(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
