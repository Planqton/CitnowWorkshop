.class public final Lcom/citnow/android_refactored/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/citnow/android_refactored/home/HomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010E\u001a\u000203J\u0008\u0010F\u001a\u0004\u0018\u000107J\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020HJ\u0006\u0010J\u001a\u00020HJ\u000e\u0010K\u001a\u00020HH\u0082@\u00a2\u0006\u0002\u0010LJ\u0006\u0010M\u001a\u00020HJ\u0008\u0010N\u001a\u00020HH\u0002J\n\u0010O\u001a\u0004\u0018\u00010PH\u0002J \u0010Q\u001a\u00020H2\u0006\u0010R\u001a\u00020/2\u0006\u0010S\u001a\u0002072\u0006\u0010T\u001a\u000207H\u0002J\u0006\u0010U\u001a\u000207J\u0006\u0010V\u001a\u000207J\u0006\u0010W\u001a\u000207J\u0006\u0010X\u001a\u00020/J\u0006\u0010Y\u001a\u00020HJ\u0008\u0010Z\u001a\u00020HH\u0002J\u0006\u0010[\u001a\u00020HJ\u0006\u0010\\\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002030!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002030%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002070!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002070%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\'R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u0002030!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u0002030%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\'R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Lcom/citnow/android_refactored/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "dispatcherProvider",
        "Lcom/citnow/data/DispatcherProvider;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "authenticationManager",
        "Lcom/citnow/gateway/auth/AuthManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "requestRepository",
        "Lcom/citnow/gateway/requests/RequestRepository;",
        "deviceInformation",
        "Lcom/citnow/data/DeviceInformation;",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/network/ConnectionStatus;)V",
        "_activeSessionList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/citnow/session/SessionInfo;",
        "activeSessionList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getActiveSessionList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activeUploadState",
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "getActiveUploadState",
        "queueState",
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "getQueueState",
        "_requestsCount",
        "",
        "requestsCount",
        "getRequestsCount",
        "_showUploadCard",
        "",
        "showUploadCard",
        "getShowUploadCard",
        "_showLiveVideo",
        "",
        "showLiveVideo",
        "getShowLiveVideo",
        "_networkActive",
        "networkActive",
        "getNetworkActive",
        "_deepLinkWarningState",
        "Lcom/citnow/android_refactored/home/DeepLinkWarningState;",
        "deepLinkWarningState",
        "getDeepLinkWarningState",
        "preSessionChecker",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "getPreSessionChecker",
        "()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "isPiiActive",
        "isLiveVideActive",
        "hideInvalidDeepLinkWarning",
        "",
        "tryPendingUploads",
        "fetchNetworkState",
        "downloadConfigurationAndFetchRequests",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetSession",
        "resetRequest",
        "getRequest",
        "Lcom/citnow/network/configuration/models/Request;",
        "updateStatus",
        "status",
        "requestId",
        "videoTaker",
        "getFlavour",
        "getTitleText",
        "getCurrentLid",
        "getWelcomeText",
        "fetchActiveSessions",
        "fetchRequests",
        "refreshConfiguration",
        "runPresessionChecks",
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
.field private final _activeSessionList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _deepLinkWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/home/DeepLinkWarningState;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _requestsCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLiveVideo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _showUploadCard:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activeSessionList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activeUploadState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationManager:Lcom/citnow/gateway/auth/AuthManager;

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final connectionStatus:Lcom/citnow/network/ConnectionStatus;

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

.field private final deepLinkWarningState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/home/DeepLinkWarningState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInformation:Lcom/citnow/data/DeviceInformation;

.field private final dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

.field private final networkActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

.field private final queueState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field private final requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

