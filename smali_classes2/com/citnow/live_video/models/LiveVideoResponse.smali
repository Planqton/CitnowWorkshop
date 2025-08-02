.class public final Lcom/citnow/live_video/models/LiveVideoResponse;
.super Ljava/lang/Object;
.source "LiveVideoResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/citnow/live_video/models/LiveVideoResponse;",
        "",
        "success",
        "",
        "token",
        "",
        "sessionToken",
        "errors",
        "Lcom/citnow/live_video/models/Errors;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;)V",
        "getSuccess",
        "()I",
        "getToken",
        "()Ljava/lang/String;",
        "getSessionToken",
        "getErrors",
        "()Lcom/citnow/live_video/models/Errors;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final errors:Lcom/citnow/live_video/models/Errors;

.field private final sessionToken:Ljava/lang/String;

.field private final success:I

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_token"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    .line 9
    iput-object p2, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/live_video/models/LiveVideoResponse;ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;ILjava/lang/Object;)Lcom/citnow/live_video/models/LiveVideoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/live_video/models/LiveVideoResponse;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;)Lcom/citnow/live_video/models/LiveVideoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/citnow/live_video/models/Errors;
    .locals 0

    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;)Lcom/citnow/live_video/models/LiveVideoResponse;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "session_token"
        .end annotation
    .end param

    new-instance p0, Lcom/citnow/live_video/models/LiveVideoResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/live_video/models/LiveVideoResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/live_video/models/Errors;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/live_video/models/LiveVideoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/live_video/models/LiveVideoResponse;

    iget v1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    iget v3, p1, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    iget-object p1, p1, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrors()Lcom/citnow/live_video/models/Errors;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    return-object p0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    return p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/citnow/live_video/models/Errors;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->success:I

    iget-object v1, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->sessionToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/live_video/models/LiveVideoResponse;->errors:Lcom/citnow/live_video/models/Errors;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiveVideoResponse(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errors="

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
