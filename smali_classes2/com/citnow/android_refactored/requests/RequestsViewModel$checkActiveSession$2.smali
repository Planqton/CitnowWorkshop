.class final Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsViewModel;->checkActiveSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/citnow/session/Session;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/citnow/session/Session;",
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
    c = "com.citnow.android_refactored.requests.RequestsViewModel$checkActiveSession$2"
    f = "RequestsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x78,
        0x7b,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "activeSession"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $requestID:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->$requestID:Ljava/lang/String;

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

    new-instance p1, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;

    iget-object v0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->$requestID:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;-><init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/citnow/session/Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/citnow/session/SessionInfo;

    iget-object v4, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->access$getSessionRepository$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/session/SessionRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->access$getCitNowDataStore$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/data/CitNowDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->label:I

    invoke-interface {p1, v1, v6}, Lcom/citnow/session/SessionRepository;->fetchAllActiveSessionsInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 119
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/citnow/session/SessionInfo;

    .line 123
    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->access$getSessionRepository$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/session/SessionRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/citnow/session/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->label:I

    invoke-interface {p1, v6, v7}, Lcom/citnow/session/SessionRepository;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/citnow/session/Session;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/citnow/session/SessionFlags;->getRequestID()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    iget-object v6, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->$requestID:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->access$getSessionRepository$p(Lcom/citnow/android_refactored/requests/RequestsViewModel;)Lcom/citnow/session/SessionRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/citnow/session/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$checkActiveSession$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/citnow/session/SessionRepository;->fetchSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    return-object v5
.end method
