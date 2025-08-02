.class final Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoFileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->createImageThumbnailSuiteFiles(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.citnow.file_management.photo.PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2"
    f = "PhotoFileManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4c,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "sessionDir",
        "thumbnailLargeFileName",
        "thumbnailSmallFileName",
        "thumbnailLarge",
        "thumbnailSmall",
        "sessionDir",
        "thumbnailSmallFileName",
        "thumbnailSmall"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    iput-object p2, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->$imagePath:Ljava/lang/String;

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

    new-instance p1, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;

    iget-object v0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->$sessionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->$imagePath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;-><init>(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {p1}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$getSessionFolderManager$p(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;)Lcom/citnow/file_management/session/SessionFolderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->$sessionId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->$imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v6, 0x1e0

    const/16 v7, 0x10e

    .line 73
    invoke-static {v1, v6, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v7, 0x500

    const/16 v8, 0x2d0

    .line 74
    invoke-static {v1, v7, v8}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v8, 0x96

    const/16 v9, 0x54

    .line 75
    invoke-static {v1, v8, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    iget-object v8, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    const-string/jumbo v10, "thumbnail_large.jpg"

    iput-object v10, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    const-string/jumbo v11, "thumbnail_small.jpg"

    iput-object v11, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->label:I

    const-string/jumbo v4, "thumbnail.jpg"

    invoke-static {v8, v6, p1, v4, v9}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$saveThumbnail(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v7

    move-object v7, v10

    move-object v6, v11

    .line 77
    :goto_0
    iget-object v8, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->label:I

    invoke-static {v8, v4, p1, v7, v9}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$saveThumbnail(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    move-object v3, v6

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$createImageThumbnailSuiteFiles$2;->label:I

    invoke-static {p1, v1, v4, v3, v6}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$saveThumbnail(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 79
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
