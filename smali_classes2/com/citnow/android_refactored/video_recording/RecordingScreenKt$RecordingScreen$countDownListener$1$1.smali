.class public final Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;
.super Ljava/lang/Object;
.source "RecordingScreen.kt"

# interfaces
.implements Lcom/citnow/camerax/interface/CountdownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->RecordingScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1",
        "Lcom/citnow/camerax/interface/CountdownTimerListener;",
        "onProgress",
        "",
        "progressValue",
        "",
        "onFinish",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

.field final synthetic $viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->enableOrientationListener()V

    .line 118
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    sget-object v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartRecording;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$StartRecording;

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;->$captureManager:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->disableOrientationListener()V

    .line 113
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$countDownListener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    sget-object p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ProgressCountdownTimer;->INSTANCE:Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ProgressCountdownTimer;

    check-cast p1, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method
