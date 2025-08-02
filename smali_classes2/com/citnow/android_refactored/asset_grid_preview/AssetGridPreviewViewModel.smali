.class public final Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;
.source "AssetGridPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*J\u0018\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u00100\u001a\u0002012\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J&\u00102\u001a\u00020.2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;",
        "session",
        "Lcom/citnow/session/Session;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "<init>",
        "(Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/glide/GlideManager;)V",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "videoPurpose",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "getVideoPurpose",
        "()Lcom/citnow/network/configuration/models/VideoPurpose;",
        "videoPurpose$delegate",
        "Lkotlin/Lazy;",
        "photoCountMin",
        "",
        "getPhotoCountMin",
        "()I",
        "photoCountMax",
        "getPhotoCountMax",
        "_isComplete",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isComplete",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getAssetList",
        "",
        "Lcom/citnow/session/Asset;",
        "imageListType",
        "Lcom/citnow/session/ImageListType;",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "updateAssets",
        "",
        "updateCompletionStatus",
        "getMaxAmount",
        "",
        "preloadVisibleThumbnails",
        "configuration",
        "Landroid/content/res/Configuration;",
        "density",
        "",
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
.field private final _isComplete:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final isComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final photoCountMax:I

.field private final photoCountMin:I

.field private final session:Lcom/citnow/session/Session;

.field private final videoPurpose$delegate:Lkotlin/Lazy;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method public static synthetic $r8$lambda$5fsTAWqKrSwjuJOGg8AHuYz7gXw(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->_init_$lambda$0(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UrKzga73b3Uqx83brKZiKgi8axE(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->_init_$lambda$1(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k6v91BSEbiyQQPlRjxAXW2W20Ko(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->videoPurpose_delegate$lambda$2(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/session/Session;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/glide/GlideManager;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p7

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoManager"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/session/Session;)V

    .line 35
    new-instance v3, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/session/Session;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p7

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;-><init>(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;)V

    .line 23
    iput-object v9, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    .line 24
    iput-object v10, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 29
    iput-object v11, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    .line 40
    new-instance v0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->videoPurpose$delegate:Lkotlin/Lazy;

    .line 41
    invoke-direct {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/citnow/config/Configuration;->getPhotoCountMin()I

    move-result v0

    :goto_0
    iput v0, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    .line 42
    invoke-direct {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMaximum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/citnow/config/Configuration;->getPhotoCountMax()I

    move-result v0

    :goto_1
    iput v0, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMax:I

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->_isComplete:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->videoPurpose$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object p0
.end method

.method private final updateCompletionStatus(Lcom/citnow/session/AssetType;Lcom/citnow/session/ImageListType;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->_isComplete:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/citnow/session/AssetType;->VIDEO:Lcom/citnow/session/AssetType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->get_videos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/citnow/session/ImageListType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->get_photos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->get_photos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMax:I

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final videoPurpose_delegate$lambda$2(Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAssetList(Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/ImageListType;",
            "Lcom/citnow/session/AssetType;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation

    const-string v0, "imageListType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/citnow/session/AssetType;->VIDEO:Lcom/citnow/session/AssetType;

    if-ne p2, v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/citnow/session/ImageListType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 62
    iget-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    iget-object v0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p1}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getMaxAmount(Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)Ljava/lang/String;
    .locals 1

    const-string v0, "imageListType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/citnow/session/AssetType;->VIDEO:Lcom/citnow/session/AssetType;

    if-ne p2, v0, :cond_0

    const-string p0, "100"

    return-object p0

    .line 90
    :cond_0
    sget-object p2, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/citnow/session/ImageListType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 93
    iget p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMax:I

    iget p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    sub-int/2addr p1, p0

    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 92
    :cond_2
    iget p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMax:I

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhotoCountMax()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMax:I

    return p0
.end method

.method public final getPhotoCountMin()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->photoCountMin:I

    return p0
.end method

.method public final isComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final preloadVisibleThumbnails(Lcom/citnow/session/AssetType;Lcom/citnow/session/ImageListType;Landroid/content/res/Configuration;F)V
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageListType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->getAssetList(Lcom/citnow/session/ImageListType;Lcom/citnow/session/AssetType;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-static {p3, p4}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->getThumbnailWidthPx(Landroid/content/res/Configuration;F)I

    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->preloadThumbnails(Ljava/util/List;I)V

    return-void
.end method

.method public final updateAssets(Lcom/citnow/session/AssetType;Lcom/citnow/session/ImageListType;)V
    .locals 2

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageListType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->get_videos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->get_photos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;->updateCompletionStatus(Lcom/citnow/session/AssetType;Lcom/citnow/session/ImageListType;)V

    return-void
.end method
