.class public Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;
.super Ljava/lang/Object;
.source "SupportedRepeatingSurfaceSize.java"


# static fields
.field private static final MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

.field private static final SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mQuirk:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

    .line 45
    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void
.end method


# virtual methods
.method public getSupportedSizes([Landroid/util/Size;)[Landroid/util/Size;
    .locals 6

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz p0, :cond_2

    .line 51
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->isHuaweiMate9()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 54
    sget-object v4, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->SIZE_COMPARATOR:Ljava/util/Comparator;

    sget-object v5, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->MINI_PREVIEW_SIZE_HUAWEI_MATE_9:Landroid/util/Size;

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-array p1, v1, [Landroid/util/Size;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_2
    return-object p1
.end method
