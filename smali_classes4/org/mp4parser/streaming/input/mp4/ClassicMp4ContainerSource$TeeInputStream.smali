.class public Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;
.super Ljava/io/FilterInputStream;
.source "ClassicMp4ContainerSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TeeInputStream"
.end annotation


# instance fields
.field private final branch:Ljava/io/OutputStream;

.field counter:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 309
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 296
    iput-wide v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    .line 310
    iput-object p2, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->branch:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 325
    iget-object v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->branch:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 326
    iget-wide v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 363
    iget-object v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->branch:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 364
    iget-wide v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 345
    iget-object v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->branch:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 346
    iget-wide p1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;->counter:J

    :cond_0
    return p3
.end method
