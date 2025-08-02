.class final Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->invite(Ljava/lang/String;)V
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
    c = "com.citnow.android_refactored.live_video.customer_info.CustomerInfoViewModel$invite$1"
    f = "CustomerInfoViewModel.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connectionParams:Lcom/citnow/live_video/models/LiveVideoConnection;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/citnow/live_video/models/LiveVideoConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;",
            "Lcom/citnow/live_video/models/LiveVideoConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->$connectionParams:Lcom/citnow/live_video/models/LiveVideoConnection;

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

    new-instance p1, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->$connectionParams:Lcom/citnow/live_video/models/LiveVideoConnection;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;-><init>(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;Lcom/citnow/live_video/models/LiveVideoConnection;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->label:I

    const-string v2, "Unknown error"

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

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    :try_start_1
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$getLiveVideoNetworkService$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lcom/citnow/gateway/live_video/LiveVideoNetworkService;

    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->$connectionParams:Lcom/citnow/live_video/models/LiveVideoConnection;

    .line 156
    iget-object v4, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {v4}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$getConfiguration$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lcom/citnow/config/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/Data;->getLiveVideoTokenEndpoint()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 154
    iput v3, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lcom/citnow/gateway/live_video/LiveVideoNetworkService;->connect(Lcom/citnow/live_video/models/LiveVideoConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 152
    :cond_3
    :goto_1
    check-cast p1, Lcom/citnow/live_video/models/LiveVideoResponse;

    .line 159
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoResponse;->getSuccess()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 160
    new-instance v0, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;

    .line 161
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoResponse;->getToken()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    .line 162
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoResponse;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    .line 160
    :goto_2
    invoke-direct {v0, v1, v3}, Lcom/citnow/live_video/models/LiveVideoConnectionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$get_navigateToLiveVideo$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoResponse;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v3, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 166
    invoke-virtual {v0, v1, v3}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$getFirebaseEvent$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object v1

    sget-object v3, Lcom/citnow/live_video/LiveVideoAnalytics$Tag;->FAILURE:Lcom/citnow/live_video/LiveVideoAnalytics$Tag;

    invoke-virtual {v3}, Lcom/citnow/live_video/LiveVideoAnalytics$Tag;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$get_errorMessage$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/citnow/live_video/models/LiveVideoResponse;->getErrors()Lcom/citnow/live_video/models/Errors;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/citnow/live_video/models/Errors;->getJson()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v2

    :cond_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v1

    .line 176
    :goto_4
    sget-object v1, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$getFirebaseEvent$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object v1

    sget-object v2, Lcom/citnow/live_video/LiveVideoAnalytics$Tag;->FAILURE:Lcom/citnow/live_video/LiveVideoAnalytics$Tag;

    invoke-virtual {v2}, Lcom/citnow/live_video/LiveVideoAnalytics$Tag;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel$invite$1;->this$0:Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;->access$get_errorMessage$p(Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 182
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
