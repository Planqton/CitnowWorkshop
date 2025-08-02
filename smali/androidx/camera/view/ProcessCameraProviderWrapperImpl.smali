.class Landroidx/camera/view/ProcessCameraProviderWrapperImpl;
.super Ljava/lang/Object;
.source "ProcessCameraProviderWrapperImpl.java"

# interfaces
.implements Landroidx/camera/view/ProcessCameraProviderWrapper;


# instance fields
.field private final mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p0

    return-object p0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result p0

    return p0
.end method

.method public shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public unbindAll()V
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    return-void
.end method
