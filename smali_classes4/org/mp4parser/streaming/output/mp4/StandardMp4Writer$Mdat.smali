.class Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;
.super Ljava/lang/Object;
.source "StandardMp4Writer.java"

# interfaces
.implements Lorg/mp4parser/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mdat"
.end annotation


# instance fields
.field samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field size:J

.field final synthetic this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;


# direct methods
.method public constructor <init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;)V"
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->samples:Ljava/util/ArrayList;

    const-wide/16 v0, 0x8

    .line 377
    iput-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->size:J

    .line 378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mp4parser/streaming/StreamingSample;

    .line 379
    iget-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->size:J

    invoke-interface {p2}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->size:J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->size:J

    const-wide/32 v2, -0x1000000

    and-long/2addr v2, v0

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, v0

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    const-wide/16 v7, 0xff

    and-long/2addr v0, v7

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v6, [B

    const/4 v5, 0x0

    aput-byte v2, v1, v5

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x6d

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x64

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x61

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x74

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 400
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->samples:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/StreamingSample;

    .line 401
    invoke-interface {v0}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 388
    iget-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->size:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 384
    const-string/jumbo p0, "mdat"

    return-object p0
.end method
