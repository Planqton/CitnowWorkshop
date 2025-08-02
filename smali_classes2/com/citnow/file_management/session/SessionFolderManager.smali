.class public interface abstract Lcom/citnow/file_management/session/SessionFolderManager;
.super Ljava/lang/Object;
.source "SessionFolderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0008H\u00a6@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0003H&J\u000e\u0010\u0017\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "",
        "generateSessionID",
        "",
        "createSessionFolder",
        "",
        "sessionID",
        "listAllSessions",
        "",
        "Ljava/io/File;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAssetPath",
        "assetName",
        "getSessionPath",
        "deleteSessionFolderAndContent",
        "",
        "resetSessionFromUpload",
        "createLidFolder",
        "getLidFolder",
        "lid",
        "getSessionFolder",
        "deleteLidDirectory",
        "internalName",
        "migrateOldSessions",
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
.method public abstract createLidFolder()Z
.end method

.method public abstract createSessionFolder(Ljava/lang/String;)Z
.end method

.method public abstract deleteLidDirectory(Ljava/lang/String;)V
.end method

.method public abstract deleteSessionFolderAndContent(Ljava/lang/String;)V
.end method

.method public abstract generateSessionID()Ljava/lang/String;
.end method

.method public abstract getAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLidFolder(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getSessionFolder(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getSessionPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract listAllSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract migrateOldSessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetSessionFromUpload(Ljava/lang/String;)V
.end method
