.class final Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlideManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlideManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideManagerImpl.kt\ncom/citnow/glide/GlideManagerImpl$preloadAssets$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1863#2,2:89\n*S KotlinDebug\n*F\n+ 1 GlideManagerImpl.kt\ncom/citnow/glide/GlideManagerImpl$preloadAssets$2$1\n*L\n46#1:89,2\n*E\n"
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
    c = "com.citnow.glide.GlideManagerImpl$preloadAssets$2$1"
    f = "GlideManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageWidthPx:I

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/citnow/glide/GlideManagerImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/citnow/glide/GlideManagerImpl;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/session/Asset;",
            ">;",
            "Lcom/citnow/glide/GlideManagerImpl;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->this$0:Lcom/citnow/glide/GlideManagerImpl;

    iput p3, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$imageWidthPx:I

    iput-object p4, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;

    iget-object v1, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$assets:Ljava/util/List;

    iget-object v2, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->this$0:Lcom/citnow/glide/GlideManagerImpl;

    iget v3, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$imageWidthPx:I

    iget-object v4, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$path:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;-><init>(Ljava/util/List;Lcom/citnow/glide/GlideManagerImpl;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$assets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->this$0:Lcom/citnow/glide/GlideManagerImpl;

    iget v1, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$imageWidthPx:I

    iget-object p0, p0, Lcom/citnow/glide/GlideManagerImpl$preloadAssets$2$1;->$path:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Asset;

    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/citnow/glide/GlideManagerImpl;->getThumbnailRequestBuilder(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 48
    invoke-interface {v2}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 49
    invoke-static {v0}, Lcom/citnow/glide/GlideManagerImpl;->access$getAssetSignatures$p(Lcom/citnow/glide/GlideManagerImpl;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "assetSignatures"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/signature/ObjectKey;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
