.class Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "H264AnnexBTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyByteArrayOutputStream"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toByteArrayLess3()[B
    .locals 3

    .line 114
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->count:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->count:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->count:I

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
