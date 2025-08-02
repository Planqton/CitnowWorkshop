.class final Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveVideoConnectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->connectToRoom(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.citnow.android_refactored.live_video.call.LiveVideoConnectionViewModel$connectToRoom$1"
    f = "LiveVideoConnectionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connectionToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->$connectionToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->$connectionToken:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;-><init>(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    iget v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_uiStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/citnow/live_video/UIStatus$Connecting;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connecting;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 141
    :try_start_0
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getLiveVideoConnectionRepository$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoConnectionRepository;

    move-result-object v0

    .line 142
    const-string v1, "Room1"

    .line 143
    iget-object v2, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->$connectionToken:Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v3}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getLocalAudioTrack$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    iget-object v4, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v4}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_localVideoTrack$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/twilio/video/LocalVideoTrack;

    .line 146
    iget-object v5, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v5}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$createRoomListener(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/twilio/video/Room$Listener;

    move-result-object v5

    .line 141
    invoke-interface/range {v0 .. v5}, Lcom/citnow/live_video/LiveVideoConnectionRepository;->connectToRoom(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$setRoom$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;Lcom/twilio/video/Room;)V

    .line 148
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_isConnected$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_uiStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/citnow/live_video/UIStatus$Connected;->INSTANCE:Lcom/citnow/live_video/UIStatus$Connected;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    iget-object v0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsStore$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/live_video/LiveVideoAnalytics;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    .line 153
    :cond_0
    sget-object v2, Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;->CONNECTION:Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/citnow/live_video/LiveVideoAnalytics;->failureAnalytics(Ljava/lang/String;Lcom/citnow/live_video/LiveVideoAnalytics$FailureReason;)Ljava/util/Map;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {v1}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$getAnalyticsEvent$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lcom/citnow/analytics/event/Analytics;

    move-result-object v1

    const-string v2, "Live_Video_Failed"

    invoke-interface {v1, v2, v0}, Lcom/citnow/analytics/event/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    iget-object p0, p0, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel$connectToRoom$1;->this$0:Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;

    invoke-static {p0}, Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;->access$get_uiStatus$p(Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/citnow/live_video/UIStatus$ConnectionFailed;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/citnow/live_video/UIStatus$ConnectionFailed;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
