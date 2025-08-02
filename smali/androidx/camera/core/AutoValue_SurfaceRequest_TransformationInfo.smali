.class final Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;
.super Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.source "AutoValue_SurfaceRequest_TransformationInfo.java"


# instance fields
.field private final getCropRect:Landroid/graphics/Rect;

.field private final getRotationDegrees:I

.field private final getSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final getTargetRotation:I

.field private final hasCameraTransform:Z

.field private final isMirroring:Z


# direct methods
.method constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;-><init>()V

    if-eqz p1, :cond_1

    .line 36
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    .line 37
    iput p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 38
    iput p3, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 39
    iput-boolean p4, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    if-eqz p5, :cond_0

    .line 43
    iput-object p5, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 44
    iput-boolean p6, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getSensorToBufferTransform"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getCropRect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 100
    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 101
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    .line 102
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    .line 103
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    .line 104
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->hasCameraTransform()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 56
    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    return p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getTargetRotation()I
    .locals 0

    .line 63
    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    return p0
.end method

.method public hasCameraTransform()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 115
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public isMirroring()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo{getCropRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getRotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTargetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getTargetRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCameraTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->hasCameraTransform:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->getSensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->isMirroring:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
