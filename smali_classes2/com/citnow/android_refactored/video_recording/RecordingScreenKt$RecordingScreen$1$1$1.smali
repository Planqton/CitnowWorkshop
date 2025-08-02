.class final Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;
.super Ljava/lang/Object;
.source "RecordingScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method public static synthetic $r8$lambda$3qokBqY5RjPZNNIacP91Vs9g1io(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->emit$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eTxyshr9wXYefm-kjikt22zLLZQ(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->emit$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/compose/ui/focus/FocusManager;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$1(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$1$lambda$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    instance-of p2, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$RecordVideo;

    if-eqz p2, :cond_0

    .line 127
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$RecordVideo;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$RecordVideo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->startRecording(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of p2, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$StopRecording;

    if-eqz p2, :cond_1

    .line 130
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->stopRecording()V

    goto :goto_0

    .line 132
    :cond_1
    instance-of p2, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$ShowMessage;

    if-eqz p2, :cond_2

    .line 133
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$ShowMessage;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$ShowMessage;->getMessage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    goto :goto_0

    .line 135
    :cond_2
    instance-of p1, p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect$ApprovalScreen;

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 137
    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->$navigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    sget-object p0, Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;

    move-object v3, p0

    check-cast v3, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v5, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 142
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$1$1$1;->emit(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
