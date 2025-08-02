.class public final Lcom/citnow/gateway/uploads/management/QueueStateKt;
.super Ljava/lang/Object;
.source "QueueState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueState.kt\ncom/citnow/gateway/uploads/management/QueueStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n774#2:40\n865#2,2:41\n774#2:43\n865#2,2:44\n*S KotlinDebug\n*F\n+ 1 QueueState.kt\ncom/citnow/gateway/uploads/management/QueueStateKt\n*L\n24#1:40\n24#1:41,2\n25#1:43\n25#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t\u001a\u000c\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0003\u001a\u0012\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002\u001a\u0012\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "getQueuedUploads",
        "",
        "Lcom/citnow/session/SessionUploadInfo;",
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "getFailedUploads",
        "isQueueEmpty",
        "",
        "filterOut",
        "sessionId",
        "",
        "getNextUploadId",
        "addToQueue",
        "session",
        "moveToQueue",
        "gateway_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addToQueue(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/session/SessionUploadInfo;)Lcom/citnow/gateway/uploads/management/QueueState;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/citnow/gateway/uploads/management/QueueState;

    .line 29
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getQueuedUploads()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getFailedUploads()Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-direct {v0, p1, p0}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final filterOut(Lcom/citnow/gateway/uploads/management/QueueState;Ljava/lang/String;)Lcom/citnow/gateway/uploads/management/QueueState;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getQueuedUploads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/session/SessionUploadInfo;

    .line 24
    invoke-virtual {v3}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getFailedUploads()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/session/SessionUploadInfo;

    .line 25
    invoke-virtual {v3}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 23
    new-instance p0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-direct {p0, v1, v0}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final getFailedUploads(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getFailedUploads()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getNextUploadId(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->getQueuedUploads(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/SessionUploadInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getQueuedUploads(Lcom/citnow/gateway/uploads/management/QueueState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/gateway/uploads/management/QueueState;",
            ")",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getQueuedUploads()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isQueueEmpty(Lcom/citnow/gateway/uploads/management/QueueState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/citnow/gateway/uploads/management/QueueState;->getQueuedUploads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final moveToQueue(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/session/SessionUploadInfo;)Lcom/citnow/gateway/uploads/management/QueueState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/citnow/session/SessionUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->filterOut(Lcom/citnow/gateway/uploads/management/QueueState;Ljava/lang/String;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/citnow/gateway/uploads/management/QueueStateKt;->addToQueue(Lcom/citnow/gateway/uploads/management/QueueState;Lcom/citnow/session/SessionUploadInfo;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object p0

    return-object p0
.end method
