.class public final Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SettingsViewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewViewModel.kt\ncom/citnow/android_refactored/settings_view/SettingsViewViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u000e\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u0016J\u000e\u00104\u001a\u0002002\u0006\u00103\u001a\u00020\u0016J\u000e\u00105\u001a\u0002002\u0006\u00103\u001a\u00020\u0016J\u000e\u00106\u001a\u0002002\u0006\u00103\u001a\u00020\u0016J\u0010\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0012H\u0002J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u0002000:H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J\u0006\u0010=\u001a\u000200J\u000e\u0010>\u001a\u000200H\u0086@\u00a2\u0006\u0002\u0010<J\u0008\u0010?\u001a\u000200H\u0002J\u001c\u0010@\u001a\u00020\u00122\u0008\u0010A\u001a\u0004\u0018\u00010\u00122\u0008\u0010B\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020EH\u0007J\u0006\u0010F\u001a\u000200R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+\u00a8\u0006G"
    }
    d2 = {
        "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "applicationInformation",
        "Lcom/citnow/data/ApplicationInformation;",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "factoryReset",
        "Lcom/citnow/data/FactoryReset;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/network/ConnectionStatus;)V",
        "appInfoMap",
        "",
        "",
        "deviceInfoMap",
        "_isSettingManualFocus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isSettingManualFocus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isSettingVirtualHorizon",
        "isSettingVirtualHorizon",
        "_isSettingMicrophone",
        "isSettingMicrophone",
        "_isSettingShutter",
        "isSettingShutter",
        "_connectivityStatus",
        "Lcom/citnow/android_refactored/qrscanner/NetworkState;",
        "connectivityStatus",
        "getConnectivityStatus",
        "configId",
        "networkCategoryItems",
        "",
        "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
        "getNetworkCategoryItems",
        "()Ljava/util/List;",
        "setNetworkCategoryItems",
        "(Ljava/util/List;)V",
        "aboutCategoryItems",
        "getAboutCategoryItems",
        "setAboutCategoryItems",
        "initNetworkCategoryItems",
        "",
        "initAboutCategoryItems",
        "setManualFocusEnabled",
        "enabled",
        "setVirtualHorizonEnabled",
        "setMicrophoneEnabled",
        "setShutterEnabled",
        "getSetting",
        "key",
        "refreshConfiguration",
        "Lkotlin/Result;",
        "refreshConfiguration-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performConnectivityCheck",
        "performFactoryReset",
        "fetchNetworkState",
        "buildConfigId",
        "id",
        "time",
        "convertMillisToDate",
        "millis",
        "",
        "resetConnectionStatus",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _connectivityStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/qrscanner/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSettingManualFocus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSettingMicrophone:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSettingShutter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isRecorderCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isSettingVirtualHorizon:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aboutCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationInformation:Lcom/citnow/data/ApplicationInformation;

.field private final configId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final connectionStatus:Lcom/citnow/network/ConnectionStatus;

.field private final connectivityStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/qrscanner/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final deviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInformation:Lcom/citnow/data/DeviceInformation;

.field private final factoryReset:Lcom/citnow/data/FactoryReset;

.field private final isSettingManualFocus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSettingMicrophone:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSettingShutter:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRecorderCountdown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSettingVirtualHorizon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private networkCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/data/ApplicationInformation;Lcom/citnow/data/DeviceInformation;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/network/ConnectionStatus;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryReset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 35
    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->applicationInformation:Lcom/citnow/data/ApplicationInformation;

    .line 36
    iput-object p3, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 37
    iput-object p4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->factoryReset:Lcom/citnow/data/FactoryReset;

    .line 38
    iput-object p5, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 39
    iput-object p6, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    .line 42
    invoke-virtual {p2}, Lcom/citnow/data/ApplicationInformation;->toMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    .line 43
    invoke-virtual {p3}, Lcom/citnow/data/DeviceInformation;->toMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    .line 45
    const-string p2, "SettingManualFocus"

    invoke-direct {p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->getSetting(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingManualFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingManualFocus:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    const-string p2, "SettingVirtualHorizon"

    invoke-direct {p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->getSetting(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingVirtualHorizon:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingVirtualHorizon:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    const-string p2, "SettingMicrophone"

    invoke-direct {p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->getSetting(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingMicrophone:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingMicrophone:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    const-string p2, "SettingShutter"

    invoke-direct {p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->getSetting(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingShutter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingShutter:Lkotlinx/coroutines/flow/StateFlow;

    const-string p2, "SettingRecorderCountdown"

    invoke-direct {p0, p2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->getSetting(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isRecorderCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isRecorderCountdown:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    sget-object p2, Lcom/citnow/android_refactored/qrscanner/NetworkState;->Checking:Lcom/citnow/android_refactored/qrscanner/NetworkState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_connectivityStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->connectivityStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    const-string p2, "app_configuration_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    const-string p3, "app_configuration_last_timestamp"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-direct {p0, p2, p1}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->buildConfigId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->configId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->networkCategoryItems:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->aboutCategoryItems:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->initNetworkCategoryItems()V

    .line 72
    invoke-direct {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->initAboutCategoryItems()V

    return-void
.end method

.method public static final synthetic access$getConnectionStatus$p(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;)Lcom/citnow/network/ConnectionStatus;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    return-object p0
.end method

.method public static final synthetic access$get_connectivityStatus$p(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_connectivityStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final buildConfigId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->convertMillisToDate(J)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (received "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final fetchNetworkState()V
    .locals 7

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$fetchNetworkState$1;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getSetting(Ljava/lang/String;)Z
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->getSetting(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final initAboutCategoryItems()V
    .locals 5

    const/16 v0, 0xd

    .line 85
    new-array v0, v0, [Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    const-string v3, "app_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const v4, 0x7f120238

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    const-string v4, "app_version"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const v4, 0x7f120302

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    const v2, 0x7f120303

    const-string v4, "2010280102"

    invoke-direct {v1, v2, v4}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    const-string v4, "app_build"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const v4, 0x7f120057

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    const-string v4, "app_bundleid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const v4, 0x7f120058

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v4, "device_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const v4, 0x7f1200c1

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v4, "device_identifier"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const v4, 0x7f1200c4

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v4, "device_model"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const v4, 0x7f1201bc

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v4, "device_os_version"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const v4, 0x7f12021c

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    const-string v4, "app_lid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    const v4, 0x7f120185

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    const v2, 0x7f120099

    iget-object v4, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->configId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {v1, v2, v4}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILkotlinx/coroutines/flow/MutableStateFlow;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v2}, Lcom/citnow/data/CitNowDataStore;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12028c

    invoke-direct {v1, v4, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 97
    iget-object v1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v2, "device_time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->convertMillisToDate(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_0
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    const v2, 0x7f1200c5

    invoke-direct {v1, v2, v3}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->aboutCategoryItems:Ljava/util/List;

    return-void
.end method

.method private final initNetworkCategoryItems()V
    .locals 6

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v3, "device_ssid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const v5, 0x7f12009e

    invoke-direct {v1, v5, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const v3, 0x7f120299

    invoke-direct {v1, v3, v2}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;

    iget-object v2, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->deviceInfoMap:Ljava/util/Map;

    const-string v3, "device_ip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    const v2, 0x7f12016e

    invoke-direct {v1, v2, v4}, Lcom/citnow/android_refactored/settings_view/ItemStateFlow;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->networkCategoryItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final convertMillisToDate(J)Ljava/lang/String;
    .locals 1

    .line 167
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 169
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAboutCategoryItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->aboutCategoryItems:Ljava/util/List;

    return-object p0
.end method

.method public final getConnectivityStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/qrscanner/NetworkState;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->connectivityStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getNetworkCategoryItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->networkCategoryItems:Ljava/util/List;

    return-object p0
.end method

.method public final isSettingManualFocus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingManualFocus:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isSettingMicrophone()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingMicrophone:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isSettingShutter()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingShutter:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isRecorderCountdown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isRecorderCountdown:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isSettingVirtualHorizon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->isSettingVirtualHorizon:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final performConnectivityCheck()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->fetchNetworkState()V

    return-void
.end method

.method public final performFactoryReset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->factoryReset:Lcom/citnow/data/FactoryReset;

    invoke-interface {p0, p1}, Lcom/citnow/data/FactoryReset;->performFactoryReset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final refreshConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;

    iget v1, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;-><init>(Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    sget-object v2, Lcom/citnow/gateway/configuration/ConfigType;->FULL_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    iput-object p0, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel$refreshConfiguration$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/citnow/gateway/configuration/ConfigurationManager;->downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 128
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->configId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->appInfoMap:Ljava/util/Map;

    const-string v1, "app_configuration_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {p0, v0, v1}, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->buildConfigId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Failed to refresh configuration"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final resetConnectionStatus()V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_connectivityStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/citnow/android_refactored/qrscanner/NetworkState;->Checking:Lcom/citnow/android_refactored/qrscanner/NetworkState;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAboutCategoryItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->aboutCategoryItems:Ljava/util/List;

    return-void
.end method

.method public final setManualFocusEnabled(Z)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingManualFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v0, "SettingManualFocus"

    invoke-interface {p0, v0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setMicrophoneEnabled(Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingMicrophone:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v0, "SettingMicrophone"

    invoke-interface {p0, v0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setNetworkCategoryItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/android_refactored/settings_view/ItemStateFlow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->networkCategoryItems:Ljava/util/List;

    return-void
.end method

.method public final setShutterEnabled(Z)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingShutter:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v0, "SettingShutter"

    invoke-interface {p0, v0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setRecorderCountdownEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isRecorderCountdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v0, "SettingRecorderCountdown"

    invoke-interface {p0, v0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setVirtualHorizonEnabled(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->_isSettingVirtualHorizon:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v0, "SettingVirtualHorizon"

    invoke-interface {p0, v0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSetting(Ljava/lang/String;Z)V

    return-void
.end method
