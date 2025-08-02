.class public Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AssetManagerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "<init>",
        "(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V",
        "deleteImage",
        "",
        "assetName",
        "",
        "deleteVideo",
        "asset",
        "Lcom/citnow/session/Video;",
        "deleteAsset",
        "Lcom/citnow/session/Asset;",
        "getAssetPath",
        "name",
        "deleteAndRenameAsset",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "setImageAsThumbnail",
        "imageName",
        "createThumbnailSuite",
        "thumbnailName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoFiles",
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
.field private final photoManager:Lcom/citnow/photo_manager/PhotoManager;

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final videoManager:Lcom/citnow/video_manager/VideoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V
    .locals 1

    const-string/jumbo v0, "videoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    .line 19
    iput-object p2, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    .line 20
    iput-object p3, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->session:Lcom/citnow/session/Session;

    .line 21
    iput-object p4, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    return-void
.end method

.method public static final synthetic access$getPhotoManager$p(Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;)Lcom/citnow/photo_manager/PhotoManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    return-object p0
.end method

.method public static final synthetic access$getVideoManager$p(Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;)Lcom/citnow/video_manager/VideoManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    return-object p0
.end method

.method private final deleteImage(Ljava/lang/String;)V
    .locals 7

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteImage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteImage$1;-><init>(Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final deleteVideo(Lcom/citnow/session/Video;)V
    .locals 7

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteVideo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteVideo$1;-><init>(Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;Lcom/citnow/session/Video;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createThumbnailSuite(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v1, "photo"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "thumbnail"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo v1, "video"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, p2}, Lcom/citnow/photo_manager/PhotoManager;->createVideoThumbnailSuite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "Unsupported file type for thumbnail creation"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ThumbnailError"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, p2}, Lcom/citnow/photo_manager/PhotoManager;->createPhotoThumbnailSuite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteAndRenameAsset(Ljava/lang/String;Lcom/citnow/session/AssetType;)V
    .locals 7

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteAndRenameAsset$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteAndRenameAsset$1;-><init>(Lcom/citnow/session/AssetType;Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAsset(Lcom/citnow/session/Asset;)V
    .locals 7

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteAsset$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$deleteAsset$1;-><init>(Lcom/citnow/session/Asset;Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/citnow/file_management/session/SessionFolderManager;->getAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    invoke-interface {p0}, Lcom/citnow/video_manager/VideoManager;->getVideoFiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setImageAsThumbnail(Ljava/lang/String;)V
    .locals 7

    const-string v0, "imageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$setImageAsThumbnail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel$setImageAsThumbnail$1;-><init>(Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
