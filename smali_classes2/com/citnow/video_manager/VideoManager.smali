.class public interface abstract Lcom/citnow/video_manager/VideoManager;
.super Ljava/lang/Object;
.source "VideoManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005J5\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH&J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/citnow/video_manager/VideoManager;",
        "",
        "createVideoFile",
        "",
        "sessionId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveNewVideo",
        "",
        "recordingPath",
        "lensUsed",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bookmarks",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V",
        "getVideoFiles",
        "deleteAndRenameVideo",
        "assetName",
        "deleteVideo",
        "",
        "asset",
        "Lcom/citnow/session/Video;",
        "deleteVideoFile",
        "filePath",
        "",
        "deleteGhostVideos",
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


# virtual methods
.method public abstract createVideoFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAndRenameVideo(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract deleteGhostVideos(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public abstract deleteVideo(Lcom/citnow/session/Video;Lkotlinx/coroutines/CoroutineScope;)Z
.end method

.method public abstract deleteVideoFile(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveNewVideo(Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