.field private final requestsCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final showLiveVideo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showUploadCard:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DeviceInformation;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/network/ConnectionStatus;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "citNowDataStore"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "config"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dispatcherProvider"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "configurationManager"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authenticationManager"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "session"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deepLinkData"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "sessionRepository"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "requestRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceInformation"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "uploadManager"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "sessionFolderManager"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "qrCodeManager"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "connectionStatus"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 44
    iput-object v2, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->config:Lcom/citnow/config/Configuration;

    .line 45
    iput-object v3, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    .line 46
    iput-object v4, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 47
    iput-object v5, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->authenticationManager:Lcom/citnow/gateway/auth/AuthManager;

    .line 48
    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->session:Lcom/citnow/session/Session;

    .line 49
    iput-object v7, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 50
    iput-object v8, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 51
    iput-object v9, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    .line 52
    iput-object v10, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->deviceInformation:Lcom/citnow/data/DeviceInformation;

    .line 53
    iput-object v11, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    .line 54
    iput-object v12, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 55
    iput-object v13, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    .line 56
    iput-object v14, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->_activeSessionList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v3, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->activeSessionList:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    invoke-interface/range {p11 .. p11}, Lcom/citnow/gateway/uploads/management/UploadManager;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->activeUploadState:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-interface/range {p11 .. p11}, Lcom/citnow/gateway/uploads/management/UploadManager;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->queueState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->_requestsCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->requestsCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->_showUploadCard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->showUploadCard:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    const-string v6, ""

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->_showLiveVideo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v6, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->showLiveVideo:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->_networkActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->networkActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    new-instance v5, Lcom/citnow/android_refactored/home/DeepLinkWarningState;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v6, v8}, Lcom/citnow/android_refactored/home/DeepLinkWarningState;-><init>(ZLcom/citnow/deepLink/DeepLinkStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->_deepLinkWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->deepLinkWarningState:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    new-instance v5, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;

    invoke-direct {v5, v2, v1, v4, v13}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V

    check-cast v5, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    iput-object v5, v0, Lcom/citnow/android_refactored/home/HomeViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->fetchNetworkState()V

    .line 98
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/citnow/android_refactored/home/HomeViewModel$1;

    invoke-direct {v4, v0, v8}, Lcom/citnow/android_refactored/home/HomeViewModel$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    invoke-virtual/range {p7 .. p7}, Lcom/citnow/deepLink/DeepLinkData;->getStatus()Lcom/citnow/deepLink/DeepLinkStatus;

    move-result-object v2

    sget-object v4, Lcom/citnow/deepLink/DeepLinkStatus;->INVALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    if-eq v2, v4, :cond_0

    .line 103
    invoke-virtual/range {p7 .. p7}, Lcom/citnow/deepLink/DeepLinkData;->isMissingRequiredFields()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :cond_0
    new-instance v2, Lcom/citnow/android_refactored/home/DeepLinkWarningState;

    const/4 v4, 0x1

    .line 107
    invoke-virtual/range {p7 .. p7}, Lcom/citnow/deepLink/DeepLinkData;->getStatus()Lcom/citnow/deepLink/DeepLinkStatus;

    move-result-object v5

    .line 105
    invoke-direct {v2, v4, v5}, Lcom/citnow/android_refactored/home/DeepLinkWarningState;-><init>(ZLcom/citnow/deepLink/DeepLinkStatus;)V

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/citnow/android_refactored/home/HomeViewModel$2;

    invoke-direct {v3, v0, v8}, Lcom/citnow/android_refactored/home/HomeViewModel$2;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    invoke-static {}, Lcom/citnow/android_refactored/utils/UtilsKt;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/citnow/data/DeviceInformation;->setAppType(Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/citnow/android_refactored/home/HomeViewModel$3;

    invoke-direct {v2, v0, v8}, Lcom/citnow/android_refactored/home/HomeViewModel$3;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$downloadConfigurationAndFetchRequests(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/home/HomeViewModel;->downloadConfigurationAndFetchRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRequests(Lcom/citnow/android_refactored/home/HomeViewModel;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->fetchRequests()V

    return-void
.end method

.method public static final synthetic access$getAuthenticationManager$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/gateway/auth/AuthManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->authenticationManager:Lcom/citnow/gateway/auth/AuthManager;

    return-object p0
.end method

.method public static final synthetic access$getCitNowDataStore$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationManager$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    return-object p0
.end method

.method public static final synthetic access$getConnectionStatus$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/network/ConnectionStatus;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    return-object p0
.end method

.method public static final synthetic access$getRequestRepository$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/gateway/requests/RequestRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    return-object p0
.end method

.method public static final synthetic access$getSessionFolderManager$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/file_management/session/SessionFolderManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$get_activeSessionList$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->_activeSessionList:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_networkActive$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->_networkActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_requestsCount$p(Lcom/citnow/android_refactored/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->_requestsCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final downloadConfigurationAndFetchRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 133
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    invoke-interface {v0}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/home/HomeViewModel$downloadConfigurationAndFetchRequests$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/citnow/android_refactored/home/HomeViewModel$downloadConfigurationAndFetchRequests$2;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final fetchRequests()V
    .locals 7

    .line 221
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/home/HomeViewModel$fetchRequests$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/home/HomeViewModel$fetchRequests$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRequest()Lcom/citnow/network/configuration/models/Request;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getRequestID()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 174
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0, v0}, Lcom/citnow/config/Configuration;->getRequestFromID(Ljava/lang/String;)Lcom/citnow/network/configuration/models/Request;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final resetRequest()V
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->getRequest()Lcom/citnow/network/configuration/models/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/RequestPayload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoTaker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideoTaker()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/citnow/android_refactored/home/HomeViewModel;->updateStatus(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/citnow/data/CitNowDataStore;->saveSelectedRequestID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final updateStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 181
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/home/HomeViewModel$updateStatus$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/citnow/android_refactored/home/HomeViewModel$updateStatus$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final fetchActiveSessions()V
    .locals 7

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/home/HomeViewModel$fetchActiveSessions$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/citnow/android_refactored/home/HomeViewModel$fetchActiveSessions$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchNetworkState()V
    .locals 7

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/home/HomeViewModel$fetchNetworkState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/home/HomeViewModel$fetchNetworkState$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getActiveSessionList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->activeSessionList:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->activeUploadState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCurrentLid()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getShortLid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeepLinkWarningState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/home/DeepLinkWarningState;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->deepLinkWarningState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getFlavour()Ljava/lang/String;
    .locals 3

    .line 188
    invoke-static {}, Lcom/citnow/android_refactored/utils/UtilsKt;->getAppType()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getNetworkActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->networkActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    return-object p0
.end method

.method public final getQueueState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->queueState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRequestsCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->requestsCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShowLiveVideo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->showLiveVideo:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getShowUploadCard()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->showUploadCard:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {v0}, Lcom/citnow/gateway/qr/QrCodeManager;->getLidInfos()Ljava/util/Map;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->getCurrentLid()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/configuration/models/LidInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/LidInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->getFlavour()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWelcomeText()I
    .locals 3

    .line 206
    invoke-static {}, Lcom/citnow/android_refactored/utils/UtilsKt;->getAppType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x221b187

    const v2, 0x7f120320

    if-eq v0, v1, :cond_3

    const v1, 0x682490c

    if-eq v0, v1, :cond_2

    const v1, 0x658a7398

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bodyshop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f12031f

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sales"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "workshop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const v2, 0x7f120322

    :goto_0
    return v2
.end method

.method public final hideInvalidDeepLinkWarning()V
    .locals 4

    .line 87
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->_deepLinkWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/citnow/android_refactored/home/DeepLinkWarningState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/citnow/android_refactored/home/DeepLinkWarningState;-><init>(ZLcom/citnow/deepLink/DeepLinkStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isLiveVideActive()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getFLiveVideo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isPiiActive()Z
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getGdprAskForPii()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final refreshConfiguration()V
    .locals 7

    .line 231
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/home/HomeViewModel$refreshConfiguration$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/home/HomeViewModel$refreshConfiguration$1;-><init>(Lcom/citnow/android_refactored/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetSession()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/citnow/android_refactored/home/HomeViewModel;->resetRequest()V

    .line 149
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {v0}, Lcom/citnow/deepLink/DeepLinkData;->clear()V

    .line 150
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveSelectedVideoPurposeID(Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->reset()V

    return-void
.end method

.method public final runPresessionChecks()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;->runPreSessionChecks(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public final tryPendingUploads()V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/citnow/android_refactored/home/HomeViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    invoke-interface {p0}, Lcom/citnow/gateway/uploads/management/UploadManager;->tryPendingUploads()V

    return-void
.end method
