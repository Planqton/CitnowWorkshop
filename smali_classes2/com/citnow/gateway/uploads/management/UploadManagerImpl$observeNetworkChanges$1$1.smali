.class final Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1$1;
.super Ljava/lang/Object;
.source "UploadManagerImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

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

    .line 126
    sget-object p2, Lcom/citnow/network/NetworkStatus$Available;->INSTANCE:Lcom/citnow/network/NetworkStatus$Available;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->tryPendingUploads()V

    goto :goto_0

    .line 127
    :cond_0
    sget-object p2, Lcom/citnow/network/NetworkStatus$Unavailable;->INSTANCE:Lcom/citnow/network/NetworkStatus$Unavailable;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_isConnectionPoor$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 129
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/citnow/network/NetworkStatus;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeNetworkChanges$1$1;->emit(Lcom/citnow/network/NetworkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
