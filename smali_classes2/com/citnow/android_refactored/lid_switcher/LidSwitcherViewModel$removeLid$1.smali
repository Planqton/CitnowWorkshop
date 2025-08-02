.class final Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LidSwitcherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->removeLid(Ljava/lang/String;)V
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
    c = "com.citnow.android_refactored.lid_switcher.LidSwitcherViewModel$removeLid$1"
    f = "LidSwitcherViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $internalName:Ljava/lang/String;

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
            "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->$internalName:Ljava/lang/String;

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

    new-instance p1, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->$internalName:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;-><init>(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$getQrCodeManager$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/gateway/qr/QrCodeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->$internalName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/citnow/gateway/qr/QrCodeManager;->removeLid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    const-string p0, "DEBUGG: LID NOT REMOVED"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "DEBUGG: LID REMOVED!"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->access$getAnalytics$p(Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object p1

    const-string v0, "Lid_Switch_Removed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/citnow/analytics/event/Analytics$DefaultImpls;->logEvent$default(Lcom/citnow/analytics/event/Analytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    iget-object p0, p0, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel$removeLid$1;->this$0:Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;->loadLidsMap()V

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
