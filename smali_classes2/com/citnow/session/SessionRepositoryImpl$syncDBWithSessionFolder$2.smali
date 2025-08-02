.class final Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/session/SessionRepositoryImpl;->syncDBWithSessionFolder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSessionRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionRepositoryImpl.kt\ncom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n1863#2,2:190\n*S KotlinDebug\n*F\n+ 1 SessionRepositoryImpl.kt\ncom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2\n*L\n183#1:190,2\n*E\n"
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
    c = "com.citnow.session.SessionRepositoryImpl$syncDBWithSessionFolder$2"
    f = "SessionRepositoryImpl.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/session/SessionRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/citnow/session/SessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->$sessionsToRemove:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->this$0:Lcom/citnow/session/SessionRepositoryImpl;

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

    new-instance p1, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;

    iget-object v0, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->$sessionsToRemove:Ljava/util/List;

    iget-object p0, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->this$0:Lcom/citnow/session/SessionRepositoryImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;-><init>(Ljava/util/List;Lcom/citnow/session/SessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/citnow/session/SessionRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->$sessionsToRemove:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->this$0:Lcom/citnow/session/SessionRepositoryImpl;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 184
    iput-object v3, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/session/SessionRepositoryImpl$syncDBWithSessionFolder$2;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/citnow/session/SessionRepositoryImpl;->deleteSession-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 186
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
