.class public final Lcom/citnow/gateway/uploads/management/QueueState;
.super Ljava/lang/Object;
.source "QueueState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/QueueState;",
        "",
        "queuedUploads",
        "",
        "Lcom/citnow/session/SessionUploadInfo;",
        "failedUploads",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getQueuedUploads",
        "()Ljava/util/List;",
        "getFailedUploads",
        "getStatus",
        "Lcom/citnow/gateway/uploads/management/QueueStatus;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final failedUploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedUploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queuedUploads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedUploads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/gateway/uploads/management/QueueState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/citnow/gateway/uploads/management/QueueState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/QueueState;->copy(Ljava/util/List;Ljava/util/List;)Lcom/citnow/gateway/uploads/management/QueueState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/citnow/gateway/uploads/management/QueueState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;)",
            "Lcom/citnow/gateway/uploads/management/QueueState;"
        }
    .end annotation

    const-string p0, "queuedUploads"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedUploads"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/gateway/uploads/management/QueueState;

    invoke-direct {p0, p1, p2}, Lcom/citnow/gateway/uploads/management/QueueState;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/gateway/uploads/management/QueueState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/gateway/uploads/management/QueueState;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    iget-object p1, p1, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFailedUploads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    return-object p0
.end method

.method public final getQueuedUploads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/SessionUploadInfo;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Lcom/citnow/gateway/uploads/management/QueueStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/citnow/gateway/uploads/management/QueueStatus;->QUEUED:Lcom/citnow/gateway/uploads/management/QueueStatus;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/citnow/gateway/uploads/management/QueueStatus;->FAILED:Lcom/citnow/gateway/uploads/management/QueueStatus;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/citnow/gateway/uploads/management/QueueStatus;->NONE:Lcom/citnow/gateway/uploads/management/QueueStatus;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->queuedUploads:Ljava/util/List;

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/QueueState;->failedUploads:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QueueState(queuedUploads="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failedUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
