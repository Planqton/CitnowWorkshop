.class Landroidx/camera/camera2/internal/compat/CameraCharacteristicsApi28Impl;
.super Landroidx/camera/camera2/internal/compat/CameraCharacteristicsBaseImpl;
.source "CameraCharacteristicsApi28Impl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraCharacteristicsImpl"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsBaseImpl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public getPhysicalCameraIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsApi28Impl;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    const-string v0, "CameraCharacteristicsImpl"

    const-string v1, "CameraCharacteristics.getPhysicalCameraIds throws an exception."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
