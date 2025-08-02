.class final Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RequestsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/requests/RequestsViewModel;->saveRequestData-gIAlu-s(Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.android_refactored.requests.RequestsViewModel"
    f = "RequestsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "saveRequestData-gIAlu-s"
    n = {
        "this",
        "request",
        "requestID"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/requests/RequestsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->label:I

    iget-object p1, p0, Lcom/citnow/android_refactored/requests/RequestsViewModel$saveRequestData$1;->this$0:Lcom/citnow/android_refactored/requests/RequestsViewModel;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/citnow/android_refactored/requests/RequestsViewModel;->saveRequestData-gIAlu-s(Lcom/citnow/network/configuration/models/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
