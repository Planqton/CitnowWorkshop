.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/skydoves/landscapist/ImageLoadState;",
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.landscapist.glide.GlideImage__GlideImageKt$GlideImage$8$1"
    f = "GlideImage.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $builder:Lcom/skydoves/landscapist/StableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/StableHolder<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic $recomposeKey:Lcom/skydoves/landscapist/StableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/StableHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lcom/skydoves/landscapist/StableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skydoves/landscapist/StableHolder<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/ImageOptions;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/landscapist/ImageOptions;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/skydoves/landscapist/glide/GlideRequestType;",
            "Lcom/skydoves/landscapist/StableHolder<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/skydoves/landscapist/StableHolder<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/skydoves/landscapist/StableHolder<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;-><init>(Lcom/skydoves/landscapist/ImageOptions;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->label:I

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

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 253
    new-instance v1, Lcom/skydoves/landscapist/glide/FlowCustomTarget;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v3}, Lcom/skydoves/landscapist/ImageOptions;->getRequestSize-YbymL2g()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, p1, v5}, Lcom/skydoves/landscapist/glide/FlowCustomTarget;-><init>(JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    new-instance v9, Lcom/skydoves/landscapist/glide/FlowRequestListener;

    new-instance v3, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$flowRequestListener$1;

    invoke-direct {v3, v1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$flowRequestListener$1;-><init>(Lcom/skydoves/landscapist/glide/FlowCustomTarget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, p1, v3}, Lcom/skydoves/landscapist/glide/FlowRequestListener;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function1;)V

    .line 259
    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$requestManager:Lcom/bumptech/glide/RequestManager;

    .line 260
    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    .line 261
    iget-object v8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    .line 264
    iget-object v10, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$builder:Lcom/skydoves/landscapist/StableHolder;

    .line 263
    iget-object v11, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    .line 259
    invoke-static/range {v6 .. v11}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->access$buildRequestBuilder(Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/glide/FlowRequestListener;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 265
    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 267
    sget-object v1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$1;->INSTANCE:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 270
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
