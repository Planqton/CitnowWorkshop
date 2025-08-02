.class final Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1$1;
.super Ljava/lang/Object;
.source "QrViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/qrscanner/QrViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/citnow/network/NetworkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/NetworkStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    sget-object p2, Lcom/citnow/network/NetworkStatus$Available;->INSTANCE:Lcom/citnow/network/NetworkStatus$Available;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1$1;->this$0:Lcom/citnow/android_refactored/qrscanner/QrViewModel;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/qrscanner/QrViewModel;->checkV4QrCode()V

    goto :goto_0

    .line 99
    :cond_0
    sget-object p0, Lcom/citnow/network/NetworkStatus$Unavailable;->INSTANCE:Lcom/citnow/network/NetworkStatus$Unavailable;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 97
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/citnow/network/NetworkStatus;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/qrscanner/QrViewModel$observeNetworkChanges$1$1;->emit(Lcom/citnow/network/NetworkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
