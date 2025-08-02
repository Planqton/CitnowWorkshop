.class public final Lcom/citnow/gateway/uploads/management/UploadManagerImpl;
.super Ljava/lang/Object;
.source "UploadManagerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/management/UploadManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0003*\u0001;\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0016J\u0012\u0010#\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0002J,\u0010-\u001a\u00020!2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/H\u0002J\u0010\u0010-\u001a\u00020!2\u0006\u00102\u001a\u00020\u0012H\u0002J%\u0010-\u001a\u00020!2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u00020!H\u0002J\u0010\u00109\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0002J\r\u0010:\u001a\u00020;H\u0002\u00a2\u0006\u0002\u0010<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/UploadManagerImpl;",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "uploader",
        "Lcom/citnow/gateway/uploads/service/Uploader;",
        "context",
        "Landroid/content/Context;",
        "connectionStatus",
        "Lcom/citnow/network/ConnectionStatus;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)V",
        "_queueState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "queueState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getQueueState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_activeUploadState",
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "activeUploadState",
        "getActiveUploadState",
        "_isConnectionPoor",
        "",
        "isConnectionPoor",
        "notificationMessage",
        "",
        "queue",
        "",
        "sessionId",
        "removeUpload",
        "isUploading",
        "prepare",
        "tryPendingUploads",
        "observeQueueState",
        "observeNetworkChanges",
        "writeQueuedStatus",
        "session",
        "Lcom/citnow/session/Session;",
        "logQueueEvent",
        "publish",
        "queuedUploads",
        "",
        "Lcom/citnow/session/SessionUploadInfo;",
        "failedUploads",
        "state",
        "uploadProgress",
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        "transcodeProgress",
        "",
        "(Lcom/citnow/gateway/uploads/UploadProgress;Ljava/lang/Integer;)V",
        "readQueueState",
        "publishQueuedStatus",
        "getUploadCallbacks",
        "com/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1",
        "()Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _activeUploadState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final _isConnectionPoor:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _queueState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
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

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final connectionStatus:Lcom/citnow/network/ConnectionStatus;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isConnectionPoor:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private notificationMessage:Ljava/lang/String;

.field private final queueState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final uploader:Lcom/citnow/gateway/uploads/service/Uploader;


