.class public Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;
.super Ljava/lang/Object;
.source "Camera2PhysicalCameraInfoImpl.java"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# instance fields
.field private final mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

.field private final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraId:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 55
    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-void
.end method


# virtual methods
.method public getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object p0
.end method

.method public getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 135
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 1

    .line 117
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 1

    .line 129
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 1

    .line 148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLensFacing()I
    .locals 2

    .line 140
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    const-string v1, "Unable to get the lens facing of the camera."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/internal/LensFacingUtil;->getCameraSelectorLensFacing(I)I

    move-result p0

    return p0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getSensorOrientation()I
    .locals 1

    .line 193
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 194
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 195
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getSensorOrientation()I

    move-result v0

    .line 85
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getLensFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p0

    return p0
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 166
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasFlashUnit()Z
    .locals 1

    .line 99
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0

    .line 153
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Physical camera doesn\'t support this function"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 1

    .line 171
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 1

    .line 176
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isZslSupported()Z
    .locals 1

    .line 160
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Physical camera doesn\'t support this function"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
