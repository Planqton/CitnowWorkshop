.class public final Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;
.super Landroid/view/OrientationEventListener;
.source "VideoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
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
.field final synthetic this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    .line 91
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$orientationListener$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getListener()Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;->onOrientationChanged(I)V

    :cond_1
    return-void
.end method
