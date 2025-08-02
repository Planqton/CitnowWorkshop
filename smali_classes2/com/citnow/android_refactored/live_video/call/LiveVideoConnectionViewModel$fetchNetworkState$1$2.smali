.class final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;
.super Ljava/lang/Object;
.source "LiveVideoConnectionViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_networkActive$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$fetchNetworkState$1$2;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_networkActive$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
