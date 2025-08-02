.class public final Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;
.super Ljava/lang/Object;
.source "PhotoCaptureScreen.kt"

# interfaces
.implements Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt;->PhotoCaptureScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1",
        "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureManager$Listener;",
        "onCameraInitialised",
        "",
        "cameraLensInfo",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/camera/core/CameraInfo;",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic $viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraInitialised(Ljava/util/HashMap;)V
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

    .line 73
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$CameraInitialized;-><init>(Ljava/util/HashMap;)V

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onEvent(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OrientationChanged;-><init>(I)V

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onEvent(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;)V

    return-void
.end method

.method public onPinchedToZoom(F)V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;

    invoke-direct {v0, p1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$OnPinchedToZoom;-><init>(F)V

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onEvent(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;)V

    return-void
.end method

.method public onScreenTapped-k-4lQ0M(J)V
    .locals 2

    .line 85
    iget-object p0, p0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureScreenKt$PhotoCaptureScreen$listener$1$1;->$viewModel:Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;

    new-instance v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event$ScreenTapped;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;->onEvent(Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel$Event;)V

    return-void
.end method
