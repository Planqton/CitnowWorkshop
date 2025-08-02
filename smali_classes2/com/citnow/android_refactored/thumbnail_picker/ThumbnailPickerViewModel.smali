.class public final Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;
.source "ThumbnailPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020&J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-J\u000e\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020.J\u0008\u00101\u001a\u00020&H\u0002J\u0006\u00102\u001a\u00020&J\u0016\u00103\u001a\u00020&2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "<init>",
        "(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Lcom/citnow/glide/GlideManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/uploads/management/UploadManager;)V",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "getDeepLinkData",
        "()Lcom/citnow/deepLink/DeepLinkData;",
        "isThumbnailEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "_selectedThumbnailName",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "selectedThumbnailName",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedThumbnailName",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "preloadDisplayedAssets",
        "",
        "configuration",
        "Landroid/content/res/Configuration;",
        "density",
        "",
        "startUpload",
        "getAssets",
        "",
        "Lcom/citnow/session/Asset;",
        "onThumbnailSelected",
        "asset",
        "saveSessionToDB",
        "resetManualThumbnail",
        "onSessionFinished",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "context",
        "Landroid/content/Context;",
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
.field private final _selectedThumbnailName:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final isThumbnailEnabled:Ljava/lang/Boolean;

.field private final selectedThumbnailName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;


# direct methods
.method public static synthetic $r8$lambda$FCK-BMASjPm1RUkWlNPQbV4fcws(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->_init_$lambda$1(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZjAPh3Scuy9Dq4mrxlOTz0HMhAM(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->_init_$lambda$0(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Lcom/citnow/glide/GlideManager;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/uploads/management/UploadManager;)V
    .locals 25
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p9

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/session/Session;)V

    .line 44
    new-instance v3, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v10}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/session/Session;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;-><init>(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;)V

    .line 30
    iput-object v9, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 31
    iput-object v10, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    .line 32
    iput-object v11, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 33
    iput-object v12, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    .line 34
    iput-object v13, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 38
    iput-object v14, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    .line 49
    invoke-virtual/range {p8 .. p8}, Lcom/citnow/config/Configuration;->isThumbnailFlagEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->isThumbnailEnabled:Ljava/lang/Boolean;

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->_selectedThumbnailName:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->selectedThumbnailName:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v11

    sget-object v15, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    const/16 v23, 0x7f7

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/citnow/session/Session;->setSessionFlags(Lcom/citnow/session/SessionFlags;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->saveSessionToDB()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method private final saveSessionToDB()V
    .locals 7

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$saveSessionToDB$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$saveSessionToDB$1;-><init>(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDeepLinkData()Lcom/citnow/deepLink/DeepLinkData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    return-object p0
.end method

.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getSelectedThumbnailName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->selectedThumbnailName:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isThumbnailEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->isThumbnailEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onSessionFinished(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
    .locals 10

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->selectedThumbnailName:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 102
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$onSessionFinished$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel$onSessionFinished$1;-><init>(Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;Ljava/lang/String;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object p0, v8

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onThumbnailSelected(Lcom/citnow/session/Asset;)V
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->_selectedThumbnailName:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final preloadDisplayedAssets(Landroid/content/res/Configuration;F)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->getAssets()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-static {p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->getThumbnailWidthPx(Landroid/content/res/Configuration;F)I

    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->preloadThumbnails(Ljava/util/List;I)V

    return-void
.end method

.method public final resetManualThumbnail()V
    .locals 27

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    .line 91
    sget-object v6, Lcom/citnow/session/SessionProgress;->IN_PROGRESS:Lcom/citnow/session/SessionProgress;

    const/16 v14, 0x7f6

    const/4 v15, 0x0

    .line 90
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v24

    .line 95
    iget-object v1, v0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    const/16 v25, 0x7f

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v26}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->saveSessionToDB()V

    return-void
.end method

.method public final startUpload()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/citnow/gateway/uploads/management/UploadManager;->queue(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->reset()V

    return-void
.end method
