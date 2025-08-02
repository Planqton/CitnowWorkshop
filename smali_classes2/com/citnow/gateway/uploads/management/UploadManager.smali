.class public interface abstract Lcom/citnow/gateway/uploads/management/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0014\u001a\u00020\u000bH&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "",
        "activeUploadState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "getActiveUploadState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "queueState",
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "getQueueState",
        "isConnectionPoor",
        "",
        "prepare",
        "",
        "notificationMessage",
        "",
        "queue",
        "sessionId",
        "tryPendingUploads",
        "removeUpload",
        "isUploading",
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
.method public abstract getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/UploadState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnectionPoor()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUploading()Z
.end method

.method public abstract prepare(Ljava/lang/String;)V
.end method

.method public abstract queue(Ljava/lang/String;)V
.end method

.method public abstract removeUpload(Ljava/lang/String;)V
.end method

.method public abstract tryPendingUploads()V
.end method
