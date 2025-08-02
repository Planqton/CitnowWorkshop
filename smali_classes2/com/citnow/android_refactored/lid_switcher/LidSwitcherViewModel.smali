.class public final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LidSwitcherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLidSwitcherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LidSwitcherViewModel.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,100:1\n487#2,7:101\n*S KotlinDebug\n*F\n+ 1 LidSwitcherViewModel.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel\n*L\n91#1:101,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011J\u000e\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020\u0011J\u0006\u0010)\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "authManager",
        "Lcom/citnow/gateway/auth/AuthManager;",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/analytics/event/Analytics;)V",
        "_lidsMap",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/citnow/network/configuration/models/LidInfo;",
        "lidsMap",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLidsMap",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_currentLidInfo",
        "currentLidInfo",
        "getCurrentLidInfo",
        "_switchSuccess",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "switchSuccess",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getSwitchSuccess",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_isLoading",
        "isLoading",
        "switchLid",
        "",
        "internalName",
        "removeLid",
        "loadLidsMap",
        "getCurrentLid",
        "isUploading",
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
.field private final _currentLidInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _lidsMap:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _switchSuccess:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final authManager:Lcom/citnow/gateway/auth/AuthManager;

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

.field private final switchSuccess:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
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

.method public constructor <init>(Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/auth/AuthManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/analytics/event/Analytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "qrCodeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citNowDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    .line 26
    iput-object p2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 27
    iput-object p3, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->authManager:Lcom/citnow/gateway/auth/AuthManager;

    .line 28
    iput-object p4, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    .line 29
    iput-object p5, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_lidsMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_currentLidInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_switchSuccess:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->switchSuccess:Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/analytics/event/Analytics;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/gateway/auth/AuthManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->authManager:Lcom/citnow/gateway/auth/AuthManager;

    return-object p0
.end method

.method public static final synthetic access$getQrCodeManager$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/gateway/qr/QrCodeManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_switchSuccess$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_switchSuccess:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getCurrentLid()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getShortLid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentLidInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_currentLidInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLidsMap()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/citnow/network/configuration/models/LidInfo;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_lidsMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSwitchSuccess()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->switchSuccess:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isUploading()Z
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    invoke-interface {p0}, Lcom/citnow/gateway/uploads/management/UploadManager;->isUploading()Z

    move-result p0

    return p0
.end method

.method public final loadLidsMap()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    invoke-interface {v0}, Lcom/citnow/gateway/qr/QrCodeManager;->getLidInfos()Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->getCurrentLid()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/configuration/models/LidInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/citnow/network/configuration/models/LidInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/citnow/network/configuration/models/LidInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_currentLidInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->_lidsMap:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    check-cast v2, Ljava/util/Map;

    .line 91
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeLid(Ljava/lang/String;)V
    .locals 7

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final switchLid(Ljava/lang/String;)V
    .locals 7

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
