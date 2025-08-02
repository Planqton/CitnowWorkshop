.class public final Lcom/citnow/data/room/entities/SessionEntity;
.super Ljava/lang/Object;
.source "SessionEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/citnow/data/room/entities/SessionEntity;",
        "",
        "sessionId",
        "",
        "sessionCreation",
        "",
        "lid",
        "videoPurposeId",
        "photoCount",
        "",
        "videoCount",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "getSessionCreation",
        "()J",
        "getLid",
        "getVideoPurposeId",
        "getPhotoCount",
        "()I",
        "getVideoCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final lid:Ljava/lang/String;

.field private final photoCount:I

.field private final sessionCreation:J

.field private final sessionId:Ljava/lang/String;

.field private final videoCount:I

.field private final videoPurposeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPurposeId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    .line 14
    iput-object p4, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    .line 16
    iput p6, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    .line 17
    iput p7, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/data/room/entities/SessionEntity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/citnow/data/room/entities/SessionEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/citnow/data/room/entities/SessionEntity;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Lcom/citnow/data/room/entities/SessionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Lcom/citnow/data/room/entities/SessionEntity;
    .locals 8

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lid"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoPurposeId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/data/room/entities/SessionEntity;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/citnow/data/room/entities/SessionEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/data/room/entities/SessionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/data/room/entities/SessionEntity;

    iget-object v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    iget-wide v5, p1, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    iget v3, p1, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    iget p1, p1, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLid()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoCount()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    return p0
.end method

.method public final getSessionCreation()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoCount()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    return p0
.end method

.method public final getVideoPurposeId()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/citnow/data/room/entities/SessionEntity;->sessionCreation:J

    iget-object v3, p0, Lcom/citnow/data/room/entities/SessionEntity;->lid:Ljava/lang/String;

    iget-object v4, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoPurposeId:Ljava/lang/String;

    iget v5, p0, Lcom/citnow/data/room/entities/SessionEntity;->photoCount:I

    iget p0, p0, Lcom/citnow/data/room/entities/SessionEntity;->videoCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SessionEntity(sessionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sessionCreation="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPurposeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
