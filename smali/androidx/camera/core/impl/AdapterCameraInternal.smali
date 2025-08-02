.class public Landroidx/camera/core/impl/AdapterCameraInternal;
.super Ljava/lang/Object;
.source "AdapterCameraInternal.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field private final mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

.field private final mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

.field private final mCameraInternal:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 48
    iput-object p2, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 49
    invoke-virtual {p2}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p2

    .line 50
    new-instance v0, Landroidx/camera/core/impl/AdapterCameraControl;

    .line 51
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/AdapterCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/SessionProcessor;)V

    iput-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    return-void
.end method


# virtual methods
.method public attachUseCases(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->close()V

    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    return-void
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    return-object p0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    return-object p0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    return-object p0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 113
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    return-object p0
.end method

.method public getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 141
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public getHasTransform()Z
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p0

    return p0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInternal;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    return-object p0
.end method

.method public isFrontFacing()Z
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result p0

    return p0
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraInternal;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public varargs isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 146
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public varargs isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 151
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 167
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 182
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 177
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public open()V
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->open()V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setActiveResumingMode(Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->setActiveResumingMode(Z)V

    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    .line 162
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    return-void
.end method
