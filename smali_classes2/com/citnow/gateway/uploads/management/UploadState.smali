.class public final Lcom/citnow/gateway/uploads/management/UploadState;
.super Ljava/lang/Object;
.source "UploadState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/citnow/gateway/uploads/management/UploadState;",
        "",
        "session",
        "Lcom/citnow/session/SessionUploadInfo;",
        "uploadProgress",
        "Lcom/citnow/gateway/uploads/UploadProgress;",
        "transcodeProgress",
        "",
        "<init>",
        "(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)V",
        "getSession",
        "()Lcom/citnow/session/SessionUploadInfo;",
        "getUploadProgress",
        "()Lcom/citnow/gateway/uploads/UploadProgress;",
        "getTranscodeProgress",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final session:Lcom/citnow/session/SessionUploadInfo;

.field private final transcodeProgress:I

.field private final uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;


# direct methods
.method public constructor <init>(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    .line 9
    iput-object p2, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    .line 10
    iput p3, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    sget-object p2, Lcom/citnow/gateway/uploads/UploadProgress;->SESSION_FETCHED:Lcom/citnow/gateway/uploads/UploadProgress;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/management/UploadState;-><init>(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/gateway/uploads/management/UploadState;Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;IILjava/lang/Object;)Lcom/citnow/gateway/uploads/management/UploadState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/management/UploadState;->copy(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)Lcom/citnow/gateway/uploads/management/UploadState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/session/SessionUploadInfo;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    return-object p0
.end method

.method public final component2()Lcom/citnow/gateway/uploads/UploadProgress;
    .locals 0

    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    return p0
.end method

.method public final copy(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)Lcom/citnow/gateway/uploads/management/UploadState;
    .locals 0

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uploadProgress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/citnow/gateway/uploads/management/UploadState;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/gateway/uploads/management/UploadState;-><init>(Lcom/citnow/session/SessionUploadInfo;Lcom/citnow/gateway/uploads/UploadProgress;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/gateway/uploads/management/UploadState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/gateway/uploads/management/UploadState;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    iget-object v3, p1, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    iget p1, p1, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSession()Lcom/citnow/session/SessionUploadInfo;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    return-object p0
.end method

.method public final getTranscodeProgress()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    return p0
.end method

.method public final getUploadProgress()Lcom/citnow/gateway/uploads/UploadProgress;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    invoke-virtual {v0}, Lcom/citnow/session/SessionUploadInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    invoke-virtual {v1}, Lcom/citnow/gateway/uploads/UploadProgress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->session:Lcom/citnow/session/SessionUploadInfo;

    iget-object v1, p0, Lcom/citnow/gateway/uploads/management/UploadState;->uploadProgress:Lcom/citnow/gateway/uploads/UploadProgress;

    iget p0, p0, Lcom/citnow/gateway/uploads/management/UploadState;->transcodeProgress:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadState(session="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uploadProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeProgress="

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
