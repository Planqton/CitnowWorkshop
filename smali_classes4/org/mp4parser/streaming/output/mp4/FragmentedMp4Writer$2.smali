.class Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;
.super Ljava/lang/Object;
.source "FragmentedMp4Writer.java"

# interfaces
.implements Lorg/mp4parser/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMdat(Ljava/util/List;)Lorg/mp4parser/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;

.field final synthetic val$samples:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;Ljava/util/List;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;->this$0:Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;

    iput-object p2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;->val$samples:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;->val$samples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/streaming/StreamingSample;

    .line 597
    invoke-interface {v3}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 600
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 601
    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 602
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 603
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 605
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;->val$samples:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/StreamingSample;

    .line 606
    invoke-interface {v0}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getSize()J
    .locals 4

    .line 588
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;->val$samples:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x8

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingSample;

    .line 589
    invoke-interface {v2}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 583
    const-string/jumbo p0, "mdat"

    return-object p0
.end method
