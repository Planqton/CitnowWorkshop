.class final Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigurationPollerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->poll(J)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/Result;"
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
    c = "com.citnow.gateway.configuration.poll.ConfigurationPollerImpl$poll$1"
    f = "ConfigurationPollerImpl.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1a,
        0x1b,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow",
        "$this$channelFlow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    iput-wide p2, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->$delay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;

    iget-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    iget-wide v2, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->$delay:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;-><init>(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, p1

    .line 24
    :cond_4
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    :try_start_2
    iget-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    invoke-static {p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->access$getConfigurationManager$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;)Lcom/citnow/gateway/configuration/ConfigurationManager;

    move-result-object p1

    sget-object v5, Lcom/citnow/gateway/configuration/ConfigType;->HASH_CONFIG:Lcom/citnow/gateway/configuration/ConfigType;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->label:I

    invoke-interface {p1, v5, v6}, Lcom/citnow/gateway/configuration/ConfigurationManager;->downloadConfiguration-gIAlu-s(Lcom/citnow/gateway/configuration/ConfigType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 27
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->label:I

    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    invoke-static {p1, v4}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->access$setDelayMultiplier$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 30
    :goto_3
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v5, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    invoke-static {p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->access$getDelayMultiplier$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;)I

    move-result p1

    iget-object v5, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    add-int/2addr p1, v4

    invoke-static {v5, p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->access$setDelayMultiplier$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;I)V

    .line 33
    :goto_4
    iget-wide v5, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->$delay:J

    iget-object p1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->this$0:Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;

    invoke-static {p1}, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;->access$getDelayMultiplier$p(Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl;)I

    move-result p1

    int-to-long v7, p1

    mul-long/2addr v5, v7

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/gateway/configuration/poll/ConfigurationPollerImpl$poll$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 35
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
