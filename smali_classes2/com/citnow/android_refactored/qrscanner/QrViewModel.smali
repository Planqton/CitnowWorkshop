.class public final Lcom/citnow/android_refactored/qrscanner/QrViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "QrViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u00020\u0019H\u0002J\u0008\u0010;\u001a\u000209H\u0002J\u0008\u0010<\u001a\u000209H\u0002J\u0006\u0010=\u001a\u000209J\u0006\u0010>\u001a\u00020\u0019J\u0006\u0010?\u001a\u000209J\u0006\u0010@\u001a\u000209J\u0016\u0010A\u001a\u0002092\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u0019J\u000e\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u000209J\u0018\u0010H\u001a\u0002092\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u0019H\u0002J\u0006\u0010I\u001a\u00020\u0019J\u0008\u0010J\u001a\u000209H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001f\u00a8\u0006K"
    }
    d2 = {
        "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "qrAnalyser",
        "Lcom/citnow/camerax/qrscanner/QRAnalyser;",
        "authManager",
        "Lcom/citnow/gateway/auth/AuthManager;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "deepLinkHandler",
        "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
        "v4QrRetriever",
        "Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/camerax/qrscanner/QRAnalyser;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V",
        "getDeepLinkHandler",
        "()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
        "maskWifiPopup",
        "",
        "_showNetworkDialog",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "showNetworkDialog",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowNetworkDialog",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isAuthenticateValid",
        "Lcom/citnow/android_refactored/qrscanner/QrState;",
        "isAuthenticateValid",
        "_errorState",
        "Lcom/citnow/gateway/qr/QrErrors;",
        "errorState",
        "getErrorState",
        "factoryResetChecker",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;",
        "getFactoryResetChecker",
        "()Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;",
        "isAuthenticating",
        "()Z",
        "setAuthenticating",
        "(Z)V",
        "qr",
        "",
        "getQr",
        "()Ljava/lang/String;",
        "setQr",
        "(Ljava/lang/String;)V",
        "_goToLidSwitcher",
        "goToLidSwitcher",
        "getGoToLidSwitcher",
        "validateDeepLinkQr",
        "",
        "isQrDeepLink",
        "checkLidState",
        "observeNetworkChanges",
        "fetchNetworkState",
        "isConnected",
        "hideNetworkDialog",
        "checkV4QrCode",
        "processQrCode",
        "qrcode",
        "isV4Code",
        "fetchQrcode",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "resetStates",
        "authQR",
        "isLoggedIn",
        "onCleared",
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
.field private final _errorState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/gateway/qr/QrErrors;",
            ">;"
        }
    .end annotation
.end field

.field private final _goToLidSwitcher:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAuthenticateValid:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/qrscanner/QrState;",
            ">;"
        }
    .end annotation
.end field

.field private final _showNetworkDialog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final authManager:Lcom/citnow/gateway/auth/AuthManager;

.field private final config:Lcom/citnow/config/Configuration;

.field private final connectionStatus:Lcom/citnow/network/ConnectionStatus;

.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

.field private final errorState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/qr/QrErrors;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryResetChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

.field private final goToLidSwitcher:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAuthenticateValid:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/qrscanner/QrState;",
            ">;"
        }
    .end annotation
.end field

.field private isAuthenticating:Z

.field private maskWifiPopup:Z

.field private qr:Ljava/lang/String;

.field private final qrAnalyser:Lcom/citnow/camerax/qrscanner/QRAnalyser;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

.field private final showNetworkDialog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v4QrRetriever:Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;


