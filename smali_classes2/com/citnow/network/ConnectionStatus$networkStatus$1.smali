.class final Lcom/citnow/network/ConnectionStatus$networkStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/network/ConnectionStatus;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/citnow/network/NetworkStatus;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/citnow/network/NetworkStatus;"
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
    c = "com.citnow.network.ConnectionStatus$networkStatus$1"
    f = "ConnectionStatus.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/network/ConnectionStatus;


# direct methods
.method public static synthetic $r8$lambda$2R28KJCWy-nXHnHnTXbyzRjGWG0(Lcom/citnow/network/ConnectionStatus;Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->invokeSuspend$lambda$0(Lcom/citnow/network/ConnectionStatus;Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/network/ConnectionStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/ConnectionStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/network/ConnectionStatus$networkStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->this$0:Lcom/citnow/network/ConnectionStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/citnow/network/ConnectionStatus;Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;)Lkotlin/Unit;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/citnow/network/ConnectionStatus;->access$getConnectivityManager$p(Lcom/citnow/network/ConnectionStatus;)Landroid/net/ConnectivityManager;

    move-result-object p0

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;

    iget-object p0, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->this$0:Lcom/citnow/network/ConnectionStatus;

    invoke-direct {v0, p0, p2}, Lcom/citnow/network/ConnectionStatus$networkStatus$1;-><init>(Lcom/citnow/network/ConnectionStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/citnow/network/NetworkStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    iget-object v1, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->this$0:Lcom/citnow/network/ConnectionStatus;

    invoke-static {v1}, Lcom/citnow/network/ConnectionStatus;->access$getConnectivityManager$p(Lcom/citnow/network/ConnectionStatus;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->this$0:Lcom/citnow/network/ConnectionStatus;

    invoke-static {v3}, Lcom/citnow/network/ConnectionStatus;->access$getConnectivityManager$p(Lcom/citnow/network/ConnectionStatus;)Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/16 v3, 0xc

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 33
    sget-object v1, Lcom/citnow/network/NetworkStatus$Available;->INSTANCE:Lcom/citnow/network/NetworkStatus$Available;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcom/citnow/network/NetworkStatus$Unavailable;->INSTANCE:Lcom/citnow/network/NetworkStatus$Unavailable;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    new-instance v1, Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;

    invoke-direct {v1, p1}, Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 56
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 57
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->this$0:Lcom/citnow/network/ConnectionStatus;

    invoke-static {v4}, Lcom/citnow/network/ConnectionStatus;->access$getConnectivityManager$p(Lcom/citnow/network/ConnectionStatus;)Landroid/net/ConnectivityManager;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v4, v3, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 61
    iget-object v3, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->this$0:Lcom/citnow/network/ConnectionStatus;

    new-instance v4, Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Lcom/citnow/network/ConnectionStatus$networkStatus$1$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/network/ConnectionStatus;Lcom/citnow/network/ConnectionStatus$networkStatus$1$networkStatusCallback$1;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/network/ConnectionStatus$networkStatus$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
