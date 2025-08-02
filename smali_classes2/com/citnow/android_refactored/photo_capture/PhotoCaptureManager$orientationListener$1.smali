.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;
.super Landroid/view/OrientationEventListener;
.source "PhotoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Builder;)V
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
        "com/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1",
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
.field final synthetic this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 58
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getListener()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;->onOrientationChanged(I)V

    :cond_1
    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-gt v0, p1, :cond_2

    if-ge p1, v1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_3

    if-ge p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    if-gt v0, p1, :cond_4

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$orientationListener$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getImageCapture()Landroidx/camera/core/ImageCapture;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    :cond_5
    return-void
.end method
