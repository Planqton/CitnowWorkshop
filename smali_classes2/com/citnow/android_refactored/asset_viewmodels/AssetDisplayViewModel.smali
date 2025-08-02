.class public Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;
.source "AssetDisplayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDisplayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDisplayViewModel.kt\ncom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n785#2:66\n796#2:67\n1872#2,2:68\n797#2,2:70\n1874#2:72\n799#2:73\n785#2:74\n796#2:75\n1872#2,2:76\n797#2,2:78\n1874#2:80\n799#2:81\n*S KotlinDebug\n*F\n+ 1 AssetDisplayViewModel.kt\ncom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel\n*L\n49#1:66\n49#1:67\n49#1:68,2\n49#1:70,2\n49#1:72\n49#1:73\n57#1:74\n57#1:75\n57#1:76,2\n57#1:78,2\n57#1:80\n57#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\"\u001a\u00020#J\u001c\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00062\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;",
        "session",
        "Lcom/citnow/session/Session;",
        "provideVideos",
        "Lkotlin/Function0;",
        "",
        "Lcom/citnow/session/Video;",
        "providePhotos",
        "Lcom/citnow/session/Photo;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "<init>",
        "(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;)V",
        "getPhotoManager",
        "()Lcom/citnow/photo_manager/PhotoManager;",
        "_videos",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_videos",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "videos",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getVideos",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_photos",
        "get_photos",
        "photos",
        "getPhotos",
        "getSessionPath",
        "",
        "preloadThumbnails",
        "",
        "assets",
        "Lcom/citnow/session/Asset;",
        "imageWidthPx",
        "",
        "redrawIfAssetsChanged",
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
.field private final _photos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _videos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final photoManager:Lcom/citnow/photo_manager/PhotoManager;

.field private final photos:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final providePhotos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final provideVideos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final videos:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/session/Session;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            "Lcom/citnow/photo_manager/PhotoManager;",
            "Lcom/citnow/video_manager/VideoManager;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provideVideos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "providePhotos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p7, p6, p1, p5}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;-><init>(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V

    .line 17
    iput-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->session:Lcom/citnow/session/Session;

    .line 18
    iput-object p2, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->provideVideos:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p3, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->providePhotos:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p4, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    .line 21
    iput-object p5, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 22
    iput-object p6, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_videos:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->videos:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_photos:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->photos:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getPhotoManager()Lcom/citnow/photo_manager/PhotoManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->photoManager:Lcom/citnow/photo_manager/PhotoManager;

    return-object p0
.end method

.method public final getPhotos()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->photos:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSessionPath()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVideos()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->videos:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method protected final get_photos()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Photo;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_photos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method protected final get_videos()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/citnow/session/Video;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_videos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final preloadThumbnails(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/citnow/session/Asset;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    .line 38
    invoke-virtual {p0}, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->getSessionPath()Ljava/lang/String;

    move-result-object v1

    .line 40
    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 36
    invoke-interface {v0, p1, v1, p2, p0}, Lcom/citnow/glide/GlideManager;->preloadAssets(Ljava/util/List;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final redrawIfAssetsChanged()V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->provideVideos:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->providePhotos:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_videos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 49
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 70
    :cond_0
    move-object v8, v6

    check-cast v8, Lcom/citnow/session/Video;

    .line 50
    iget-object v9, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_videos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 70
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v7

    goto :goto_0

    .line 73
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_videos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_photos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 57
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 78
    :cond_5
    move-object v6, v3

    check-cast v6, Lcom/citnow/session/Photo;

    .line 58
    iget-object v7, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_photos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v5

    goto :goto_1

    .line 81
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    :cond_8
    iget-object p0, p0, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->_photos:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
