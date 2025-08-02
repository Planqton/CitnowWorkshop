.class public final Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->GestureDetector(Lkotlin/jvm/functions/Function1;Z)V
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
        "com/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $isBookmarkingEnabled:Z

.field final synthetic $onImageFileSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method constructor <init>(ZLcom/citnow/android_refactored/video_recording/VideoCaptureManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->$isBookmarkingEnabled:Z

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    .line 194
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->$isBookmarkingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getActiveRecording$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/video/Recording;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v0, p1}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$toBookmarkPoint(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getSessionId$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$captureBookmark(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/graphics/Point;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getListener()Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Listener;->onScreenTapped-k-4lQ0M(J)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getFlags()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "manualFocus"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getContext(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-virtual {v2}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    .line 205
    new-instance v5, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    .line 207
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    .line 208
    invoke-static {v4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getPreviewView$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/view/PreviewView;

    move-result-object v6

    const-string/jumbo v7, "previewView"

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 209
    invoke-static {v4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getPreviewView$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/camera/view/PreviewView;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 205
    invoke-direct {v5, v0, v2, v6, v4}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_5

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v5, v0, p1}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 213
    iget-object p0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    .line 215
    new-instance v0, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 217
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 218
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getLifeCycleOwner(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1$onSingleTapUp$1$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$GestureDetector$1$onSingleTapUp$1$1;-><init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroidx/camera/core/FocusMeteringAction;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return v1
.end method
