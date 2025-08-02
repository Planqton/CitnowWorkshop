.class public final Lcom/citnow/camerax/model/PreviewState;
.super Ljava/lang/Object;
.source "PreviewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/citnow/camerax/model/PreviewState;",
        "",
        "flashMode",
        "",
        "torchState",
        "cameraLens",
        "zoomLevel",
        "",
        "zoomIndex",
        "<init>",
        "(IIIFF)V",
        "getFlashMode",
        "()I",
        "getTorchState",
        "getCameraLens",
        "getZoomLevel",
        "()F",
        "getZoomIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "camerax_release"
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
.field private final cameraLens:I

.field private final flashMode:I

.field private final torchState:I

.field private final zoomIndex:F

.field private final zoomLevel:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/citnow/camerax/model/PreviewState;-><init>(IIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    .line 9
    iput p2, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    .line 10
    iput p3, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    .line 11
    iput p4, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    .line 12
    iput p5, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    return-void
.end method

.method public synthetic constructor <init>(IIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/citnow/camerax/model/PreviewState;-><init>(IIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/citnow/camerax/model/PreviewState;IIIFFILjava/lang/Object;)Lcom/citnow/camerax/model/PreviewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/citnow/camerax/model/PreviewState;->copy(IIIFF)Lcom/citnow/camerax/model/PreviewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    return p0
.end method

.method public final copy(IIIFF)Lcom/citnow/camerax/model/PreviewState;
    .locals 6

    new-instance p0, Lcom/citnow/camerax/model/PreviewState;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/citnow/camerax/model/PreviewState;-><init>(IIIFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/citnow/camerax/model/PreviewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/citnow/camerax/model/PreviewState;

    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    iget v3, p1, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    iget v3, p1, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    iget v3, p1, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    iget v3, p1, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    iget p1, p1, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCameraLens()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    return p0
.end method

.method public final getFlashMode()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    return p0
.end method

.method public final getTorchState()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    return p0
.end method

.method public final getZoomIndex()F
    .locals 0

    .line 12
    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    return p0
.end method

.method public final getZoomLevel()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/citnow/camerax/model/PreviewState;->flashMode:I

    iget v1, p0, Lcom/citnow/camerax/model/PreviewState;->torchState:I

    iget v2, p0, Lcom/citnow/camerax/model/PreviewState;->cameraLens:I

    iget v3, p0, Lcom/citnow/camerax/model/PreviewState;->zoomLevel:F

    iget p0, p0, Lcom/citnow/camerax/model/PreviewState;->zoomIndex:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PreviewState(flashMode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", torchState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraLens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
