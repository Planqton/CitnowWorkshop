.class final Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoFileManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->saveImageFile-BWLJW6A(Landroid/graphics/Bitmap;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
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
    c = "com.citnow.file_management.photo.PhotoFileManagerImpl$saveImageFile$2"
    f = "PhotoFileManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $isThumbnail:Z

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/file_management/photo/PhotoFileManagerImpl;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    iput-object p2, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$sessionId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$isThumbnail:Z

    iput-object p4, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;

    iget-object v1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    iget-object v2, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$sessionId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$isThumbnail:Z

    iget-object v4, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$bitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;-><init>(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {p1}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$getSessionFolderManager$p(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;)Lcom/citnow/file_management/session/SessionFolderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$sessionId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$isThumbnail:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->this$0:Lcom/citnow/file_management/photo/PhotoFileManagerImpl;

    invoke-static {v0, p1}, Lcom/citnow/file_management/photo/PhotoFileManagerImpl;->access$buildPhotoName(Lcom/citnow/file_management/photo/PhotoFileManagerImpl;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "thumbnail.jpg"

    .line 31
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    iget-object p0, p0, Lcom/citnow/file_management/photo/PhotoFileManagerImpl$saveImageFile$2;->$bitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, p1

    check-cast v2, Ljava/io/OutputStream;

    const/16 v3, 0x5f

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
