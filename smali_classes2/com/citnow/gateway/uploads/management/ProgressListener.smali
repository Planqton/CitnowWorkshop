.class public interface abstract Lcom/citnow/gateway/uploads/management/ProgressListener;
.super Ljava/lang/Object;
.source "UploadListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/gateway/uploads/management/ProgressListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/ProgressListener;",
        "",
        "onCompletion",
        "",
        "isFailure",
        "",
        "wasDisconnected",
        "onUploadProgress",
        "sessionId",
        "",
        "progress",
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        "onTranscodeProgress",
        "",
        "gateway_release"
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
.method public abstract onCompletion(ZZ)V
.end method

.method public abstract onTranscodeProgress(Ljava/lang/String;I)V
.end method

.method public abstract onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V
.end method
