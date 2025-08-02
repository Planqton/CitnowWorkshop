.class public Lorg/mp4parser/muxer/SampleImpl;
.super Ljava/lang/Object;
.source "SampleImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# instance fields
.field private data:[Ljava/nio/ByteBuffer;

.field private final offset:J

.field private sampleEntry:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

.field private final size:J


# direct methods
.method public constructor <init>(JJLjava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lorg/mp4parser/muxer/SampleImpl;->offset:J

    .line 38
    iput-wide p3, p0, Lorg/mp4parser/muxer/SampleImpl;->size:J

    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    iput-object p1, p0, Lorg/mp4parser/muxer/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 40
    iput-object p6, p0, Lorg/mp4parser/muxer/SampleImpl;->sampleEntry:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lorg/mp4parser/muxer/SampleImpl;->offset:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/mp4parser/muxer/SampleImpl;->size:J

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/mp4parser/muxer/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 22
    iput-object p2, p0, Lorg/mp4parser/muxer/SampleImpl;->sampleEntry:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lorg/mp4parser/muxer/SampleImpl;->offset:J

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v2

    .line 31
    iput-wide v0, p0, Lorg/mp4parser/muxer/SampleImpl;->size:J

    .line 32
    iput-object p1, p0, Lorg/mp4parser/muxer/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    .line 33
    iput-object p2, p0, Lorg/mp4parser/muxer/SampleImpl;->sampleEntry:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 59
    iget-wide v0, p0, Lorg/mp4parser/muxer/SampleImpl;->size:J

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    new-array v0, v0, [B

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 61
    iget-object p0, p0, Lorg/mp4parser/muxer/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/mp4parser/muxer/SampleImpl;->sampleEntry:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/mp4parser/muxer/SampleImpl;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleImpl{offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-wide v1, p0, Lorg/mp4parser/muxer/SampleImpl;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/muxer/SampleImpl;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lorg/mp4parser/muxer/SampleImpl;->data:[Ljava/nio/ByteBuffer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
