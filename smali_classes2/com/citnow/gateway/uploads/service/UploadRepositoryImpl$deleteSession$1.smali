.class final Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->deleteSession(Lcom/citnow/session/Session;)V
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
    c = "com.citnow.gateway.uploads.service.UploadRepositoryImpl$deleteSession$1"
    f = "UploadRepositoryImpl.kt"
    i = {}
    l = {
        0x32f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $session:Lcom/citnow/session/Session;

.field label:I

.field final synthetic this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;",
            "Lcom/citnow/session/Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    iput-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->$session:Lcom/citnow/session/Session;

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

    new-instance p1, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;

    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->$session:Lcom/citnow/session/Session;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;-><init>(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;Lcom/citnow/session/Session;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 814
    iget v1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 815
    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->access$getSessionRepository$p(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;)Lcom/citnow/session/SessionRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->$session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/citnow/session/SessionRepository;->deleteSession-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 816
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p1}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->access$getSessionFolderManager$p(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;)Lcom/citnow/file_management/session/SessionFolderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->$session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/citnow/file_management/session/SessionFolderManager;->deleteSessionFolderAndContent(Ljava/lang/String;)V

    .line 817
    iget-object p0, p0, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl$deleteSession$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;

    invoke-static {p0}, Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;->access$resetProgress(Lcom/citnow/gateway/uploads/service/UploadRepositoryImpl;)V

    .line 818
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
