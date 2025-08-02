.class final Landroidx/camera/video/AutoValue_Quality_ConstantQuality;
.super Landroidx/camera/video/Quality$ConstantQuality;
.source "AutoValue_Quality_ConstantQuality.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final typicalSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/camera/video/Quality$ConstantQuality;-><init>()V

    .line 22
    iput p1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null typicalSizes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/Quality$ConstantQuality;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Landroidx/camera/video/Quality$ConstantQuality;

    .line 67
    iget v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTypicalSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 35
    iget p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->typicalSizes:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
