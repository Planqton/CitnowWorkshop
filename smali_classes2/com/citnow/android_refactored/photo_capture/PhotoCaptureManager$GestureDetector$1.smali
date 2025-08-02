.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->GestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureManager.kt\ncom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
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
.field final synthetic this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 104
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1;->this$0:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;

    .line 107
    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getListener()Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;->onScreenTapped-k-4lQ0M(J)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getContext(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getPreviewView$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/camera/view/PreviewView;

    move-result-object v4

    const-string/jumbo v5, "previewView"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getPreviewView$p(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/camera/view/PreviewView;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 113
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 115
    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 116
    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;->access$getLifeCycleOwner(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1$onSingleTapUp$1$1$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$GestureDetector$1$onSingleTapUp$1$1$1;-><init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager;Landroidx/camera/core/FocusMeteringAction;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return v0
.end method
