.class public final Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;
.super Ljava/lang/Object;
.source "DeepLinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkHandler.kt\ncom/citnow/android_refactored/deep_link/DeepLinkHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1755#2,3:99\n*S KotlinDebug\n*F\n+ 1 DeepLinkHandler.kt\ncom/citnow/android_refactored/deep_link/DeepLinkHandler\n*L\n44#1:99,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0013J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;",
        "",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "<init>",
        "(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)V",
        "endCurrentSession",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isValidVP",
        "",
        "storeData",
        "uri",
        "Landroid/net/Uri;",
        "containsData",
        "containsQrData",
        "getQrData",
        "",
        "determineStatus",
        "determineDestination",
        "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
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
.field private dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

.field private session:Lcom/citnow/session/Session;

.field private sessionRepository:Lcom/citnow/session/SessionRepository;

.field private videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;)V
    .locals 1

    const-string v0, "deepLinkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 24
    iput-object p2, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 25
    iput-object p3, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->dataStore:Lcom/citnow/data/CitNowDataStore;

    .line 26
    iput-object p4, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->session:Lcom/citnow/session/Session;

    .line 27
    iput-object p5, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;)Lcom/citnow/session/Session;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method private final determineStatus()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {v0}, Lcom/citnow/deepLink/DeepLinkData;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 59
    const-string/jumbo v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_VERSION:Lcom/citnow/deepLink/DeepLinkStatus;

    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "identifier"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_IDENTIFIER:Lcom/citnow/deepLink/DeepLinkStatus;

    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "evprof"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/citnow/deepLink/DeepLinkStatus;->MISSING_EVPROF:Lcom/citnow/deepLink/DeepLinkStatus;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {v0}, Lcom/citnow/deepLink/DeepLinkData;->isMissingVp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->isValidVP()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/citnow/deepLink/DeepLinkStatus;->INVALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/citnow/deepLink/DeepLinkStatus;->VALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Lcom/citnow/deepLink/DeepLinkStatus;->SELECT_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    .line 58
    :goto_0
    invoke-virtual {v1, p0}, Lcom/citnow/deepLink/DeepLinkData;->setStatus(Lcom/citnow/deepLink/DeepLinkStatus;)V

    return-void
.end method

.method private final isValidVP()Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    const-string/jumbo v1, "purpose_id"

    invoke-virtual {v0, v1}, Lcom/citnow/deepLink/DeepLinkData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {v1}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 44
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Lcom/citnow/deepLink/DeepLinkData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final containsData()Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {p0}, Lcom/citnow/deepLink/DeepLinkData;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final containsQrData()Z
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    const-string/jumbo v0, "qr"

    invoke-virtual {p0, v0}, Lcom/citnow/deepLink/DeepLinkData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final determineDestination()Lcom/citnow/android_refactored/destinations/DirectionDestination;
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->determineStatus()V

    .line 69
    iget-object v0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {v0}, Lcom/citnow/deepLink/DeepLinkData;->getStatus()Lcom/citnow/deepLink/DeepLinkStatus;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/citnow/deepLink/DeepLinkStatus;->INVALID_VP:Lcom/citnow/deepLink/DeepLinkStatus;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {p0}, Lcom/citnow/deepLink/DeepLinkData;->isMissingRequiredFields()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lcom/citnow/android_refactored/destinations/ConfigDownloadScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ConfigDownloadScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    check-cast p0, Lcom/citnow/android_refactored/destinations/DirectionDestination;

    :goto_1
    return-object p0
.end method

.method public final endCurrentSession(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/SessionProgress;->NOT_STARTED:Lcom/citnow/session/SessionProgress;

    if-eq v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler$endCurrentSession$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler$endCurrentSession$1;-><init>(Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    iget-object p1, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->session:Lcom/citnow/session/Session;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->reset()V

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->saveSelectedVideoPurposeID(Ljava/lang/String;)V

    return-void
.end method

.method public final getQrData()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    const-string/jumbo v0, "qr"

    invoke-virtual {p0, v0}, Lcom/citnow/deepLink/DeepLinkData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final storeData(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/citnow/android_refactored/deep_link/DeepLinkHandler;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    invoke-virtual {p0, p1}, Lcom/citnow/deepLink/DeepLinkData;->storeData(Landroid/net/Uri;)V

    return-void
.end method
