.class public final synthetic Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

.field public final synthetic f$1:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v0, p0, p1, p2}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->$r8$lambda$gPA9hDH7BgrkjC4kyWbfNpAIy04(Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
