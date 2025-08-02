.class final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveVideoConnectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->disconnect()V
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
    c = "com.citnow.android_refactored.live_video.call.LiveVideoConnectionViewModel$disconnect$1"
    f = "LiveVideoConnectionViewModel.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

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

    new-instance p1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->label:I

    const-string v2, "Live_Video_Session_Completed"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    :try_start_1
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$cleanUp(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    .line 321
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getLiveVideoNetworkService$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p1

    .line 322
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getConnectionParameters$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 323
    :cond_3
    iget-object v4, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v4}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getConfiguration$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/config/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/Data;->getLiveVideoCompleteEndpoint()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 321
    iput v3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lcom/citnow/gateway/live_video/LiveVideoNetworkService;->disconnect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 318
    :cond_5
    :goto_1
    check-cast p1, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 325
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoResponse;->getSuccess()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 326
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object p1

    sget-object v0, Lcom/citnow/live_video/LiveVideoAnalytics$User;->APP:Lcom/citnow/live_video/LiveVideoAnalytics$User;

    invoke-virtual {p1, v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->endSession(Lcom/citnow/live_video/LiveVideoAnalytics$User;)V

    .line 327
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsEvent$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/live_video/LiveVideoAnalytics;->getSuccessAnalytics()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_uiStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Unknown error"

    .line 333
    :cond_6
    sget-object v1, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->DISCONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 331
    invoke-virtual {v0, p1, v1}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsEvent$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getRoom$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/twilio/video/Room;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/twilio/video/Room;->disconnect()V

    .line 338
    :cond_8
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$disconnect$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_isDisconnected$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
