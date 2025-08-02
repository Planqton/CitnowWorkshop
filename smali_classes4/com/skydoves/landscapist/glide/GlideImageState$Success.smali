.class public final Lcom/skydoves/landscapist/glide/GlideImageState$Success;
.super Lcom/skydoves/landscapist/glide/GlideImageState;
.source "GlideImageState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/glide/GlideImageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
        "Lcom/skydoves/landscapist/glide/GlideImageState;",
        "data",
        "",
        "dataSource",
        "Lcom/skydoves/landscapist/DataSource;",
        "glideRequestType",
        "Lcom/skydoves/landscapist/glide/GlideRequestType;",
        "(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getDataSource",
        "()Lcom/skydoves/landscapist/DataSource;",
        "getGlideRequestType",
        "()Lcom/skydoves/landscapist/glide/GlideRequestType;",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getImageBitmap",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
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
        "glide_release"
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

.field private final dataSource:Lcom/skydoves/landscapist/DataSource;

.field private final glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/glide/GlideImageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    .line 42
    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/landscapist/glide/GlideImageState$Success;Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;ILjava/lang/Object;)Lcom/skydoves/landscapist/glide/GlideImageState$Success;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->copy(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Lcom/skydoves/landscapist/DataSource;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    return-object p0
.end method

.method public final component3()Lcom/skydoves/landscapist/glide/GlideRequestType;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)Lcom/skydoves/landscapist/glide/GlideImageState$Success;
    .locals 0

    const-string p0, "dataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideRequestType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;-><init>(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;Lcom/skydoves/landscapist/glide/GlideRequestType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    iget-object v3, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object p1, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getDataSource()Lcom/skydoves/landscapist/DataSource;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    return-object p0
.end method

.method public final getGlideRequestType()Lcom/skydoves/landscapist/glide/GlideRequestType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    return-object p0
.end method

.method public final getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {v0, p0}, Lcom/skydoves/landscapist/glide/GlideRequestTypeKt;->toImageBitmap(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/glide/GlideRequestType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->dataSource:Lcom/skydoves/landscapist/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glideRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->glideRequestType:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
