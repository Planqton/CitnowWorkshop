.class final Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/service/UploadService;->requestStart(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Ljava/lang/String;)V
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
    c = "com.citnow.gateway.uploads.service.UploadService$requestStart$1$1"
    f = "UploadService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "nextSessionId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_with:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

.field final synthetic $uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/gateway/uploads/service/UploadService;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/citnow/gateway/uploads/service/UploadService;",
            "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$this_with:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    iput-object p2, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadService;

    iput-object p4, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$this_with:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    iget-object v2, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadService;

    iget-object v4, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/citnow/gateway/uploads/service/UploadService;Lcom/citnow/gateway/uploads/management/UploadCallbacks;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p1

    .line 48
    :cond_2
    :try_start_1
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$this_with:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    invoke-interface {p1}, Lcom/citnow/gateway/uploads/management/UploadCallbacks;->requestNextSessionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 51
    iget-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->this$0:Lcom/citnow/gateway/uploads/service/UploadService;

    iget-object v5, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$uploadCallbacks:Lcom/citnow/gateway/uploads/management/UploadCallbacks;

    check-cast v5, Lcom/citnow/gateway/uploads/management/UploadListener;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->label:I

    invoke-static {p1, v3, v5, v6}, Lcom/citnow/gateway/uploads/service/UploadService;->access$upload(Lcom/citnow/gateway/uploads/service/UploadService;Ljava/lang/String;Lcom/citnow/gateway/uploads/management/UploadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    if-eqz v3, :cond_5

    .line 53
    iget-object p1, p0, Lcom/citnow/gateway/uploads/service/UploadService$requestStart$1$1;->$isConnected:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 55
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Upload job cancelled"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
