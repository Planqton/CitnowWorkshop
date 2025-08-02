.class Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;
.super Ljava/lang/Object;
.source "PictureOrderCountType0SampleExtension.java"

# interfaces
.implements Lorg/mp4parser/streaming/SampleExtension;


# instance fields
.field picOrderCntMsb:I

.field picOrderCountLsb:I


# direct methods
.method public constructor <init>(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    iget v1, p2, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCountLsb:I

    .line 15
    iget p2, p2, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    goto :goto_0

    :cond_0
    move p2, v0

    move v1, p2

    .line 18
    :goto_0
    iget-object v2, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget v2, v2, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 20
    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_order_cnt_lsb:I

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCountLsb:I

    .line 21
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    if-ge p1, v1, :cond_1

    sub-int v0, v1, p1

    .line 22
    div-int/lit8 v3, v2, 0x2

    if-lt v0, v3, :cond_1

    add-int/2addr p2, v2

    .line 24
    iput p2, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    goto :goto_1

    :cond_1
    if-le p1, v1, :cond_2

    sub-int/2addr p1, v1

    .line 25
    div-int/lit8 v0, v2, 0x2

    if-le p1, v0, :cond_2

    sub-int/2addr p2, v2

    .line 27
    iput p2, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    goto :goto_1

    .line 29
    :cond_2
    iput p2, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    :goto_1
    return-void
.end method


# virtual methods
.method public getPoc()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCountLsb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "picOrderCntMsb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCntMsb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", picOrderCountLsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->picOrderCountLsb:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
