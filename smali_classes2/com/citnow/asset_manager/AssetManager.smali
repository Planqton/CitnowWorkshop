.class public abstract Lcom/citnow/asset_manager/AssetManager;
.super Ljava/lang/Object;
.source "AssetManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0004J\u000e\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/citnow/asset_manager/AssetManager;",
        "",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "<init>",
        "(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V",
        "deleteAssetByName",
        "",
        "assetName",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteFileByName",
        "fileName",
        "sessionID",
        "saveSessionToDb",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
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
.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V
    .locals 1

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/citnow/asset_manager/AssetManager;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 14
    iput-object p2, p0, Lcom/citnow/asset_manager/AssetManager;->session:Lcom/citnow/session/Session;

    .line 15
    iput-object p3, p0, Lcom/citnow/asset_manager/AssetManager;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/asset_manager/AssetManager;)Lcom/citnow/session/Session;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/asset_manager/AssetManager;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/asset_manager/AssetManager;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/asset_manager/AssetManager;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method


# virtual methods
.method public final deleteAssetByName(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/citnow/asset_manager/AssetManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/citnow/asset_manager/AssetManager;->deleteFileByName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/citnow/asset_manager/AssetManager;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0, p1}, Lcom/citnow/session/Session;->deleteAsset(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/citnow/asset_manager/AssetManager$deleteAssetByName$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/citnow/asset_manager/AssetManager$deleteAssetByName$1;-><init>(Lcom/citnow/asset_manager/AssetManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final deleteFileByName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/citnow/asset_manager/AssetManager;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {p0, p2}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final saveSessionToDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/citnow/asset_manager/AssetManager$saveSessionToDb$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/citnow/asset_manager/AssetManager$saveSessionToDb$2;-><init>(Lcom/citnow/asset_manager/AssetManager;Lkotlin/coroutines/Continuation;)V

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
