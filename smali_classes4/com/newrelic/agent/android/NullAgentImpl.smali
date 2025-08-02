.class public Lcom/newrelic/agent/android/NullAgentImpl;
.super Ljava/lang/Object;
.source "NullAgentImpl.java"

# interfaces
.implements Lcom/newrelic/agent/android/AgentImpl;


# static fields
.field public static final instance:Lcom/newrelic/agent/android/NullAgentImpl;


# instance fields
.field devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

.field private responseBodyLimit:I

.field private sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl;

    invoke-direct {v0}, Lcom/newrelic/agent/android/NullAgentImpl;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/NullAgentImpl;->instance:Lcom/newrelic/agent/android/NullAgentImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 25
    iput v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->responseBodyLimit:I

    .line 26
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    return-void
.end method


# virtual methods
.method public addTransactionData(Lcom/newrelic/agent/android/api/common/TransactionData;)V
    .locals 0

    return-void
.end method

.method public disable()V
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

    .line 168
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

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

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getApplicationInformation()Lcom/newrelic/agent/android/harvest/ApplicationInformation;
    .locals 3

    .line 134
    new-instance p0, Lcom/newrelic/agent/android/harvest/ApplicationInformation;

    const-string v0, "0.0"

    const-string v1, "0"

    const-string/jumbo v2, "null"

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/newrelic/agent/android/harvest/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCrossProcessId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    .line 116
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "12.0.1"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setOsBuild(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "NullAgent"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "AndroidAgent"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "6.5.1"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "389C9738-A761-44DE-8A66-1668CFD67DA1"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "Fake Arch"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setArchitecture(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setRunTime(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    const-string v1, "Fake Size"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setSize(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    sget-object v1, Lcom/newrelic/agent/android/ApplicationFramework;->Native:Lcom/newrelic/agent/android/ApplicationFramework;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->setApplicationFramework(Lcom/newrelic/agent/android/ApplicationFramework;)V

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->devInfo:Lcom/newrelic/agent/android/harvest/DeviceInformation;

    return-object p0
.end method

.method public getEncoder()Lcom/newrelic/agent/android/util/Encoder;
    .locals 1

    .line 100
    new-instance v0, Lcom/newrelic/agent/android/NullAgentImpl$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/NullAgentImpl$1;-><init>(Lcom/newrelic/agent/android/NullAgentImpl;)V

    return-object v0
.end method

.method public getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;
    .locals 7

    .line 139
    new-instance p0, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;

    const/4 v0, 0x2

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "none"

    const-string/jumbo v5, "none"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/newrelic/agent/android/harvest/EnvironmentInformation;-><init>(JILjava/lang/String;Ljava/lang/String;[J)V

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public getNetworkCarrier()Ljava/lang/String;
    .locals 0

    .line 86
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public getNetworkWanType()Ljava/lang/String;
    .locals 0

    .line 91
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public getResponseBodyLimit()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->responseBodyLimit:I

    return p0
.end method

.method public getSessionDurationMillis()J
    .locals 2

    .line 149
    iget-object p0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/TicToc;->peek()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasReachableNetworkConnection(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInstantApp()Z
    .locals 0

    const/4 p0, 0x0

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

    return-void
.end method

.method public persistHarvestDataToDisk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setResponseBodyLimit(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/newrelic/agent/android/NullAgentImpl;->responseBodyLimit:I

    return-void
.end method

.method public start()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    return-void
.end method

.method public stop()V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/newrelic/agent/android/NullAgentImpl;->sessionDurationMillis:Lcom/newrelic/agent/android/stats/TicToc;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    return-void
.end method

.method public updateSavedConnectInformation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
