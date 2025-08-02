.class final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LidSwitcherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->switchLid(Ljava/lang/String;)V
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
    value = "SMAP\nLidSwitcherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LidSwitcherViewModel.kt\ncom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
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
    c = "com.citnow.android_refactored.lid_switcher.LidSwitcherViewModel$switchLid$1"
    f = "LidSwitcherViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x34,
        0x38,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $internalName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->$internalName:Ljava/lang/String;

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

    new-instance p1, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->$internalName:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$get_isLoading$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$getQrCodeManager$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/citnow/gateway/qr/QrCodeManager;->getAllLids()Ljava/util/List;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->$internalName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/citnow/gateway/models/QRConfig;

    invoke-virtual {v8}, Lcom/citnow/gateway/models/QRConfig;->getPayload()Lcom/citnow/gateway/models/Payload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/citnow/gateway/models/Payload;->getLid()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    invoke-static {v8, v9, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_5
    move-object v7, v6

    :goto_0
    move-object v9, v7

    check-cast v9, Lcom/citnow/gateway/models/QRConfig;

    if-nez v9, :cond_7

    .line 51
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$get_isLoading$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$get_switchSuccess$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 53
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$getAuthManager$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/gateway/auth/AuthManager;

    move-result-object v8

    .line 58
    invoke-static {}, Lcom/citnow/android_refactored/utils/UtilsKt;->getAppType()Ljava/lang/String;

    move-result-object v10

    .line 60
    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 56
    iput v5, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-interface/range {v8 .. v13}, Lcom/citnow/gateway/auth/AuthManager;->authenticateWithQrConfig-yxL6bBk(Lcom/citnow/gateway/models/QRConfig;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 62
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$get_isLoading$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$get_switchSuccess$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 65
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 66
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$getAnalytics$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object p0

    const-string p1, "Lid_Switch_Success"

    invoke-static {p0, p1, v6, v5, v6}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_4

    .line 68
    :cond_a
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$switchLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$getAnalytics$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object p0

    const-string p1, "Lid_Switch_Failed"

    invoke-static {p0, p1, v6, v5, v6}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
