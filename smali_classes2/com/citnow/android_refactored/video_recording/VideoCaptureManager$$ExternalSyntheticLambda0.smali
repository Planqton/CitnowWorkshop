.class public final synthetic Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$$ExternalSyntheticLambda0;->f$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->$r8$lambda$Paa9ockBaSqCPFA3KqbUal59gXs(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