# direct methods
.method public static synthetic $r8$lambda$0K2MoOakjMlVL7H05Z___0U3lyA(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_init_$lambda$0(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/citnow/session/SessionRepository;Lcom/citnow/gateway/uploads/service/Uploader;Landroid/content/Context;Lcom/citnow/network/ConnectionStatus;Lcom/citnow/data/CitNowDataStore;)V
    .locals 1
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p2, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 37
    iput-object p3, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->uploader:Lcom/citnow/gateway/uploads/service/Uploader;

    .line 38
    iput-object p4, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->context:Landroid/content/Context;

    .line 39
    iput-object p5, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    .line 40
    iput-object p6, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 43
    new-instance p1, Lcom/citnow/gateway/uploads/management/QueueState;

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p4}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_queueState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->queueState:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_activeUploadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->activeUploadState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_isConnectionPoor:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->isConnectionPoor:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    const-string p1, "Uploading"

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->notificationMessage:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->readQueueState()V

    .line 57
    invoke-direct {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getUploadCallbacks()Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;

    move-result-object p1

    check-cast p1, Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    .line 56
    new-instance p2, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)V

    invoke-interface {p3, p1, p2}, Lcom/citnow/gateway/uploads/service/Uploader;->createService(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-direct {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->observeQueueState()V

    .line 63
    invoke-direct {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->observeNetworkChanges()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlin/Unit;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->tryPendingUploads()V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCitNowDataStore$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public static final synthetic access$getConnectionStatus$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lcom/citnow/network/ConnectionStatus;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$get_activeUploadState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_activeUploadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isConnectionPoor$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_isConnectionPoor:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_queueState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_queueState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$logQueueEvent(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->logQueueEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$publish(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/gateway/uploads/management/QueueState;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish(Lcom/citnow/gateway/uploads/management/QueueState;)V

    return-void
.end method

.method public static final synthetic access$publish(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$publishQueuedStatus(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/session/Session;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publishQueuedStatus(Lcom/citnow/session/Session;)V

    return-void
.end method

.method public static final synthetic access$writeQueuedStatus(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/session/Session;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->writeQueuedStatus(Lcom/citnow/session/Session;)V

    return-void
.end method

.method private final getUploadCallbacks()Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;
    .locals 1

    .line 210
    new-instance v0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;

    invoke-direct {v0, p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)V

    return-object v0
.end method

.method private final logQueueEvent(Ljava/lang/String;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/citnow/analytics/event/AnalyticsImpl;->Companion:Lcom/citnow/analytics/event/AnalyticsImpl$Companion;

    .line 146
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->context:Landroid/content/Context;

    .line 147
    const-string v1, "session_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 145
    const-string v1, "Upload_Queued"

    invoke-virtual {v0, p0, v1, p1}, Lcom/citnow/analytics/event/AnalyticsImpl$Companion;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final observeNetworkChanges()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeQueueState()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final publish(Lcom/citnow/gateway/uploads/UploadProgress;Ljava/lang/Integer;)V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/UploadState;

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadState;->getSession()Lcom/citnow/session/SessionUploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 174
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_activeUploadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/citnow/gateway/uploads/management/UploadState;

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadState;->getUploadProgress()Lcom/citnow/gateway/uploads/UploadProgress;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadState;->getTranscodeProgress()I

    move-result p2

    .line 174
    :goto_0
    invoke-direct {v2, v1, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadState;-><init>(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final publish(Lcom/citnow/gateway/uploads/management/QueueState;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_queueState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final publish(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_queueState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/citnow/gateway/uploads/management/QueueState;

    if-nez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-static {p1}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->getQueuedUploads(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->getFailedUploads(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/util/List;

    move-result-object p2

    .line 156
    :cond_1
    invoke-direct {v1, p1, p2}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic publish$default(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/gateway/uploads/UploadProgress;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 168
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish(Lcom/citnow/gateway/uploads/UploadProgress;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic publish$default(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final publishQueuedStatus(Lcom/citnow/session/Session;)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/QueueState;

    new-instance v1, Lcom/citnow/session/SessionUploadInfo;

    invoke-direct {v1, p1}, Lcom/citnow/session/SessionUploadInfo;-><init>(Lcom/citnow/session/Session;)V

    invoke-static {v0, v1}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->moveToQueue(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/session/SessionUploadInfo;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish(Lcom/citnow/gateway/uploads/management/QueueState;)V

    return-void
.end method

.method private final readQueueState()V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final writeQueuedStatus(Lcom/citnow/session/Session;)V
    .locals 26

    move-object/from16 v0, p0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    .line 135
    sget-object v5, Lcom/citnow/session/SessionProgress;->QUEUED:Lcom/citnow/session/SessionProgress;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x3f7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 134
    invoke-static/range {v1 .. v14}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v23

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p1

    .line 138
    invoke-static/range {v15 .. v25}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$writeQueuedStatus$1;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v4}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$writeQueuedStatus$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->activeUploadState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getQueueState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->queueState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isConnectionPoor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->isConnectionPoor:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isUploading()Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notificationMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public queue(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$queue$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$queue$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public removeUpload(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lcom/citnow/gateway/uploads/management/UploadStateKt;->getActiveUpload(Lkotlinx/coroutines/flow/StateFlow;)Lcom/citnow/session/SessionUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->uploader:Lcom/citnow/gateway/uploads/service/Uploader;

    invoke-interface {p0}, Lcom/citnow/gateway/uploads/service/Uploader;->stop()V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-static {v0, p1}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->filterOut(Lcom/citnow/gateway/uploads/management/QueueState;Ljava/lang/String;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish(Lcom/citnow/gateway/uploads/management/QueueState;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public tryPendingUploads()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->connectionStatus:Lcom/citnow/network/ConnectionStatus;

    invoke-virtual {v0}, Lcom/citnow/network/ConnectionStatus;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_isConnectionPoor:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->uploader:Lcom/citnow/gateway/uploads/service/Uploader;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->notificationMessage:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/citnow/gateway/uploads/service/Uploader;->requestStart(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->_isConnectionPoor:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
