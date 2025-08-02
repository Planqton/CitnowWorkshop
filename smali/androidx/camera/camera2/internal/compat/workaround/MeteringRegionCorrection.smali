.class public Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;
.super Ljava/lang/Object;
.source "MeteringRegionCorrection.java"


# instance fields
.field private final mCameraQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 43
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 44
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    new-instance p0, Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
