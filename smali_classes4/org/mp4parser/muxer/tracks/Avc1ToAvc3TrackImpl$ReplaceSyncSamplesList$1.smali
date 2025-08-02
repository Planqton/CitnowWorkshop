.class Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;
.super Ljava/lang/Object;
.source "Avc1ToAvc3TrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->get(I)Lorg/mp4parser/muxer/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

.field final synthetic val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

.field final synthetic val$buf:Ljava/nio/ByteBuffer;

.field final synthetic val$len:I

.field final synthetic val$orignalSample:Lorg/mp4parser/muxer/Sample;

.field final synthetic val$se:Lorg/mp4parser/boxes/sampleentry/SampleEntry;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;Lorg/mp4parser/boxes/sampleentry/SampleEntry;Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;Ljava/nio/ByteBuffer;ILorg/mp4parser/muxer/Sample;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->this$1:Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$se:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    iput-object p3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    iput-object p4, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    iput p5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    iput-object p6, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lorg/mp4parser/muxer/Sample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 126
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 127
    iget v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 130
    iget v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 133
    iget v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v3, v4, v0, v5}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 142
    :cond_3
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v3, v4, v0, v5}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 144
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 146
    :cond_4
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iget v5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v3, v4, v0, v5}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 148
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 150
    :cond_5
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$se:Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 4

    .line 111
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 112
    iget v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 115
    iget v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 118
    iget v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_2

    .line 120
    :cond_2
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v2, v3, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 92
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 93
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getSequenceParameterSetExts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v2, v3, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 97
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 98
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$avcC:Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getPictureParameterSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v5, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$len:I

    invoke-static {v2, v3, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 102
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 103
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    .line 105
    :cond_2
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;->val$orignalSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {p0, p1}, Lorg/mp4parser/muxer/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method
