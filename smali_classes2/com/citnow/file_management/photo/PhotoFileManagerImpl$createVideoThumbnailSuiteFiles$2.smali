.class final Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoFileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->createVideoThumbnailSuiteFiles(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.citnow.file_management.photo.PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2"
    f = "PhotoFileManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x65,
        0x66,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "sessionDir",
        "thumbnailLargeFileName",
        "thumbnailSmallFileName",
        "retriever",
        "thumbnailLarge",
        "thumbnailSmall",
        "sessionDir",
        "thumbnailSmallFileName",
        "retriever",
        "thumbnailSmall",
        "retriever"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $videoPath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/file_management/photo/PhotoFileManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    iput-object p2, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->$videoPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;

    iget-object v0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->$sessionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->$videoPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;-><init>(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    iget-object v5, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    iget-object v8, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$getSessionFolderManager$p(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;)Lcom/citnow/file_management/session/SessionFolderManager;

    move-result-object v2

    iget-object v7, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->$sessionId:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 85
    const-string/jumbo v7, "thumbnail.jpg"

    .line 86
    const-string/jumbo v9, "thumbnail_large.jpg"

    .line 87
    const-string/jumbo v8, "thumbnail_small.jpg"

    .line 89
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 91
    :try_start_3
    iget-object v11, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->$videoPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v11, 0x9

    .line 93
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_4
    const-wide/16 v11, 0x0

    :goto_0
    const-wide/16 v13, 0xbb8

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    const-wide/32 v11, 0x2dc6c0

    goto :goto_1

    :cond_5
    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v11, v13

    .line 96
    :goto_1
    invoke-virtual {v10, v11, v12, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v12, 0x1e0

    const/16 v13, 0x10e

    .line 97
    invoke-static {v11, v12, v13}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    const/16 v13, 0x500

    const/16 v14, 0x2d0

    .line 98
    invoke-static {v11, v13, v14}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    const/16 v14, 0x96

    const/16 v15, 0x54

    .line 99
    invoke-static {v11, v14, v15}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 101
    iget-object v14, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->label:I

    invoke-static {v14, v12, v2, v7, v15}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$saveThumbnail(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v10

    move-object v4, v13

    move-object v10, v2

    move-object v2, v11

    .line 102
    :goto_2
    :try_start_4
    iget-object v11, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->label:I

    invoke-static {v11, v4, v10, v9, v12}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$saveThumbnail(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    .line 103
    :goto_3
    :try_start_5
    iget-object v8, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createVideoThumbnailSuiteFiles$2;->label:I

    invoke-static {v8, v2, v7, v5, v9}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$saveThumbnail(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    .line 107
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v10

    .line 105
    :goto_5
    :try_start_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "ThumbnailError"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Error generating video thumbnails"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 109
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
