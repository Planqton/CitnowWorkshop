.class final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveVideoConnectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->fetchNetworkState()V
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
    value = "SMAP\nLiveVideoConnectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveVideoConnectionViewModel.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,395:1\n49#2:396\n51#2:400\n46#3:397\n51#3:399\n105#4:398\n*S KotlinDebug\n*F\n+ 1 LiveVideoConnectionViewModel.kt\ncom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1\n*L\n103#1:396\n103#1:400\n103#1:397\n103#1:399\n103#1:398\n*E\n"
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
    c = "com.citnow.android_refactored.live_video.call.LiveVideoConnectionViewModel$fetchNetworkState$1"
    f = "LiveVideoConnectionViewModel.kt"
    i = {}
    l = {
        0x69
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
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

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

    new-instance p1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getConnectionStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/network/ConnectionStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/ConnectionStatus;->getNetworkStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 398
    new-instance v1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;

    iget-object v3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-direct {p1, v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
