.class final Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onRecordingFinished(Ljava/lang/String;)V
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
    value = "SMAP\nRecordingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingViewModel.kt\ncom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,567:1\n226#2,5:568\n*S KotlinDebug\n*F\n+ 1 RecordingViewModel.kt\ncom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1\n*L\n356#1:568,5\n*E\n"
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
    c = "com.citnow.android_refactored.video_recording.RecordingViewModel$onRecordingFinished$1"
    f = "RecordingViewModel.kt"
    i = {}
    l = {
        0x15f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $recordingPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->$recordingPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

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

    new-instance p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;

    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->$recordingPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;-><init>(Ljava/lang/String;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->$recordingPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-static {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->access$getVideoManager$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lcom/citnow/video_manager/VideoManager;

    move-result-object v2

    .line 346
    iget-object v4, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->$recordingPath:Ljava/lang/String;

    .line 347
    iget-object v5, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    invoke-virtual {v5}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->getLens()Ljava/lang/Integer;

    move-result-object v5

    .line 348
    iget-object v6, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 349
    iget-object v7, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {v7}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->getBookmarks()Ljava/util/List;

    move-result-object v7

    .line 345
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/citnow/video_manager/VideoManager;->saveNewVideo(Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    .line 351
    iget-object v2, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-static {v2}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->access$get_effect$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v4, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$ApprovalScreen;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$ApprovalScreen;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 353
    :cond_2
    new-instance v1, Lanalytics/crashlytics/CrashlyticsImpl;

    invoke-direct {v1}, Lanalytics/crashlytics/CrashlyticsImpl;-><init>()V

    check-cast v1, Lcom/citnow/analytics/crashlytics/Crashlytics;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "QtFastStart issue caught"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/citnow/analytics/crashlytics/Crashlytics$DefaultImpls;->logException$default(Lcom/citnow/analytics/crashlytics/Crashlytics;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 356
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$onRecordingFinished$1;->this$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->access$get_state$p(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 569
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 570
    move-object v2, v1

    check-cast v2, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    .line 358
    sget-object v3, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus$Idle;

    move-object v7, v3

    check-cast v7, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;

    const v19, 0xffe7

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 357
    invoke-static/range {v2 .. v20}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;->copy-yN_HARg$default(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;Ljava/lang/Integer;ILjava/util/Map;Ljava/lang/Integer;Lcom/citnow/android_refactored/video_recording/RecordingViewModel$RecordingStatus;ZZLcom/google/accompanist/permissions/PermissionState;FZZZZZZLandroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)Lcom/citnow/android_refactored/video_recording/RecordingViewModel$State;

    move-result-object v2

    .line 571
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
