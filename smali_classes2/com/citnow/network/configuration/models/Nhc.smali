.class public final Lcom/citnow/network/configuration/models/Nhc;
.super Ljava/lang/Object;
.source "Nhc.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/citnow/network/configuration/models/Nhc;",
        "",
        "info",
        "Lcom/citnow/network/configuration/models/Info;",
        "tests",
        "",
        "Lcom/citnow/network/configuration/models/Test;",
        "upload",
        "Lcom/citnow/network/configuration/models/Upload;",
        "<init>",
        "(Lcom/citnow/network/configuration/models/Info;Ljava/util/List;Lcom/citnow/network/configuration/models/Upload;)V",
        "getInfo",
        "()Lcom/citnow/network/configuration/models/Info;",
        "getTests",
        "()Ljava/util/List;",
        "getUpload",
        "()Lcom/citnow/network/configuration/models/Upload;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final info:Lcom/citnow/network/configuration/models/Info;

.field private final tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Test;",
            ">;"
        }
    .end annotation
.end field

.field private final upload:Lcom/citnow/network/configuration/models/Upload;


# direct methods
.method public constructor <init>(Lcom/citnow/network/configuration/models/Info;Ljava/util/List;Lcom/citnow/network/configuration/models/Upload;)V
    .locals 0
    .param p1    # Lcom/citnow/network/configuration/models/Info;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "info"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tests"
        .end annotation
    .end param
    .param p3    # Lcom/citnow/network/configuration/models/Upload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/Info;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Test;",
            ">;",
            "Lcom/citnow/network/configuration/models/Upload;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    .line 10
    iput-object p2, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/network/configuration/models/Nhc;Lcom/citnow/network/configuration/models/Info;Ljava/util/List;Lcom/citnow/network/configuration/models/Upload;ILjava/lang/Object;)Lcom/citnow/network/configuration/models/Nhc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/citnow/network/configuration/models/Nhc;->copy(Lcom/citnow/network/configuration/models/Info;Ljava/util/List;Lcom/citnow/network/configuration/models/Upload;)Lcom/citnow/network/configuration/models/Nhc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/citnow/network/configuration/models/Info;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Test;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/citnow/network/configuration/models/Upload;
    .locals 0

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    return-object p0
.end method

.method public final copy(Lcom/citnow/network/configuration/models/Info;Ljava/util/List;Lcom/citnow/network/configuration/models/Upload;)Lcom/citnow/network/configuration/models/Nhc;
    .locals 0
    .param p1    # Lcom/citnow/network/configuration/models/Info;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "info"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tests"
        .end annotation
    .end param
    .param p3    # Lcom/citnow/network/configuration/models/Upload;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/network/configuration/models/Info;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Test;",
            ">;",
            "Lcom/citnow/network/configuration/models/Upload;",
            ")",
            "Lcom/citnow/network/configuration/models/Nhc;"
        }
    .end annotation

    new-instance p0, Lcom/citnow/network/configuration/models/Nhc;

    invoke-direct {p0, p1, p2, p3}, Lcom/citnow/network/configuration/models/Nhc;-><init>(Lcom/citnow/network/configuration/models/Info;Ljava/util/List;Lcom/citnow/network/configuration/models/Upload;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/network/configuration/models/Nhc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/network/configuration/models/Nhc;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    iget-object v3, p1, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    iget-object p1, p1, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInfo()Lcom/citnow/network/configuration/models/Info;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    return-object p0
.end method

.method public final getTests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/Test;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    return-object p0
.end method

.method public final getUpload()Lcom/citnow/network/configuration/models/Upload;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/Info;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Upload;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/citnow/network/configuration/models/Nhc;->info:Lcom/citnow/network/configuration/models/Info;

    iget-object v1, p0, Lcom/citnow/network/configuration/models/Nhc;->tests:Ljava/util/List;

    iget-object p0, p0, Lcom/citnow/network/configuration/models/Nhc;->upload:Lcom/citnow/network/configuration/models/Upload;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nhc(info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tests="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upload="

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
