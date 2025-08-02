.class Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lorg/mp4parser/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdat(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Mdat"
.end annotation


# instance fields
.field size_:J

.field final synthetic this$0:Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;

.field final synthetic val$endSample:J

.field final synthetic val$startSample:J

.field final synthetic val$track:Lorg/mp4parser/muxer/Track;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;JJLorg/mp4parser/muxer/Track;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->this$0:Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;

    iput-wide p2, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iput-wide p4, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iput-object p6, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$track:Lorg/mp4parser/muxer/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 179
    iput-wide p1, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 196
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 198
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 200
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 202
    iget-object v2, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->this$0:Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;

    iget-wide v3, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iget-wide v5, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iget-object v7, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$track:Lorg/mp4parser/muxer/Track;

    invoke-virtual/range {v2 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getSamples(JJLorg/mp4parser/muxer/Track;)Ljava/util/List;

    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    .line 204
    invoke-interface {v0, p1}, Lorg/mp4parser/muxer/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSize()J
    .locals 9

    .line 182
    iget-wide v0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->size_:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 184
    :cond_0
    iget-object v3, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->this$0:Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;

    iget-wide v4, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$startSample:J

    iget-wide v6, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$endSample:J

    iget-object v8, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->val$track:Lorg/mp4parser/muxer/Track;

    invoke-virtual/range {v3 .. v8}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getSamples(JJLorg/mp4parser/muxer/Track;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Sample;

    .line 185
    invoke-interface {v3}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 187
    :cond_1
    iput-wide v1, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;->size_:J

    return-wide v1
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 192
    const-string/jumbo p0, "mdat"

    return-object p0
.end method
