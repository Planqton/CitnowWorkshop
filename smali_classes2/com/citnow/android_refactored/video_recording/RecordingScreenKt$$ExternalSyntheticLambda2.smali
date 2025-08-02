.class public final synthetic Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

.field public final synthetic f$2:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/citnow/android_refactored/video_recording/RecordingViewModel;

    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/citnow/android_refactored/video_recording/RecordingScreenKt;->$r8$lambda$jAgqsMBKySaPexyRBiXTRk3a7yA(Landroidx/lifecycle/LifecycleOwner;Lcom/citnow/android_refactored/video_recording/RecordingViewModel;Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
