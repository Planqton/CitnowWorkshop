.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->GlideImage$GlideImage__GlideImageKt(Lcom/skydoves/landscapist/StableHolder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        ">;>;",
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
    c = "com.skydoves.landscapist.glide.GlideImage__GlideImageKt$GlideImage$8"
    f = "GlideImage.kt"
    i = {}
    l = {}
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
            "Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;-><init>(Lcom/skydoves/landscapist/ImageOptions;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    new-instance p1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$imageOptions:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$recomposeKey:Lcom/skydoves/landscapist/StableHolder;

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$builder:Lcom/skydoves/landscapist/StableHolder;

    iget-object v7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;->$requestListener:Lcom/skydoves/landscapist/StableHolder;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8$1;-><init>(Lcom/skydoves/landscapist/ImageOptions;Lcom/bumptech/glide/RequestManager;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/StableHolder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 65535
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
