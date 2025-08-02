.class final Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/migrations/MigrationRunner;->runIfNeeded(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationRunner.kt\ncom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1863#2,2:38\n*S KotlinDebug\n*F\n+ 1 MigrationRunner.kt\ncom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1\n*L\n27#1:38,2\n*E\n"
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
    c = "com.citnow.gateway.migrations.MigrationRunner$runIfNeeded$1"
    f = "MigrationRunner.kt"
    i = {
        0x0
    }
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "migration"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $currentVersionCode:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/gateway/migrations/MigrationRunner;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/migrations/MigrationRunner;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/migrations/MigrationRunner;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->this$0:Lcom/citnow/gateway/migrations/MigrationRunner;

    iput p2, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->$currentVersionCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;

    iget-object v0, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->this$0:Lcom/citnow/gateway/migrations/MigrationRunner;

    iget p0, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->$currentVersionCode:I

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;-><init>(Lcom/citnow/gateway/migrations/MigrationRunner;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/citnow/gateway/migrations/AppMigration;

    iget-object v4, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->this$0:Lcom/citnow/gateway/migrations/MigrationRunner;

    invoke-static {p1}, Lcom/citnow/gateway/migrations/MigrationRunner;->access$getDataStore$p(Lcom/citnow/gateway/migrations/MigrationRunner;)Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/citnow/data/CitNowDataStore;->getLastMigrationVersion()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->$currentVersionCode:I

    if-lt p1, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->this$0:Lcom/citnow/gateway/migrations/MigrationRunner;

    invoke-static {p1}, Lcom/citnow/gateway/migrations/MigrationRunner;->access$getMigrations$p(Lcom/citnow/gateway/migrations/MigrationRunner;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/citnow/gateway/migrations/AppMigration;

    .line 28
    iput-object v4, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->label:I

    invoke-interface {v1, p0}, Lcom/citnow/gateway/migrations/AppMigration;->migrate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v1}, Lcom/citnow/gateway/migrations/AppMigration;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Migration \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\' failed"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->this$0:Lcom/citnow/gateway/migrations/MigrationRunner;

    invoke-static {p1}, Lcom/citnow/gateway/migrations/MigrationRunner;->access$getDataStore$p(Lcom/citnow/gateway/migrations/MigrationRunner;)Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    iget v0, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->$currentVersionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/citnow/data/CitNowDataStore;->setLastMigrationVersion(Ljava/lang/String;)V

    .line 34
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget p0, p0, Lcom/citnow/gateway/migrations/MigrationRunner$runIfNeeded$1;->$currentVersionCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All migrations complete for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
