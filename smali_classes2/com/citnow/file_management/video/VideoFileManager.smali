.class public interface abstract Lcom/citnow/file_management/video/VideoFileManager;
.super Ljava/lang/Object;
.source "VideoFileManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u0013\u001a\u00020\u0003H&J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0003H&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/citnow/file_management/video/VideoFileManager;",
        "",
        "createVideoFile",
        "",
        "sessionId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractFrameFromVideo",
        "Landroid/graphics/Bitmap;",
        "videoPath",
        "timeInMicroSec",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renameVideoFileAfterOptimization",
        "Lkotlin/Pair;",
        "recordingPath",
        "outputPath",
        "deleteVideoFile",
        "",
        "videoName",
        "sessionID",
        "deleteAllVideoFiles",
        "",
        "renameVideoFile",
        "oldName",
        "newName",
        "createStitchedVideoFile",
        "getVideoFiles",
        "",
        "getVideoFile",
        "Ljava/io/File;",
        "getVideoLength",
        "optimizeForFastStart",
        "inputFilePath",
        "outputFilePath",
        "filePath",
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
.method public abstract createStitchedVideoFile(Ljava/lang/String;)Ljava/lang/String;
.end method

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

.method public abstract deleteAllVideoFiles(Ljava/lang/String;)V
.end method

.method public abstract deleteVideoFile(Ljava/lang/String;)Z
.end method

.method public abstract deleteVideoFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract extractFrameFromVideo(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVideoFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getVideoFiles(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoLength(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract optimizeForFastStart(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract renameVideoFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract renameVideoFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract renameVideoFileAfterOptimization(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
