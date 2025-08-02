.class final Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.citnow.android_refactored.video_recording.RecordingViewModel$saveLocation$1$1"
    f = "RecordingViewModel.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

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

    new-instance p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;-><init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 289
    iget v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->I$2:I

    iget v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->I$1:I

    iget v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->I$0:I

    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/citnow/session/SessionFlags;

    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/citnow/session/Session;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v5

    move v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-static {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->access$getSession$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/session/Session;

    move-result-object v2

    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-static {v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->access$getSession$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/session/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v6

    .line 291
    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-static {v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->access$getLocationRepository$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/location/LocationRepository;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->I$0:I

    iput v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->I$1:I

    iput v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->I$2:I

    iput v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$saveLocation$1$1;->label:I

    invoke-interface {v5, v7}, Lcom/citnow/location/LocationRepository;->getCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v4

    move v5, v1

    move-object v7, v6

    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    if-eqz v5, :cond_4

    move v14, v3

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_2
    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v4

    :goto_3
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v19, 0x5ff

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    .line 290
    invoke-static/range {v7 .. v20}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/citnow/session/Session;->setSessionFlags(Lcom/citnow/session/SessionFlags;)V

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
