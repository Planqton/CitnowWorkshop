.class public final Lcom/citnow/session/Photo;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Lcom/citnow/session/Asset;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/citnow/session/Photo;",
        "Lcom/citnow/session/Asset;",
        "name",
        "",
        "timestamp",
        "",
        "type",
        "Lcom/citnow/session/AssetType;",
        "<init>",
        "(Ljava/lang/String;JLcom/citnow/session/AssetType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/citnow/session/AssetType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final name:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/citnow/session/AssetType;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/citnow/session/Photo;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/citnow/session/AssetType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    .line 340
    iput-wide p2, p0, Lcom/citnow/session/Photo;->timestamp:J

    .line 341
    iput-object p4, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/citnow/session/AssetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 339
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 341
    sget-object p4, Lcom/citnow/session/AssetType;->PHOTO:Lcom/citnow/session/AssetType;

    .line 338
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/session/Photo;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/session/Photo;Ljava/lang/String;JLcom/citnow/session/AssetType;ILjava/lang/Object;)Lcom/citnow/session/Photo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/citnow/session/Photo;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/citnow/session/Photo;->copy(Ljava/lang/String;JLcom/citnow/session/AssetType;)Lcom/citnow/session/Photo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/citnow/session/Photo;->timestamp:J

    return-wide v0
.end method

.method public final component3()Lcom/citnow/session/AssetType;
    .locals 0

    iget-object p0, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLcom/citnow/session/AssetType;)Lcom/citnow/session/Photo;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/session/Photo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/session/Photo;-><init>(Ljava/lang/String;JLcom/citnow/session/AssetType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/session/Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/session/Photo;

    iget-object v1, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/citnow/session/Photo;->timestamp:J

    iget-wide v5, p1, Lcom/citnow/session/Photo;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    iget-object p1, p1, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/citnow/session/Photo;->timestamp:J

    return-wide v0
.end method

.method public getType()Lcom/citnow/session/AssetType;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/citnow/session/Photo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    invoke-virtual {p0}, Lcom/citnow/session/AssetType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/citnow/session/Photo;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/citnow/session/Photo;->timestamp:J

    iget-object p0, p0, Lcom/citnow/session/Photo;->type:Lcom/citnow/session/AssetType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", timestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
