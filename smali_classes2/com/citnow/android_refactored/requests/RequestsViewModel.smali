.class public final Lcom/citnow/android_refactored/requests/RequestsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RequestsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsViewModel.kt\ncom/citnow/android_refactored/requests/RequestsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010 \u001a\u00020!H\u0002J \u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u0006\u0010(\u001a\u00020!J\u000e\u0010)\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001bJ\u0006\u0010.\u001a\u00020,J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!002\u0006\u0010-\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u0004\u0018\u00010\r2\u0006\u00104\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\rH\u0002J\u0008\u00108\u001a\u00020!H\u0002J\u0006\u00109\u001a\u00020,J\u0018\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "requestRepository",
        "Lcom/citnow/gateway/requests/RequestRepository;",
        "dispatcherProvider",
        "Lcom/citnow/data/DispatcherProvider;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "session",
        "Lcom/citnow/session/Session;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;)V",
        "getConfig",
        "()Lcom/citnow/config/Configuration;",
        "_requests",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/citnow/network/configuration/models/Request;",
        "requests",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRequests",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "fetchRequests",
        "",
        "updateStatus",
        "status",
        "",
        "requestId",
        "",
        "videoTaker",
        "refreshConfiguration",
        "downloadConfigurationAndFetchRequests",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasVideoTaker",
        "",
        "request",
        "hasMultipleVideoTakers",
        "saveRequestData",
        "Lkotlin/Result;",
        "saveRequestData-gIAlu-s",
        "(Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkActiveSession",
        "requestID",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "populateSession",
        "fetchedSession",
        "saveSessionToDB",
        "isActiveSession",
        "getVideoTakerDisplayName",
        "internalName",
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
.field private final _requests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

.field private final requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

.field private final requests:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/gateway/requests/RequestRepository;Lcom/citnow/data/DispatcherProvider;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/SessionRepository;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "requestRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    .line 29
    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    .line 30
    iput-object p3, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 31
    iput-object p4, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 32
    iput-object p5, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->config:Lcom/citnow/config/Configuration;

    .line 33
    iput-object p6, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->session:Lcom/citnow/session/Session;

    .line 34
    iput-object p7, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 35
    iput-object p8, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 36
    iput-object p9, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->_requests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->requests:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-direct {p0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->fetchRequests()V

    .line 44
    invoke-virtual {p0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->refreshConfiguration()V

    return-void
.end method

.method public static final synthetic access$checkActiveSession(Lcom/citnow/android_refactored/requests/RequestsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->checkActiveSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadConfigurationAndFetchRequests(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->downloadConfigurationAndFetchRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchRequests(Lcom/citnow/android_refactored/requests/RequestsViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->fetchRequests()V

    return-void
.end method

.method public static final synthetic access$getCitNowDataStore$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationManager$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    return-object p0
.end method

.method public static final synthetic access$getRequestRepository$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/gateway/requests/RequestRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$get_requests$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->_requests:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final checkActiveSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/session/Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    invoke-interface {v0}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

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

    .line 70
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    invoke-interface {v0}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/requests/RequestsViewModel$downloadConfigurationAndFetchRequests$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$downloadConfigurationAndFetchRequests$2;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)V

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

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$fetchRequests$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$fetchRequests$1;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final populateSession(Lcom/citnow/session/Session;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveSelectedVideoPurposeID(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/session/SessionFlags;->getRequestID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/citnow/data/CitNowDataStore;->saveSelectedRequestID(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0, p1}, Lcom/citnow/session/Session;->populateWith(Lcom/citnow/session/Session;)V

    .line 138
    invoke-direct {p0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->saveSessionToDB()V

    return-void
.end method

.method private final saveSessionToDB()V
    .locals 7

    .line 142
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveSessionToDB$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveSessionToDB$1;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateStatus(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->dispatcherProvider:Lcom/citnow/data/DispatcherProvider;

    invoke-interface {v0}, Lcom/citnow/data/DispatcherProvider;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$updateStatus$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/citnow/android_refactored/requests/RequestsViewModel$updateStatus$1;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/citnow/config/Configuration;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->config:Lcom/citnow/config/Configuration;

    return-object p0
.end method

.method public final getRequests()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Request;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->requests:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getVideoTakerDisplayName(Ljava/lang/String;Lcom/citnow/network/configuration/models/Request;)Ljava/lang/String;
    .locals 3

    const-string/jumbo p0, "internalName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/FormField;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_taker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/FormField;

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField;->getDataSourceSet()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/DataSourceSet;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/DataSourceSet;->getInternalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_4
    check-cast p0, Lcom/citnow/network/configuration/models/DataSourceSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/DataSourceSet;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final hasMultipleVideoTakers()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->config:Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/citnow/config/Configuration;->getVideoTakerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasVideoTaker(Lcom/citnow/network/configuration/models/Request;)Z
    .locals 0

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoTaker()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isActiveSession()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFormFieldState()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final refreshConfiguration()V
    .locals 7

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$refreshConfiguration$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$refreshConfiguration$1;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveRequestData-gIAlu-s(Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;

    iget v1, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;

    invoke-direct {v0, p0, p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/citnow/network/configuration/models/Request;

    iget-object v0, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/android_refactored/requests/RequestsViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/citnow/network/configuration/models/RequestPayload;->getId()Ljava/lang/String;

    move-result-object p2

    .line 96
    iput-object p0, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->checkActiveSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast v0, Lcom/citnow/session/Session;

    if-eqz v0, :cond_4

    .line 99
    invoke-direct {p0, v0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->populateSession(Lcom/citnow/session/Session;)V

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->session:Lcom/citnow/session/Session;

    .line 102
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 105
    iget-object v4, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 106
    iget-object v5, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    move-object v2, p2

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/citnow/android_refactored/utils/UtilsKt;->startSession(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)V

    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoTaker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->updateStatus(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 114
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
