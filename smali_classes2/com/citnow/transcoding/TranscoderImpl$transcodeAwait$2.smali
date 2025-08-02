.class final Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscoderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/transcoding/TranscoderImpl;->transcodeAwait(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTranscoderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranscoderImpl.kt\ncom/citnow/transcoding/TranscoderImpl$transcodeAwait$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,174:1\n318#2,11:175\n*S KotlinDebug\n*F\n+ 1 TranscoderImpl.kt\ncom/citnow/transcoding/TranscoderImpl$transcodeAwait$2\n*L\n49#1:175,11\n*E\n"
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
    c = "com.citnow.transcoding.TranscoderImpl$transcodeAwait$2"
    f = "TranscoderImpl.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTranscodeProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionData:Lcom/citnow/session/Session;

.field final synthetic $video:Lcom/citnow/session/Video;

.field final synthetic $videoName:Ljava/lang/String;

.field final synthetic $videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/transcoding/TranscoderImpl;


# direct methods
.method constructor <init>(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Video;Lcom/citnow/session/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/transcoding/TranscoderImpl;",
            "Lcom/citnow/session/Video;",
            "Lcom/citnow/session/Session;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->this$0:Lcom/citnow/transcoding/TranscoderImpl;

    iput-object p2, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$video:Lcom/citnow/session/Video;

    iput-object p3, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$sessionData:Lcom/citnow/session/Session;

    iput-object p4, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$videoName:Ljava/lang/String;

    iput-object p5, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$onError:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$index:I

    iput-object p7, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$videos:Ljava/util/List;

    iput-object p8, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$onTranscodeProgress:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;

    iget-object v1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->this$0:Lcom/citnow/transcoding/TranscoderImpl;

    iget-object v2, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$video:Lcom/citnow/session/Video;

    iget-object v3, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$sessionData:Lcom/citnow/session/Session;

    iget-object v4, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$videoName:Ljava/lang/String;

    iget-object v5, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$onError:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$index:I

    iget-object v7, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$videos:Ljava/util/List;

    iget-object v8, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$onTranscodeProgress:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;-><init>(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Video;Lcom/citnow/session/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/session/Session;

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/transcoding/TranscoderImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->this$0:Lcom/citnow/transcoding/TranscoderImpl;

    iget-object v1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$sessionData:Lcom/citnow/session/Session;

    iget-object v3, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$videoName:Ljava/lang/String;

    iget-object v6, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$onError:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$index:I

    iget-object v8, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$videos:Ljava/util/List;

    iget-object v9, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$onTranscodeProgress:Lkotlin/jvm/functions/Function1;

    .line 175
    iput-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->L$5:Ljava/lang/Object;

    iput v7, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->I$0:I

    iput v2, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->label:I

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 176
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v11, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 182
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 183
    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 53
    new-instance v12, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$1;

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v12, Lcom/citnow/transcoding/TranscodingCallback;

    .line 50
    invoke-virtual {p1, v1, v3, v12}, Lcom/citnow/transcoding/TranscoderImpl;->transcodeFile(Lcom/citnow/session/Session;Ljava/lang/String;Lcom/citnow/transcoding/TranscodingCallback;)V

    .line 69
    new-instance v3, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;

    invoke-direct {v3, p1, v1}, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2$1$2;-><init>(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Session;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->this$0:Lcom/citnow/transcoding/TranscoderImpl;

    iget-object v0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$video:Lcom/citnow/session/Video;

    iget-object p0, p0, Lcom/citnow/transcoding/TranscoderImpl$transcodeAwait$2;->$sessionData:Lcom/citnow/session/Session;

    invoke-static {p1, v0, p0}, Lcom/citnow/transcoding/TranscoderImpl;->access$updateVideoFile(Lcom/citnow/transcoding/TranscoderImpl;Lcom/citnow/session/Video;Lcom/citnow/session/Session;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
