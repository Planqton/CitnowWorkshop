.class public Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field protected static bitsRead:I


# instance fields
.field private curByte:I

.field protected debugBits:Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;-><init>(I)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->debugBits:Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;

    .line 42
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->is:Ljava/io/InputStream;

    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nextByte:I

    return-void
.end method

.method private advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nextByte:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    .line 93
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nextByte:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBitPosition()J
    .locals 2

    .line 131
    sget v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->bitsRead:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    rem-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurBit()I
    .locals 0

    .line 195
    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    return p0
.end method

.method public isByteAligned()Z
    .locals 0

    .line 183
    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moreRBSPData()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 121
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->advance()V

    .line 123
    :cond_0
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    shl-int v0, v1, v0

    shl-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v1

    .line 125
    iget v3, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

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

    .line 127
    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nextByte:I

    if-ne p0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    :goto_1
    return v1
.end method

.method public peakNextBits(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-gt p1, v0, :cond_4

    .line 151
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    if-ne v1, v0, :cond_0

    .line 152
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->advance()V

    .line 153
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 157
    :cond_0
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v2, v1, 0x10

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 161
    iget v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    rsub-int/lit8 v7, v1, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 165
    iget v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nextByte:I

    rsub-int/lit8 v7, v1, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    aput v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_2
    if-ge v3, p1, :cond_3

    shl-int/lit8 p0, p0, 0x1

    .line 171
    aget v0, v2, v3

    or-int/2addr p0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return p0

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "N should be less then 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read1Bit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->advance()V

    .line 59
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 63
    :cond_0
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 64
    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    .line 66
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->debugBits:Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;

    if-nez v0, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x31

    :goto_0
    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/CharCache;->append(C)V

    .line 67
    sget p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->bitsRead:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->bitsRead:I

    return v0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->read1Bit()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    if-lez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->advance()V

    .line 107
    :cond_0
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->curByte:I

    .line 109
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->advance()V

    return v0
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

    .line 85
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->read1Bit()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not readByte more then 64 bit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readRemainingByte()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/BitstreamReader;->readNBit(I)J

    move-result-wide v0

    return-wide v0
.end method
