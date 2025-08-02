.class final Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveSessionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.citnow.android_refactored.active_sessions.ActiveSessionViewModel$fetchSession$1$1"
    f = "ActiveSessionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fetchedSession:Lcom/citnow/session/Session;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/session/Session;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->$fetchedSession:Lcom/citnow/session/Session;

    iput-object p2, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

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

    new-instance p1, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->$fetchedSession:Lcom/citnow/session/Session;

    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;-><init>(Lcom/citnow/session/Session;Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->$fetchedSession:Lcom/citnow/session/Session;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$getCitNowDataStore$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/data/CitNowDataStore;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->$fetchedSession:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/citnow/data/CitNowDataStore;->saveSelectedVideoPurposeID(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$getSession$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lcom/citnow/session/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->$fetchedSession:Lcom/citnow/session/Session;

    invoke-virtual {p1, v0}, Lcom/citnow/session/Session;->populateWith(Lcom/citnow/session/Session;)V

    .line 56
    iget-object p1, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$get_isSessionFetched$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->$fetchedSession:Lcom/citnow/session/Session;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Successfully fetched Session: \n "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Active Session selected is Null"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel$fetchSession$1$1;->this$0:Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;->access$get_isSessionFetched$p(Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
