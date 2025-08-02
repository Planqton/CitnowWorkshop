.class public final Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;
.super Ljava/lang/Object;
.source "RecordingScreen.kt"

# interfaces
.implements Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;


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
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1",
        "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;",
        "onInitialised",
        "",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
        "recordingCompleted",
        "outputPath",
        "",
        "onError",
        "throwable",
        "",
        "onOrientationChanged",
        "degree",
        "onPinchedToZoom",
        "zoomRatio",
        "",
        "onScreenTapped",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "onScreenTapped-k-4lQ0M",
        "(J)V",
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
.field final synthetic $viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public onInitialised(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraLensInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$CameraInitialized;-><init>(Ljava/util/HashMap;)V

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OrientationChanged;-><init>(I)V

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public onPinchedToZoom(F)V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$OnPinchedToZoom;-><init>(F)V

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public onScreenTapped-k-4lQ0M(J)V
    .locals 2

    .line 97
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$ScreenTapped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    return-void
.end method

.method public recordingCompleted(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "outputPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->isIntentionalStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$RecordingScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event$RecordingEnded;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/video_recording/RecordingViewModel;->onEvent(Lcom/citnow/android_refactored/video_recording/RecordingViewModel$Event;)V

    :cond_0
    return-void
.end method
