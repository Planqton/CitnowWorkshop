.class final Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;
.super Landroidx/camera/core/imagecapture/Image2JpegBytes$In;
.source "AutoValue_Image2JpegBytes_In.java"


# instance fields
.field private final jpegQuality:I

.field private final packet:Landroidx/camera/core/processing/Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/Packet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    .line 22
    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->jpegQuality:I

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null packet"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    .line 50
    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->getPacket()Landroidx/camera/core/processing/Packet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->jpegQuality:I

    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->getJpegQuality()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method getJpegQuality()I
    .locals 0

    .line 32
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->jpegQuality:I

    return p0
.end method

.method getPacket()Landroidx/camera/core/processing/Packet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->jpegQuality:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->packet:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;->jpegQuality:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
