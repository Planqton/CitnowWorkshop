.class Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;
.super Ljava/lang/Object;
.source "DTSTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/DTSTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field private final corePresent:I

.field dataEnd:J

.field dataSource:Lorg/mp4parser/muxer/DataSource;

.field inBufferPos:I

.field start:J

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/DTSTrackImpl;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/DTSTrackImpl;Lorg/mp4parser/muxer/DataSource;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->this$0:Lorg/mp4parser/muxer/tracks/DTSTrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 842
    iput p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 850
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->dataSource:Lorg/mp4parser/muxer/DataSource;

    .line 851
    iput-wide p3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    add-long/2addr p5, p3

    .line 852
    iput-wide p5, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    .line 853
    iput p7, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->corePresent:I

    .line 854
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->fillBuffer()V

    return-void
.end method

.method private discardByte()V
    .locals 1

    .line 934
    iget v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    return-void
.end method

.method private discardNext4AndMarkStart()V
    .locals 5

    .line 943
    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    iget v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->start:J

    add-int/lit8 v2, v2, 0x4

    .line 944
    iput v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    return-void
.end method

.method private discardQWord()V
    .locals 1

    .line 938
    iget v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    return-void
.end method

.method private fillBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Fill Buffer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iget-wide v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x4000000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mp4parser/muxer/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private getSample()Ljava/nio/ByteBuffer;
    .locals 7

    .line 948
    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->start:J

    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 949
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 950
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 951
    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v1, v1

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->start:J

    iget-wide v5, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    move-object p0, v0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 954
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "damn! NAL exceeds buffer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private nextFourEquals(BBBB)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 891
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 892
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 p2, p2, 0x2

    .line 893
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 p0, p0, 0x3

    .line 894
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-ne p0, p4, :cond_0

    move v3, v1

    :cond_0
    return v3

    .line 896
    :cond_1
    iget-wide p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    int-to-long p3, v1

    add-long/2addr p1, p3

    const-wide/16 p3, 0x4

    add-long/2addr p1, p3

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {p0}, Lorg/mp4parser/muxer/DataSource;->size()J

    move-result-wide p3

    cmp-long p0, p1, p3

    if-gez p0, :cond_2

    return v3

    .line 897
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private nextFourEquals0x64582025()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x25

    const/16 v2, 0x64

    const/16 v3, 0x58

    .line 882
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals(BBBB)Z

    move-result p0

    return p0
.end method

.method private nextFourEquals0x64582025orEof()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x25

    const/16 v2, 0x64

    const/16 v3, 0x58

    .line 903
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEqualsOrEof(BBBB)Z

    move-result p0

    return p0
.end method

.method private nextFourEquals0x7FFE8001()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x80

    const/4 v1, 0x1

    const/16 v2, 0x7f

    const/4 v3, -0x2

    .line 886
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals(BBBB)Z

    move-result p0

    return p0
.end method

.method private nextFourEquals0x7FFE8001orEof()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x80

    const/4 v1, 0x1

    const/16 v2, 0x7f

    const/4 v3, -0x2

    .line 908
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEqualsOrEof(BBBB)Z

    move-result p0

    return p0
.end method

.method private nextFourEqualsOrEof(BBBB)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    .line 913
    iget-wide v5, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    int-to-long v0, v1

    add-long/2addr v5, v0

    const-wide/32 v0, 0x100000

    rem-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    .line 914
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    iget v2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 916
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/2addr v0, v3

    .line 917
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget p2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 p2, p2, 0x2

    .line 918
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 p0, p0, 0x3

    .line 919
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    .line 921
    :cond_2
    iget-wide p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    int-to-long p3, v1

    add-long/2addr p3, p1

    const-wide/16 v5, 0x4

    add-long/2addr p3, v5

    iget-wide v5, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    cmp-long p3, p3, v5

    if-lez p3, :cond_4

    int-to-long p3, v1

    add-long/2addr p1, p3

    cmp-long p0, p1, v5

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3

    .line 924
    :cond_4
    iget-wide p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->start:J

    iput-wide p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .line 925
    iput v4, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 926
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->fillBuffer()V

    .line 927
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x7FFE8001()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public findNextStart()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    :goto_0
    :try_start_0
    iget v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->corePresent:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x7FFE8001()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x64582025()Z

    move-result v0

    if-nez v0, :cond_1

    .line 862
    :goto_1
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->discardByte()V

    goto :goto_0

    .line 864
    :cond_1
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->discardNext4AndMarkStart()V

    .line 866
    :goto_2
    iget v0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->corePresent:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x7FFE8001orEof()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x64582025orEof()Z

    move-result v0

    if-nez v0, :cond_3

    .line 867
    :goto_3
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->discardQWord()V

    goto :goto_2

    .line 869
    :cond_3
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$LookAhead;->getSample()Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
