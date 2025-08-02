.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PhotoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->ScaleGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
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
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 89
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    .line 92
    iget-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getZoomIndex$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)F

    move-result p1

    iget-object v1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-static {v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getZoomIndex$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$ScaleGestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getListener()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;->onPinchedToZoom(F)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