# direct methods
.method public static synthetic $r8$lambda$m6-fpoSWjPn5g5jOtnp5SRZNgdE(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->fetchQrcode$lambda$3(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$utDb5uMARYCNxzX8gCkG7Rv9kWY(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->fetchQrcode$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/camerax/qrscanner/QRAnalyser;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "qrAnalyser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v4QrRetriever"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qrAnalyser:Lcom/citnow/camerax/qrscanner/QRAnalyser;

    .line 39
    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->authManager:Lcom/citnow/gateway/auth/AuthManager;

    .line 40
    iput-object p3, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    .line 41
    iput-object p4, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 42
    iput-object p5, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    .line 43
    iput-object p6, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->v4QrRetriever:Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    .line 44
    iput-object p7, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->config:Lcom/citnow/config/Configuration;

    .line 45
    iput-object p8, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    .line 46
    iput-object p9, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_showNetworkDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->showNetworkDialog:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    sget-object p2, Lcom/citnow/android_refactored/qrscanner/QrState;->INITIAL:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_isAuthenticateValid:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticateValid:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    sget-object p2, Lcom/citnow/gateway/qr/QrErrors;->VALID:Lcom/citnow/gateway/qr/QrErrors;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_errorState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->errorState:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    new-instance p2, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;

    invoke-direct {p2, p4, p7, p8}, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetCheckerImpl;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/qr/QrCodeManager;)V

    check-cast p2, Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->factoryResetChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    .line 64
    const-string p2, ""

    iput-object p2, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qr:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_goToLidSwitcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->goToLidSwitcher:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-direct {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->observeNetworkChanges()V

    .line 71
    invoke-direct {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->checkLidState()V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/analytics/event/Analytics;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/gateway/auth/AuthManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->authManager:Lcom/citnow/gateway/auth/AuthManager;

    return-object p0
.end method

.method public static final synthetic access$getConnectionStatus$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/network/ConnectionStatus;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    return-object p0
.end method

.method public static final synthetic access$getMaskWifiPopup$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->maskWifiPopup:Z

    return p0
.end method

.method public static final synthetic access$getV4QrRetriever$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->v4QrRetriever:Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_errorState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isAuthenticateValid$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_isAuthenticateValid:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_showNetworkDialog$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_showNetworkDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setMaskWifiPopup$p(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->maskWifiPopup:Z

    return-void
.end method

.method private final authQR(Ljava/lang/String;Z)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_isAuthenticateValid:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/citnow/android_refactored/qrscanner/QrState;->LOADING:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$authQR$1;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final checkLidState()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getQrData()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isQrDeepLink()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_goToLidSwitcher:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final fetchQrcode$lambda$3(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->processQrCode(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchQrcode$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isQrDeepLink()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->containsQrData()Z

    move-result p0

    return p0
.end method

.method private final observeNetworkChanges()V
    .locals 7

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkV4QrCode()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->v4QrRetriever:Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    invoke-interface {v0}, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;->v4SettingsExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->v4QrRetriever:Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;

    invoke-interface {v0}, Lcom/citnow/data/room/database/qr_migration/V4QrRetriever;->getV4QrCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->processQrCode(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final fetchNetworkState()V
    .locals 7

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$fetchNetworkState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$fetchNetworkState$1;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchQrcode(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qrAnalyser:Lcom/citnow/camerax/qrscanner/QRAnalyser;

    new-instance v1, Lcom/citnow/android_refactored/qrscanner/QrViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V

    new-instance p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Lcom/citnow/camerax/qrscanner/QRAnalyser;->imageAnalysis(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public final getDeepLinkHandler()Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    return-object p0
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/qr/QrErrors;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->errorState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getFactoryResetChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->factoryResetChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/FactoryResetChecker;

    return-object p0
.end method

.method public final getGoToLidSwitcher()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->goToLidSwitcher:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getQr()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qr:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowNetworkDialog()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->showNetworkDialog:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hideNetworkDialog()V
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_showNetworkDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAuthenticateValid()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/qrscanner/QrState;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticateValid:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isAuthenticating()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticating:Z

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    invoke-virtual {p0}, Lcom/citnow/network/ConnectionStatus;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final isLoggedIn()Z
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->dataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected onCleared()V
    .locals 0

    .line 217
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 218
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qrAnalyser:Lcom/citnow/camerax/qrscanner/QRAnalyser;

    invoke-virtual {p0}, Lcom/citnow/camerax/qrscanner/QRAnalyser;->closeBarcode()V

    return-void
.end method

.method public final processQrCode(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "qrcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticating:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticateValid:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/qrscanner/QrState;->INITIAL:Lcom/citnow/android_refactored/qrscanner/QrState;

    if-ne v0, v1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 145
    iput-boolean v1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticating:Z

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_isAuthenticateValid:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/citnow/android_refactored/qrscanner/QrState;->LOADING:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qr:Ljava/lang/String;

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->authQR(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticating:Z

    .line 151
    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_showNetworkDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetStates()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_isAuthenticateValid:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/citnow/android_refactored/qrscanner/QrState;->INITIAL:Lcom/citnow/android_refactored/qrscanner/QrState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->_errorState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/citnow/gateway/qr/QrErrors;->VALID:Lcom/citnow/gateway/qr/QrErrors;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticating:Z

    return-void
.end method

.method public final setAuthenticating(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isAuthenticating:Z

    return-void
.end method

.method public final setQr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->qr:Ljava/lang/String;

    return-void
.end method

.method public final validateDeepLinkQr()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->isQrDeepLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->deepLinkHandler:Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->getQrData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->processQrCode(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
