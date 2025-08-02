.class public final Lcom/citnow/gateway/migrations/MigrationRunner;
.super Ljava/lang/Object;
.source "MigrationRunner.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B$\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0019\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/citnow/gateway/migrations/MigrationRunner;",
        "",
        "migrations",
        "",
        "Lcom/citnow/gateway/migrations/AppMigration;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "dataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "<init>",
        "(Ljava/util/Set;Lcom/citnow/data/CitNowDataStore;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "runIfNeeded",
        "",
        "currentVersionCode",
        "",
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
.field private final dataStore:Lcom/citnow/data/CitNowDataStore;

.field private final migrations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/citnow/data/CitNowDataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/citnow/gateway/migrations/AppMigration;",
            ">;",
            "Lcom/citnow/data/CitNowDataStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner;->migrations:Ljava/util/Set;

    .line 15
    iput-object p2, p0, Lcom/citnow/gateway/migrations/MigrationRunner;->dataStore:Lcom/citnow/data/CitNowDataStore;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDataStore$p(Lcom/citnow/gateway/migrations/MigrationRunner;)Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/gateway/migrations/MigrationRunner;->dataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public static final synthetic access$getMigrations$p(Lcom/citnow/gateway/migrations/MigrationRunner;)Ljava/util/Set;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/gateway/migrations/MigrationRunner;->migrations:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final runIfNeeded(I)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/citnow/gateway/migrations/MigrationRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;-><init>(Lcom/citnow/gateway/migrations/MigrationRunner;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
