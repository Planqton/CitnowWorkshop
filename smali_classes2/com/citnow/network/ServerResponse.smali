.class public final Lcom/citnow/network/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/citnow/network/ServerResponse;",
        "T",
        "",
        "result",
        "error",
        "Lcom/citnow/network/ErrorResponse;",
        "<init>",
        "(Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;)V",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lcom/citnow/network/ErrorResponse;",
        "isSuccessful",
        "",
        "()Z",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;)Lcom/citnow/network/ServerResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final error:Lcom/citnow/network/ErrorResponse;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/citnow/network/ErrorResponse;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/ServerResponse;Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;ILjava/lang/Object;)Lcom/citnow/network/ServerResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/citnow/network/ServerResponse;->copy(Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;)Lcom/citnow/network/ServerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Lcom/citnow/network/ErrorResponse;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;)Lcom/citnow/network/ServerResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/citnow/network/ErrorResponse;",
            ")",
            "Lcom/citnow/network/ServerResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/citnow/network/ServerResponse;

    invoke-direct {p0, p1, p2}, Lcom/citnow/network/ServerResponse;-><init>(Ljava/lang/Object;Lcom/citnow/network/ErrorResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/ServerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/ServerResponse;

    iget-object v1, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    iget-object v3, p1, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    iget-object p1, p1, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Lcom/citnow/network/ErrorResponse;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/citnow/network/ErrorResponse;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/ServerResponse;->result:Ljava/lang/Object;

    iget-object p0, p0, Lcom/citnow/network/ServerResponse;->error:Lcom/citnow/network/ErrorResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerResponse(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

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
