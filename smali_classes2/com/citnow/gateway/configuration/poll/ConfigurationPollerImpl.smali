.class public final Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;
.super Ljava/lang/Object;
.source "ConfigurationPollerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;",
        "Lcom/citnow/gateway/configuration/poll/ConfigurationPoller;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/citnow/gateway/configuration/ConfigurationManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "delayMultiplier",
        "",
        "poll",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Result;",
        "",
        "delay",
        "",
        "close",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private delayMultiplier:I


# direct methods
.method public constructor <init>(Lcom/citnow/gateway/configuration/ConfigurationManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configurationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    .line 18
    iput-object p2, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->delayMultiplier:I

    return-void
.end method

.method public static final synthetic access$getConfigurationManager$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;)Lcom/citnow/gateway/configuration/ConfigurationManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->configurationManager:Lcom/citnow/gateway/configuration/ConfigurationManager;

    return-object p0
.end method

.method public static final synthetic access$getDelayMultiplier$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->delayMultiplier:I

    return p0
.end method

.method public static final synthetic access$setDelayMultiplier$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->delayMultiplier:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 39
    iget-object p0, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public poll(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;-><init>(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
