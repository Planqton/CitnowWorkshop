.class public Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;
.super Ljava/lang/Object;
.source "ByteBufferBitreader.java"


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field private currentByte:I

.field nBit:I

.field private nextByte:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->get()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->currentByte:I

    .line 19
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->get()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nextByte:I

    return-void
.end method

.method private advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nextByte:I

    iput v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->currentByte:I

    .line 46
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->get()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nextByte:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nBit:I

    return-void
.end method


# virtual methods
.method public get()I
    .locals 0

    .line 24
    :try_start_0
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public moreRBSPData()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->advance()V

    .line 93
    :cond_0
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nBit:I

    rsub-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    shl-int v0, v1, v0

    shl-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v1

    .line 95
    iget v3, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->currentByte:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    .line 97
    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nextByte:I

    if-ne p0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    :goto_1
    return v1
.end method

.method public read1Bit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->advance()V

    .line 35
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->currentByte:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 39
    :cond_0
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->currentByte:I

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nBit:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->nBit:I

    return v0
.end method

.method public readBool()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->read1Bit()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readNBit(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 72
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->read1Bit()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not readByte more then 64 bit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readSE()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public readUE()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->read1Bit()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    shl-int v2, v0, v1

    sub-int/2addr v2, v0

    int-to-long v2, v2

    .line 58
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    :cond_1
    return v0
.end method
