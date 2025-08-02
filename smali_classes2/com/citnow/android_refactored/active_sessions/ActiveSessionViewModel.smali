.class public final Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ActiveSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveSessionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveSessionViewModel.kt\ncom/citnow/android_refactored/active_sessions/ActiveSessionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1053#2:83\n*S KotlinDebug\n*F\n+ 1 ActiveSessionViewModel.kt\ncom/citnow/android_refactored/active_sessions/ActiveSessionViewModel\n*L\n38#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V",
        "_sessionInformationList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/citnow/session/SessionInfo;",
        "sessionInformationList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSessionInformationList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isSessionFetched",
        "",
        "isSessionFetched",
        "sortSessionsByCreationDate",
        "",
        "listSessionInformation",
        "fetchSession",
        "sessionID",
        "",
        "deleteSession",
        "sessionId",
        "resetSession",
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
.field private final _isSessionFetched:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _sessionInformationList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final isSessionFetched:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionInformationList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "citNowDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 22
    iput-object p2, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 23
    iput-object p3, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->session:Lcom/citnow/session/Session;

    .line 24
    iput-object p4, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->_sessionInformationList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->sessionInformationList:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->_isSessionFetched:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->isSessionFetched:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-direct {p0}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->listSessionInformation()V

    return-void
.end method

.method public static final synthetic access$getCitNowDataStore$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getSessionFolderManager$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/file_management/session/SessionFolderManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$get_isSessionFetched$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->_isSessionFetched:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_sessionInformationList$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->_sessionInformationList:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$resetSession(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->resetSession()V

    return-void
.end method

.method private final listSessionInformation()V
    .locals 7

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;-><init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resetSession()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->reset()V

    .line 78
    iget-object v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveSelectedVideoPurposeID(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0, v1}, Lcom/citnow/data/CitNowDataStore;->saveSelectedRequestID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deleteSession(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$deleteSession$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$deleteSession$1;-><init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchSession(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "sessionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1;-><init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSessionInformationList()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->sessionInformationList:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isSessionFetched()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->isSessionFetched:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final sortSessionsByCreationDate()V
    .locals 2

    .line 38
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->_sessionInformationList:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$sortSessionsByCreationDate$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$sortSessionsByCreationDate$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
