.class final Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1$2;
.super Ljava/lang/Object;
.source "UploadManagerImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1$2;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$observeQueueState$1$2;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->tryPendingUploads()V

    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
