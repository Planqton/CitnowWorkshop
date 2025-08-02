.class public final Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;
.source "GuidedSegmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSegmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSegmentViewModel.kt\ncom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n295#2,2:63\n295#2,2:65\n295#2,2:67\n295#2,2:69\n774#2:71\n865#2,2:72\n*S KotlinDebug\n*F\n+ 1 GuidedSegmentViewModel.kt\ncom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel\n*L\n53#1:63,2\n55#1:65,2\n32#1:67,2\n34#1:69,2\n35#1:71\n35#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "config",
        "Ldagger/Lazy;",
        "Lcom/citnow/config/Configuration;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "<init>",
        "(Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;Ldagger/Lazy;Lcom/citnow/glide/GlideManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;)V",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "_guidedSegment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "guidedSegment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getGuidedSegment",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "videosOnInit",
        "",
        "Lcom/citnow/session/Video;",
        "getVideosOnInit",
        "()Ljava/util/List;",
        "getSegment",
        "",
        "hasAdditionalVideos",
        "",
        "countMinimum",
        "",
        "countMaximum",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final guidedSegment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final videosOnInit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A_D1IUNohqcNmwA44lDVdqbPkDg(Ldagger/Lazy;Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->_init_$lambda$3(Ldagger/Lazy;Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$thvpBHc_7JoFBppXAWSEF6ue0Co()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->_init_$lambda$4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;Ldagger/Lazy;Lcom/citnow/glide/GlideManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            "Ldagger/Lazy<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/video_manager/VideoManager;",
            "Lcom/citnow/photo_manager/PhotoManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string/jumbo v0, "session"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10, v9}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;Lcom/citnow/session/Session;)V

    new-instance v3, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;-><init>(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;)V

    .line 19
    iput-object v9, v8, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->session:Lcom/citnow/session/Session;

    .line 21
    iput-object v10, v8, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->config:Ldagger/Lazy;

    .line 22
    iput-object v11, v8, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    .line 42
    new-instance v0, Lcom/citnow/network/configuration/models/VideoSegment;

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lcom/citnow/network/configuration/models/VideoSegment;-><init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->guidedSegment:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getVideos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->videosOnInit:Ljava/util/List;

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->getSegment()V

    return-void
.end method

.method private static final _init_$lambda$3(Ldagger/Lazy;Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 5

    .line 31
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 32
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 34
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/session/SessionFlags;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 70
    :goto_1
    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 35
    :goto_2
    invoke-virtual {p1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/session/Video;

    .line 36
    invoke-virtual {v3}, Lcom/citnow/session/Video;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final _init_$lambda$4()Ljava/util/List;
    .locals 1

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSegment()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->config:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/config/Configuration;

    invoke-virtual {v1}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 53
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 55
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 66
    :cond_3
    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 53
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getGuidedSegment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->guidedSegment:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getVideosOnInit()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;->videosOnInit:Ljava/util/List;

    return-object p0
.end method

.method public final hasAdditionalVideos(II)Z
    .locals 0

    if-eqz p2, :cond_0

    if-le p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
