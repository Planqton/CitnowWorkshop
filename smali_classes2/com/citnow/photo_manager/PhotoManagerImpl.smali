.class public final Lcom/citnow/photo_manager/PhotoManagerImpl;
.super Lcom/citnow/asset_manager/AssetManager;
.source "PhotoManagerImpl.kt"

# interfaces
.implements Lcom/citnow/photo_manager/PhotoManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoManagerImpl.kt\ncom/citnow/photo_manager/PhotoManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1557#2:89\n1628#2,3:90\n*S KotlinDebug\n*F\n+ 1 PhotoManagerImpl.kt\ncom/citnow/photo_manager/PhotoManagerImpl\n*L\n60#1:89\n60#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u001e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/citnow/photo_manager/PhotoManagerImpl;",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "Lcom/citnow/asset_manager/AssetManager;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "session",
        "Lcom/citnow/session/Session;",
        "photoFileManager",
        "Lcom/citnow/file_management/photo/PhotoFileManager;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "<init>",
        "(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)V",
        "saveImage",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sessionId",
        "",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteImage",
        "",
        "imageName",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteAndRenameImage",
        "renamePhotos",
        "createPhotoThumbnailSuite",
        "imagePath",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setImageAsThumbnail",
        "createVideoThumbnailSuite",
        "videoPath",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;


# direct methods
.method public constructor <init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/photo/PhotoFileManager;Lcom/citnow/file_management/session/SessionFolderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "photoFileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionFolderManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p4}, Lcom/citnow/asset_manager/AssetManager;-><init>(Lcom/citnow/session/SessionRepository;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V

    .line 19
    iput-object p2, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    .line 20
    iput-object p3, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

    .line 21
    iput-object p4, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    return-void
.end method

.method private final renamePhotos(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 91
    move-object v4, v3

    check-cast v4, Lcom/citnow/session/Photo;

    .line 61
    invoke-virtual {v4}, Lcom/citnow/session/Photo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "_"

    aput-object v12, v6, v11

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v3, [Ljava/lang/String;

    const-string v5, "."

    aput-object v5, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 62
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v3, [Ljava/lang/String;

    aput-object v12, v14, v11

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v3, [Ljava/lang/String;

    aput-object v5, v13, v11

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v6, v5, :cond_0

    add-int/lit8 v6, v6, -0x1

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%04d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "photo_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/citnow/session/Photo;->copy$default(Lcom/citnow/session/Photo;Ljava/lang/String;JLcom/citnow/session/AssetType;ILjava/lang/Object;)Lcom/citnow/session/Photo;

    move-result-object v4

    .line 91
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :cond_1
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 69
    iget-object v5, v0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    const/16 v14, 0xef

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPhotoThumbnailSuite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/citnow/file_management/photo/PhotoFileManager;->createImageThumbnailSuiteFiles(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public createVideoThumbnailSuite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/citnow/file_management/photo/PhotoFileManager;->createVideoThumbnailSuiteFiles(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteAndRenameImage(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "imageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

    iget-object v1, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/citnow/file_management/photo/PhotoFileManager;->deleteImageFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

    iget-object v1, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/citnow/file_management/photo/PhotoFileManager;->renamePhotoFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0, p1}, Lcom/citnow/session/Session;->removePhoto(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/citnow/photo_manager/PhotoManagerImpl;->renamePhotos(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/citnow/photo_manager/PhotoManagerImpl$deleteAndRenameImage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/citnow/photo_manager/PhotoManagerImpl$deleteAndRenameImage$1;-><init>(Lcom/citnow/photo_manager/PhotoManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public deleteImage(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    const-string v0, "imageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/citnow/photo_manager/PhotoManagerImpl;->deleteAssetByName(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;

    iget v1, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;

    invoke-direct {v0, p0, p3}, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;-><init>(Lcom/citnow/photo_manager/PhotoManagerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/citnow/photo_manager/PhotoManagerImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {p3}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p3

    invoke-virtual {p3}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object p3

    sget-object v2, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    if-ne p3, v2, :cond_4

    move p3, v4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->photoFileManager:Lcom/citnow/file_management/photo/PhotoFileManager;

    iput-object p0, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->label:I

    invoke-interface {v2, p1, p3, p2, v0}, Lcom/citnow/file_management/photo/PhotoFileManager;->saveImageFile-BWLJW6A(Landroid/graphics/Bitmap;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 27
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Lkotlin/Pair;

    .line 29
    new-instance p2, Lcom/citnow/session/Photo;

    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/citnow/session/Photo;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object p1, p0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {p1, p2}, Lcom/citnow/session/Session;->addPhoto(Lcom/citnow/session/Photo;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/photo_manager/PhotoManagerImpl$saveImage$1;->label:I

    invoke-virtual {p0, v0}, Lcom/citnow/photo_manager/PhotoManagerImpl;->saveSessionToDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 37
    :cond_6
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 41
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setImageAsThumbnail(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "imageName"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scope"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    const/16 v14, 0x7fe

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v1

    invoke-static/range {v2 .. v15}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v23

    .line 78
    iget-object v15, v0, Lcom/citnow/photo_manager/PhotoManagerImpl;->session:Lcom/citnow/session/Session;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v25}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/citnow/photo_manager/PhotoManagerImpl$setImageAsThumbnail$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/citnow/photo_manager/PhotoManagerImpl$setImageAsThumbnail$1;-><init>(Lcom/citnow/photo_manager/PhotoManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
