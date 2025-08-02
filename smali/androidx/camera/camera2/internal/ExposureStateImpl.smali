.class Landroidx/camera/camera2/internal/ExposureStateImpl;
.super Ljava/lang/Object;
.source "ExposureStateImpl.java"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# instance fields
.field private final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private mExposureCompensation:I

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 40
    iput p2, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    return-void
.end method


# virtual methods
.method public getExposureCompensationIndex()I
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget p0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->isExposureCompensationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object p0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    return-object p0

    .line 68
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method public isExposureCompensationSupported()Z
    .locals 1

    .line 74
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setExposureCompensationIndex(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
