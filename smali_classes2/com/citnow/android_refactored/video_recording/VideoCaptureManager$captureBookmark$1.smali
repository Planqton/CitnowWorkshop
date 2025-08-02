.class public final Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "VideoCaptureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->captureBookmark(Landroid/graphics/Point;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "onError",
        "exc",
        "Landroidx/camera/core/ImageCaptureException;",
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

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $touchPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Ljava/lang/String;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    iput-object p2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->$touchPoint:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    .line 167
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, "toBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->$sessionId:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->this$0:Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;

    invoke-static {v3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$getBuilder$p(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;)Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 170
    iget-object v4, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->$touchPoint:Landroid/graphics/Point;

    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;->access$saveBookmark(Lcom/citnow/android_refactored/video_recording/VideoCaptureManager;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 173
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/citnow/android_refactored/video_recording/VideoCaptureManager$captureBookmark$1;->$onImageFileSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string p0, "exc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "CameraX"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Bookmark capture failed: %s"

    invoke-virtual {p0, v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
