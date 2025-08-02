.class public final Lcom/skydoves/landscapist/ImageLoadState$Failure;
.super Lcom/skydoves/landscapist/ImageLoadState;
.source "ImageLoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/ImageLoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skydoves/landscapist/ImageLoadState$Failure;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "data",
        "",
        "reason",
        "",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getReason",
        "()Ljava/lang/Throwable;",
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
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/ImageLoadState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/landscapist/ImageLoadState$Failure;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/skydoves/landscapist/ImageLoadState$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoadState$Failure;->copy(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/skydoves/landscapist/ImageLoadState$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/skydoves/landscapist/ImageLoadState$Failure;
    .locals 0

    new-instance p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    invoke-direct {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoadState$Failure;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/landscapist/ImageLoadState$Failure;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getReason()Ljava/lang/Throwable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/skydoves/landscapist/ImageLoadState$Failure;->reason:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
