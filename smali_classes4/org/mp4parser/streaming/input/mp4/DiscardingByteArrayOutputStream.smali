.class public Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "DiscardingByteArrayOutputStream.java"


# instance fields
.field protected buf:[B

.field protected count:I

.field protected startOffset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 28
    invoke-direct {p0, v0}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    if-ltz p1, :cond_0

    .line 43
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative initial size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureCapacity(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->grow(I)V

    :cond_0
    return-void
.end method

.method private grow(I)V
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    move v1, p1

    :cond_0
    if-gez v1, :cond_2

    if-ltz p1, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 90
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized available()J
    .locals 4

    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    iget v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized discardTo(J)V
    .locals 7

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    iget-wide v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    iget-object v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    array-length v3, v2

    int-to-long v3, v3

    iget-wide v5, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    sub-long v5, p1, v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    sub-long v2, p1, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    .line 197
    iput-wide p1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(JI)[B
    .locals 5

    .line 47
    new-array v0, p3, [B

    .line 49
    :try_start_0
    iget-object v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    iget-wide v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " len(buf):"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    array-length v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " (start - startOffset):"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->startOffset:J

    sub-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iput v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toByteArray()[B
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    iget v2, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->ensureCapacity(I)V

    .line 100
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    iput v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    .line 113
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 117
    iget v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->ensureCapacity(I)V

    .line 118
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->buf:[B

    iget v1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget p1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
