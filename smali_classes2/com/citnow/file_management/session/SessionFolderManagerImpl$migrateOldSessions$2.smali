.class final Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionFolderManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/file_management/session/SessionFolderManagerImpl;->migrateOldSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.file_management.session.SessionFolderManagerImpl$migrateOldSessions$2"
    f = "SessionFolderManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$ObHG_Y7B2A0bF-MSdDcSCFPpB0c(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->invokeSuspend$lambda$0(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/file_management/session/SessionFolderManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Ljava/io/File;)Z
    .locals 1

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;

    iget-object p0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-direct {p1, p0, p2}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;-><init>(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->baseMediaDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-virtual {v1}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->createLidFolder()Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->hasMigratedToLidFolders()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->baseMediaDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    new-instance v2, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/file_management/session/SessionFolderManagerImpl;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 155
    new-array v0, v1, [Ljava/io/File;

    .line 157
    :cond_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 158
    iget-object v4, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->access$isSessionFolder(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    iget-object v4, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->access$moveFolder(Lcom/citnow/file_management/session/SessionFolderManagerImpl;Ljava/io/File;Ljava/io/File;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_4
    iget-object p0, p0, Lcom/citnow/file_management/session/SessionFolderManagerImpl$migrateOldSessions$2;->this$0:Lcom/citnow/file_management/session/SessionFolderManagerImpl;

    invoke-virtual {p0}, Lcom/citnow/file_management/session/SessionFolderManagerImpl;->getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/citnow/data/CitNowDataStore;->setMigratedToLidFolders(Z)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
