.class public final Lcom/citnow/android_refactored/form/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/citnow/android_refactored/form/RequestManager;",
        "",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "session",
        "Lcom/citnow/session/Session;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "requestRepository",
        "Lcom/citnow/gateway/requests/RequestRepository;",
        "<init>",
        "(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/requests/RequestRepository;)V",
        "getRequest",
        "Lcom/citnow/network/configuration/models/Request;",
        "getRequestNotes",
        "",
        "shouldShowRequestNotes",
        "",
        "updateStatus",
        "",
        "status",
        "",
        "requestId",
        "videoTaker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequestData",
        "Lcom/citnow/form_field/models/RequestData;",
        "updateRequestStatus",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

.field private final session:Lcom/citnow/session/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/requests/RequestRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "citNowDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/citnow/android_refactored/form/RequestManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 16
    iput-object p2, p0, Lcom/citnow/android_refactored/form/RequestManager;->session:Lcom/citnow/session/Session;

    .line 17
    iput-object p3, p0, Lcom/citnow/android_refactored/form/RequestManager;->config:Lcom/citnow/config/Configuration;

    .line 18
    iput-object p4, p0, Lcom/citnow/android_refactored/form/RequestManager;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/form/RequestManager;)Lcom/citnow/session/Session;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/android_refactored/form/RequestManager;->session:Lcom/citnow/session/Session;

    return-object p0
.end method


# virtual methods
.method public final getRequest()Lcom/citnow/network/configuration/models/Request;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/citnow/android_refactored/form/RequestManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/citnow/android_refactored/form/RequestManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getRequestID()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/citnow/android_refactored/form/RequestManager;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {p0, v0}, Lcom/citnow/config/Configuration;->getRequestFromID(Ljava/lang/String;)Lcom/citnow/network/configuration/models/Request;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getRequestData()Lcom/citnow/form_field/models/RequestData;
    .locals 2

    .line 51
    new-instance v0, Lcom/citnow/form_field/models/RequestData;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/RequestManager;->getRequest()Lcom/citnow/network/configuration/models/Request;

    move-result-object v1

    iget-object p0, p0, Lcom/citnow/android_refactored/form/RequestManager;->config:Lcom/citnow/config/Configuration;

    invoke-direct {v0, v1, p0}, Lcom/citnow/form_field/models/RequestData;-><init>(Lcom/citnow/network/configuration/models/Request;Lcom/citnow/config/Configuration;)V

    return-object v0
.end method

.method public final getRequestNotes()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/citnow/android_refactored/form/RequestManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/citnow/android_refactored/form/RequestManager;->config:Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/RequestManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/citnow/config/Configuration;->getNotesFromRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final shouldShowRequestNotes()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/RequestManager;->getRequestNotes()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/citnow/android_refactored/form/RequestManager;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateRequestStatus(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/RequestManager;->getRequest()Lcom/citnow/network/configuration/models/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Request;->getPayload()Lcom/citnow/network/configuration/models/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/RequestPayload;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/android_refactored/form/RequestManager$updateRequestStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/citnow/android_refactored/form/RequestManager$updateRequestStatus$1;-><init>(Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final updateStatus(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/citnow/android_refactored/form/RequestManager;->requestRepository:Lcom/citnow/gateway/requests/RequestRepository;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/citnow/gateway/requests/RequestRepository;->updateRequestStatus(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
