.class public Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "StreamSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/StreamSharing$Control;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamSharing"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final mCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field private final mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field private mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field private mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private final mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

.field mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private final mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/CompositionSettings;",
            "Landroidx/camera/core/CompositionSettings;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 157
    invoke-static {p5}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 158
    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 159
    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    .line 160
    new-instance p3, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    new-instance v6, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-void
.end method

.method private addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 583
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v8, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-direct {v0, v8}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 602
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method private clearPipeline()V
    .locals 2

    .line 607
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 609
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 612
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 614
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 616
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 618
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 620
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    .line 621
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 622
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 624
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_4

    .line 625
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 626
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 628
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_5

    .line 629
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 630
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 632
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    if-eqz v0, :cond_6

    .line 633
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->release()V

    .line 634
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 636
    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_7

    .line 637
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 638
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_7
    return-void
.end method

.method private createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 289
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->createPrimaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 293
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, p4}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 295
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 296
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 298
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getTargetRotationInternal()I

    move-result p3

    .line 297
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;

    move-result-object p1

    .line 299
    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance p4, Ljava/util/ArrayList;

    .line 301
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    invoke-static {p3, p4}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object p3

    .line 299
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p2

    .line 303
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/camera/core/UseCase;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 308
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/Map;)V

    .line 310
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/Preview$$ExternalSyntheticBackport0;->m$3(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 313
    :cond_2
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPrimaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 317
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->createSecondaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    .line 322
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    .line 323
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    iget-object v6, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCompositionSettings:Landroidx/camera/core/CompositionSettings;

    iget-object v7, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCompositionSettings:Landroidx/camera/core/CompositionSettings;

    move-object v2, p0

    move-object v5, p4

    .line 321
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->getDualSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 327
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 328
    :goto_2
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 332
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getTargetRotationInternal()I

    move-result p4

    .line 329
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;

    move-result-object p1

    .line 334
    iget-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDualSharingNode:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance p5, Ljava/util/ArrayList;

    .line 338
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    move-result-object p3

    .line 334
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p2

    .line 340
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/camera/core/UseCase;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 344
    :cond_4
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/Map;)V

    .line 346
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 347
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    .line 346
    invoke-static {p1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private createPrimaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 357
    new-instance v11, Landroidx/camera/core/processing/SurfaceEdge;

    .line 361
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 362
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v6

    .line 363
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    .line 364
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    .line 366
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v1, v11

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v11, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 367
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, v11, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 369
    iget-object v1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct {p0, v1, p3, v5}, Landroidx/camera/core/streamsharing/StreamSharing;->createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    .line 371
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method

.method private createSecondaryCamera(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 382
    new-instance v11, Landroidx/camera/core/processing/SurfaceEdge;

    .line 386
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 387
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v6

    .line 388
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    .line 389
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    .line 391
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v1, v11

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v11, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 393
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSecondaryCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 392
    invoke-direct {p0, v11, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 395
    iget-object v1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondaryCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-direct {p0, v1, p3, v6}, Landroidx/camera/core/streamsharing/StreamSharing;->createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/streamsharing/StreamSharing;->mSecondarySessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    .line 397
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/StreamSharing;->addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method

.method private createSessionConfigBuilder(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$Builder;"
        }
    .end annotation

    .line 409
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 408
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    .line 410
    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->propagateChildrenTemplate(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 411
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->propagateChildrenCamera2Interop(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 413
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    .line 415
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 414
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 418
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 419
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getParentMetadataCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 420
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 425
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/streamsharing/StreamSharing;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    return-object p2
.end method

.method public static getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-static {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 691
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static getChildTemplate(Landroidx/camera/core/UseCase;)I
    .locals 0

    .line 440
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getDefaultSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result p0

    return p0
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 644
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 647
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private getCropRectAppliedByEffect(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;
    .locals 1

    .line 561
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraEffect;

    .line 562
    invoke-virtual {p0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 565
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object p0

    .line 566
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/streamsharing/StreamSharingConfig;"
        }
    .end annotation

    .line 129
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    .line 130
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 134
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 141
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 142
    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p0
.end method

.method private getDualSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
    .locals 0

    .line 526
    new-instance p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 528
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p3

    .line 527
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object p0
.end method

.method private getMirroringAppliedByEffect()Z
    .locals 3

    .line 546
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    .line 547
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 552
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    .line 553
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private getRotationAppliedByEffect()I
    .locals 2

    .line 534
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    .line 535
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 9

    .line 469
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 473
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-object p1

    .line 477
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p1

    .line 483
    :cond_2
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 484
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 485
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getRotationAppliedByEffect()I

    move-result v6

    .line 486
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRectAppliedByEffect(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;

    move-result-object v4

    .line 488
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v2

    .line 489
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getFormat()I

    move-result v3

    .line 491
    invoke-static {v4, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v5

    .line 493
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getMirroringAppliedByEffect()Z

    move-result v7

    const/4 v8, 0x1

    .line 487
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/util/OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p2

    .line 496
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 495
    invoke-static {p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object p1

    .line 497
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p0

    .line 498
    invoke-virtual {p0, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method private getSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 2

    .line 504
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 508
    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 509
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object p2

    .line 513
    :cond_0
    new-instance p0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 514
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object p0
.end method

.method public static isStreamSharing(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 704
    instance-of p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;

    return p0
.end method

.method private propagateChildrenCamera2Interop(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 2

    .line 450
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 452
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    .line 454
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 456
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 457
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 458
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 459
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private propagateChildrenTemplate(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 3

    .line 431
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 432
    invoke-static {v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildTemplate(Landroidx/camera/core/UseCase;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/camera/core/impl/SessionConfig;->getHigherPriorityTemplateType(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    .line 435
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 667
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method public getChildren()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildren()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 180
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSharingInputEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 710
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object p0
.end method

.method getSharingNode()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 0

    .line 673
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object p0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 193
    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object p0
.end method

.method getVirtualCameraAdapter()Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
    .locals 0

    .line 679
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-object p0
.end method

.method synthetic lambda$addCameraErrorListener$1$androidx-camera-core-streamsharing-StreamSharing(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 586
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    .line 591
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline()V

    .line 593
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->updateSessionConfig(Ljava/util/List;)V

    .line 595
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->notifyReset()V

    .line 600
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->resetChildren()V

    return-void
.end method

.method synthetic lambda$new$0$androidx-camera-core-streamsharing-StreamSharing(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 163
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->getSurfaceProcessor()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->snapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public onBind()V
    .locals 0

    .line 232
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onBind()V

    .line 233
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->bindChildren()V

    return-void
.end method

.method public onCameraControlReady()V
    .locals 0

    .line 257
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    .line 258
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifyCameraControlReady()V

    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 200
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mergeChildrenConfigs(Landroidx/camera/core/impl/MutableConfig;)V

    .line 201
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public onStateAttached()V
    .locals 0

    .line 245
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 246
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifyStateAttached()V

    return-void
.end method

.method public onStateDetached()V
    .locals 0

    .line 251
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 252
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifyStateDetached()V

    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 226
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/Preview$$ExternalSyntheticBackport0;->m$3(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->updateSessionConfig(Ljava/util/List;)V

    .line 227
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 6

    .line 210
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSecondaryCameraId()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 210
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Ljava/util/List;

    move-result-object p2

    .line 209
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->updateSessionConfig(Ljava/util/List;)V

    .line 214
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->notifyActive()V

    return-object p1
.end method

.method public onUnbind()V
    .locals 0

    .line 238
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onUnbind()V

    .line 239
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline()V

    .line 240
    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->unbindChildren()V

    return-void
.end method
