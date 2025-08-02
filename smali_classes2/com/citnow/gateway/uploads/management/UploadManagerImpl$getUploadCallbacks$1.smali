.class public final Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;
.super Ljava/lang/Object;
.source "UploadManagerImpl.kt"

# interfaces
.implements Lcom/citnow/gateway/uploads/management/UploadCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getUploadCallbacks()Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadManagerImpl.kt\ncom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "com/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1",
        "Lcom/citnow/gateway/uploads/management/UploadCallbacks;",
        "retryActiveUpload",
        "",
        "getRetryActiveUpload",
        "()Z",
        "setRetryActiveUpload",
        "(Z)V",
        "onStart",
        "",
        "sessionInfo",
        "Lcom/citnow/session/SessionUploadInfo;",
        "onCompletion",
        "isFailure",
        "wasDisconnected",
        "onUploadProgress",
        "sessionId",
        "",
        "progress",
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        "onTranscodeProgress",
        "",
        "requestNextSessionId",
        "onServiceCompleted",
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


# instance fields
.field private retryActiveUpload:Z

.field final synthetic this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;


# direct methods
.method constructor <init>(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRetryActiveUpload()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->retryActiveUpload:Z

    return p0
.end method

.method public onCompletion(ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1}, Lcom/citnow/gateway/uploads/management/UploadStateKt;->getActiveUpload(Lkotlinx/coroutines/flow/StateFlow;)Lcom/citnow/session/SessionUploadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    .line 231
    invoke-static {v1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_queueState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-static {v2}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->getFailedUploads(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 230
    invoke-static {v1, v2, p1, v0, v2}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish$default(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 237
    iput-boolean v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->retryActiveUpload:Z

    :cond_1
    return-void
.end method

.method public onServiceCompleted(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_activeUploadState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {p1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-static {p1}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->isQueueEmpty(Lcom/citnow/gateway/uploads/management/QueueState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 266
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->tryPendingUploads()V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/citnow/session/SessionUploadInfo;)V
    .locals 3

    const-string v0, "sessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    .line 216
    invoke-static {v0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_queueState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-virtual {p1}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->filterOut(Lcom/citnow/gateway/uploads/management/QueueState;Ljava/lang/String;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$publish(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/gateway/uploads/management/QueueState;)V

    .line 218
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/UploadState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadState;->getSession()Lcom/citnow/session/SessionUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->access$get_activeUploadState$p(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/citnow/gateway/uploads/management/UploadState;

    .line 221
    sget-object v1, Lcom/citnow/gateway/uploads/UploadProgress;->SESSION_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    const/4 v2, 0x0

    .line 219
    invoke-direct {v0, p1, v1, v2}, Lcom/citnow/gateway/uploads/management/UploadState;-><init>(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTranscodeProgress(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/UploadState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadState;->getTranscodeProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le p2, v0, :cond_1

    .line 250
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v3}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish$default(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/gateway/uploads/UploadProgress;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 252
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Progress updated: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadProgress(Ljava/lang/String;Lcom/citnow/gateway/uploads/UploadProgress;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Lcom/citnow/gateway/uploads/UploadProgress;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {v1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/gateway/uploads/management/UploadState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/citnow/gateway/uploads/management/UploadState;->getUploadProgress()Lcom/citnow/gateway/uploads/UploadProgress;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/citnow/gateway/uploads/UploadProgress;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_1

    .line 243
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->publish$default(Lcom/citnow/gateway/uploads/management/UploadManagerImpl;Lcom/citnow/gateway/uploads/UploadProgress;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 245
    :cond_1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestNextSessionId()Ljava/lang/String;
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getActiveUploadState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/UploadState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadState;->getSession()Lcom/citnow/session/SessionUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->retryActiveUpload:Z

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->this$0:Lcom/citnow/gateway/uploads/management/UploadManagerImpl;

    invoke-virtual {v0}, Lcom/citnow/gateway/uploads/management/UploadManagerImpl;->getQueueState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-static {v0}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->getNextUploadId(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->retryActiveUpload:Z

    return-object v1
.end method

.method public final setRetryActiveUpload(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/citnow/gateway/uploads/management/UploadManagerImpl$getUploadCallbacks$1;->retryActiveUpload:Z

    return-void
.end method
