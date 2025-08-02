.class final Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveSessionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->listSessionInformation()V
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
    c = "com.citnow.android_refactored.active_sessions.ActiveSessionViewModel$listSessionInformation$1"
    f = "ActiveSessionViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;

    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;-><init>(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$get_sessionInformationList$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$getSessionRepository$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/session/SessionRepository;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {v3}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$getCitNowDataStore$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/data/CitNowDataStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 43
    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$listSessionInformation$1;->label:I

    invoke-interface {v1, v3, v4}, Lcom/citnow/session/SessionRepository;->fetchAllActiveSessionsInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
