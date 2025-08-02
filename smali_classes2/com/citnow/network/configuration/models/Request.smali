.class public final Lcom/citnow/network/configuration/models/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/Request;",
        "",
        "id",
        "",
        "issueDate",
        "",
        "type",
        "payload",
        "Lcom/citnow/network/configuration/models/RequestPayload;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/RequestPayload;)V",
        "getId",
        "()I",
        "getIssueDate",
        "()Ljava/lang/String;",
        "getType",
        "getPayload",
        "()Lcom/citnow/network/configuration/models/RequestPayload;",
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
.field private final id:I

.field private final issueDate:Ljava/lang/String;

.field private final payload:Lcom/citnow/network/configuration/models/RequestPayload;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/RequestPayload;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "issued_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p4    # Lcom/citnow/network/configuration/models/RequestPayload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payload"
        .end annotation
    .end param

    const-string v0, "issueDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    .line 10
    iput-object p2, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/Request;ILjava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/RequestPayload;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/Request;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/network/configuration/models/Request;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/RequestPayload;)Lcom/citnow/network/configuration/models/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/citnow/network/configuration/models/RequestPayload;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/RequestPayload;)Lcom/citnow/network/configuration/models/Request;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "issued_at"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p4    # Lcom/citnow/network/configuration/models/RequestPayload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payload"
        .end annotation
    .end param

    const-string p0, "issueDate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "payload"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/network/configuration/models/Request;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/network/configuration/models/Request;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/citnow/network/configuration/models/RequestPayload;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/Request;

    iget v1, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    iget v3, p1, Lcom/citnow/network/configuration/models/Request;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    return p0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Lcom/citnow/network/configuration/models/RequestPayload;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/RequestPayload;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/citnow/network/configuration/models/Request;->id:I

    iget-object v1, p0, Lcom/citnow/network/configuration/models/Request;->issueDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/network/configuration/models/Request;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Request;->payload:Lcom/citnow/network/configuration/models/RequestPayload;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", issueDate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

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
