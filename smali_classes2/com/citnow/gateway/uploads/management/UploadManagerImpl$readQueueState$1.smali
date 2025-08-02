.class final Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->readQueueState()V
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
    value = "SMAP\nUploadManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadManagerImpl.kt\ncom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n774#2:273\n865#2,2:274\n1053#2:276\n774#2:277\n865#2,2:278\n1557#2:280\n1628#2,3:281\n774#2:284\n865#2,2:285\n1557#2:287\n1628#2,3:288\n*S KotlinDebug\n*F\n+ 1 UploadManagerImpl.kt\ncom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1\n*L\n186#1:273\n186#1:274,2\n187#1:276\n192#1:277\n192#1:278,2\n193#1:280\n193#1:281,3\n197#1:284\n197#1:285,2\n198#1:287\n198#1:288,3\n*E\n"
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
    c = "com.citnow.gateway.uploads.management.UploadManagerImpl$readQueueState$1"
    f = "UploadManagerImpl.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/management/UploadManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-direct {p1, p0, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;-><init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->label:I

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

    .line 185
    iget-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$getSessionRepository$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lcom/citnow/session/SessionRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {v1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$getCitNowDataStore$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lcom/citnow/data/CitNowDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/citnow/session/SessionRepository;->fetchAllSessionsInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 184
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/session/SessionInfo;

    .line 186
    invoke-virtual {v2}, Lcom/citnow/session/SessionInfo;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionProgress;->isAttemptedUpload()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    new-instance p1, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    .line 190
    invoke-static {v0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_queueState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-virtual {v1}, Lcom/citnow/gateway/uploads/management/QueueState;->getQueuedUploads()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/citnow/session/SessionInfo;

    .line 192
    invoke-virtual {v5}, Lcom/citnow/session/SessionInfo;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v5

    sget-object v6, Lcom/citnow/session/SessionProgress;->QUEUED:Lcom/citnow/session/SessionProgress;

    if-ne v5, v6, :cond_5

    .line 278
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 282
    check-cast v5, Lcom/citnow/session/SessionInfo;

    .line 193
    new-instance v6, Lcom/citnow/session/SessionUploadInfo;

    invoke-direct {v6, v5}, Lcom/citnow/session/SessionUploadInfo;-><init>(Lcom/citnow/session/SessionInfo;)V

    .line 282
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 280
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 195
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$readQueueState$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_queueState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getFailedUploads()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/citnow/session/SessionInfo;

    .line 197
    invoke-virtual {v5}, Lcom/citnow/session/SessionInfo;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v5

    sget-object v6, Lcom/citnow/session/SessionProgress;->QUEUED:Lcom/citnow/session/SessionProgress;

    if-eq v5, v6, :cond_8

    .line 285
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 286
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 289
    check-cast v3, Lcom/citnow/session/SessionInfo;

    .line 198
    new-instance v4, Lcom/citnow/session/SessionUploadInfo;

    invoke-direct {v4, v3}, Lcom/citnow/session/SessionUploadInfo;-><init>(Lcom/citnow/session/SessionInfo;)V

    .line 289
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 290
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 189
    invoke-static {v0, v1, p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$publish(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Ljava/util/List;Ljava/util/List;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
