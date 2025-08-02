.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.super Ljava/lang/Object;
.source "VirtualCameraAdapter.java"

# interfaces
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualCameraAdapter"


# instance fields
.field final mChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field final mChildrenActiveState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mChildrenConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field final mChildrenEdges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenVirtualCameras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/VirtualCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private final mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field private final mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field private mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/StreamSharing$Control;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    .line 108
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 129
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 130
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 131
    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 132
    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    .line 134
    invoke-static {p1, p3, p4}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->toChildrenConfigsMap(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 136
    new-instance p4, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-direct {p4, p1, v0}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    if-eqz p2, :cond_0

    .line 138
    new-instance p4, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-direct {p4, p2, v0}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 142
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/UseCase;

    .line 143
    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/VirtualCamera;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 7

    .line 283
    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    .line 284
    invoke-interface {v0, p5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p5

    .line 286
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->isMirrored(Landroid/graphics/Matrix;)Z

    move-result v0

    .line 287
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 289
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 290
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 291
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotationDegrees(Landroid/graphics/Matrix;)I

    move-result v3

    .line 288
    invoke-virtual {p2, v1, v2, v3, p6}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getPreferredChildSizePair(Landroidx/camera/core/impl/UseCaseConfig;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    move-result-object p2

    .line 293
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p6

    check-cast v3, Landroid/graphics/Rect;

    .line 294
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/util/Size;

    .line 297
    iget-object p6, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, p6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildRotationDegrees(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I

    move-result p6

    .line 298
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 299
    invoke-virtual {p0, p6}, Landroidx/camera/core/streamsharing/VirtualCamera;->setRotationDegrees(I)V

    .line 300
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result p0

    add-int/2addr p0, p6

    sub-int/2addr p0, p5

    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v5

    .line 303
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildTargetType(Landroidx/camera/core/UseCase;)I

    move-result v1

    .line 304
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildFormat(Landroidx/camera/core/UseCase;)I

    move-result v2

    .line 306
    invoke-static {p2, v5}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    .line 309
    invoke-virtual {p1, p3}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p0

    xor-int v6, p0, v0

    .line 302
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/processing/util/OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p0

    return-object p0
.end method

.method private static forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 470
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 472
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 478
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getChildFormat(Landroidx/camera/core/UseCase;)I
    .locals 0

    .line 420
    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    :goto_0
    return p0
.end method

.method private getChildRotationDegrees(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I
    .locals 0

    .line 414
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 p1, 0x0

    .line 415
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result p0

    .line 416
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method static getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 491
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    .line 494
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 495
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 496
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getChildTargetType(Landroidx/camera/core/UseCase;)I
    .locals 1

    .line 426
    instance-of v0, p0, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 428
    :cond_0
    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static getHighestSurfacePriority(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 451
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 453
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v2

    .line 452
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 460
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method private isUseCaseActive(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 464
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static resolveTargetFrameRate(Ljava/util/Set;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 536
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 538
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 539
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 542
    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 548
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " <<>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VirtualCameraAdapter"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static sendCameraCaptureResultToChild(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/SessionConfig;I)V
    .locals 4

    .line 520
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 521
    new-instance v2, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    .line 522
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 521
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toChildrenConfigsMap(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 441
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    const/4 v3, 0x1

    .line 442
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    .line 441
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    .line 443
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method bindChildren()V
    .locals 5

    .line 195
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 196
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    .line 197
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 200
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 502
    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V

    return-object v0
.end method

.method getChildren()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    return-object p0
.end method

.method getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/util/OutConfig;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 241
    iget-object v5, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    move-object v3, p0

    move-object v4, v2

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v3

    .line 243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 257
    iget-object v5, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    move-object v3, p0

    move-object v4, v2

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v10

    .line 262
    iget-object v5, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mSecondaryParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 264
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/camera/core/impl/CameraInternal;

    move-object v3, p0

    move-object v7, p2

    .line 262
    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->calculateOutConfig(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/ResolutionsMerger;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v3

    .line 267
    invoke-static {v10, v3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->of(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/concurrent/DualOutConfig;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getParentMetadataCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 0

    .line 344
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object p0
.end method

.method mergeChildrenConfigs(Landroidx/camera/core/impl/MutableConfig;)V
    .locals 3

    .line 155
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getMergedResolutions(Landroidx/camera/core/impl/MutableConfig;)Ljava/util/List;

    move-result-object v0

    .line 156
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 159
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 160
    invoke-static {v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getHighestSurfacePriority(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    invoke-static {v0}, Landroidx/camera/core/streamsharing/DynamicRangeUtils;->resolveDynamicRange(Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 175
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 176
    invoke-static {v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->resolveTargetFrameRate(Ljava/util/Set;)Landroid/util/Range;

    move-result-object v1

    .line 175
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 179
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 180
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 183
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 186
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 189
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 188
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method notifyCameraControlReady()V
    .locals 1

    .line 223
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 224
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyStateAttached()V
    .locals 1

    .line 211
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 212
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyStateDetached()V
    .locals 1

    .line 217
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 218
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onStateDetached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 351
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 352
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 365
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 366
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnect()V

    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 397
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 398
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    .line 399
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 405
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 376
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 377
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p0

    .line 382
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnect()V

    :goto_0
    return-void
.end method

.method resetChildren()V
    .locals 2

    .line 333
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 334
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 335
    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method setChildrenEdges(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 319
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 321
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 322
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 323
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 324
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 325
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method unbindChildren()V
    .locals 3

    .line 205
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 206
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    return-void
.end method
