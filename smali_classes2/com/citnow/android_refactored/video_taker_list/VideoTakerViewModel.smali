.class public final Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VideoTakerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoTakerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTakerViewModel.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n295#2,2:77\n*S KotlinDebug\n*F\n+ 1 VideoTakerViewModel.kt\ncom/citnow/android_refactored/video_taker_list/VideoTakerViewModel\n*L\n47#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "session",
        "Lcom/citnow/session/Session;",
        "requestRepository",
        "Lcom/citnow/gateway/requests/RequestRepository;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/gateway/requests/RequestRepository;)V",
        "getConfig",
        "()Lcom/citnow/config/Configuration;",
        "_videoTakers",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lkotlin/Pair;",
        "",
        "videoTakers",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getVideoTakers",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveRequestData",
        "",
        "selectedVideoTaker",
        "findVideoTakerFieldId",
        "request",
        "Lcom/citnow/network/configuration/models/Request;",
        "updateSessionWithVideoTaker",
        "updateStatus",
        "requestId",
        "videoTaker",
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
.field private final _videoTakers:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

.field private final session:Lcom/citnow/session/Session;

.field private final videoTakers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/session/Session;Lcom/citnow/gateway/requests/RequestRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "citNowDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 21
    iput-object p2, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->config:Lcom/citnow/config/Configuration;

    .line 22
    iput-object p3, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->session:Lcom/citnow/session/Session;

    .line 23
    iput-object p4, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->_videoTakers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->videoTakers:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel$1;-><init>(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getRequestRepository$p(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;)Lcom/citnow/gateway/requests/RequestRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$get_videoTakers$p(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->_videoTakers:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final findVideoTakerFieldId(Lcom/citnow/network/configuration/models/Request;)Ljava/lang/String;
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/RequestPayload;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/network/configuration/models/FormField;

    .line 47
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField;->getInternalName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_taker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/citnow/network/configuration/models/FormField;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final updateSessionWithVideoTaker(Lkotlin/Pair;Lcom/citnow/network/configuration/models/Request;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/citnow/network/configuration/models/Request;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 52
    invoke-direct {v0, v1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->findVideoTakerFieldId(Lcom/citnow/network/configuration/models/Request;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v9, Lcom/citnow/session/SessionFormFieldState;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 58
    sget-object v5, Lcom/citnow/session/IsFieldValid;->VALID:Lcom/citnow/session/IsFieldValid;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, v9

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/citnow/session/SessionFormFieldState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/citnow/session/IsFieldValid;ZZZ)V

    .line 64
    iget-object v10, v0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->session:Lcom/citnow/session/Session;

    .line 65
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0xbf

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 64
    invoke-static/range {v10 .. v20}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel$updateStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel$updateStatus$1;-><init>(Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/citnow/config/Configuration;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->config:Lcom/citnow/config/Configuration;

    return-object p0
.end method

.method public final getVideoTakers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->videoTakers:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final saveRequestData(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedVideoTaker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v1, v0}, Lcom/citnow/config/Configuration;->getRequestFromID(Ljava/lang/String;)Lcom/citnow/network/configuration/models/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->updateSessionWithVideoTaker(Lkotlin/Pair;Lcom/citnow/network/configuration/models/Request;)V

    .line 41
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/RequestPayload;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;->updateStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
