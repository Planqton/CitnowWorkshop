.class public Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;
.super Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;
.source "H265TrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/tracks/h265/H265NalUnitTypes;


# instance fields
.field pps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field sps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

.field vps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {v1, p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    const/4 p1, 0x1

    .line 42
    new-array v2, p1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    .line 43
    new-array v4, p1, [Z

    aput-boolean p1, v4, v3

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->findNextNal(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 48
    invoke-static {v5}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    move-result-object v6

    .line 50
    aget-boolean v7, v2, v3

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {p0, v6}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->isVcl(Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, -0x80

    if-eqz v7, :cond_1

    .line 54
    invoke-virtual {p0, v0, v2, v4}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    goto :goto_1

    .line 57
    :cond_0
    iget v7, v6, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p0, v0, v2, v4}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    .line 84
    :cond_1
    :goto_1
    iget v7, v6, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v9, 0x27

    if-eq v7, v9, :cond_2

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 86
    :pswitch_2
    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Stored PPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :pswitch_3
    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v5, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    new-instance v7, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;

    new-instance v8, Lorg/mp4parser/tools/ByteBufferByteChannel;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    .line 100
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Stored SPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :pswitch_4
    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Stored VPS"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_2
    new-instance v7, Lorg/mp4parser/muxer/tracks/h265/SEIMessage;

    new-instance v8, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v7, v8}, Lorg/mp4parser/muxer/tracks/h265/SEIMessage;-><init>(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    .line 108
    :goto_2
    iget v7, v6, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch v7, :pswitch_data_2

    .line 119
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Adding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :pswitch_5
    invoke-virtual {p0, v6}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->isVcl(Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    iget v5, v6, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v7, 0x13

    if-eq v5, v7, :cond_3

    const/16 v7, 0x14

    if-eq v5, v7, :cond_3

    .line 129
    aput-boolean v3, v4, v3

    goto :goto_3

    .line 126
    :cond_3
    aget-boolean v5, v4, v3

    aput-boolean v5, v4, v3

    .line 133
    :cond_4
    :goto_3
    aget-boolean v5, v2, v3

    invoke-virtual {p0, v6}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->isVcl(Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;)Z

    move-result v6

    or-int/2addr v5, v6

    aput-boolean v5, v2, v3

    goto/16 :goto_0

    .line 136
    :cond_5
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->createSampleEntry()Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    .line 137
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->decodingTimes:[J

    .line 138
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    const-wide/16 v0, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    .line 139
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->decodingTimes:[J

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private createSampleEntry()Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;
    .locals 9

    .line 174
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "hvc1"

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x18

    .line 176
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 177
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 178
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 179
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    const/16 v2, 0x280

    .line 180
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    const/16 v2, 0x1e0

    .line 181
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 182
    const-string v2, "HEVC Coding"

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 184
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;-><init>()V

    .line 186
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 187
    iput-boolean v1, v3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v4, 0x21

    .line 188
    iput v4, v3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 190
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 191
    iget-object v6, v3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v5}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 195
    iput-boolean v1, v4, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v5, 0x22

    .line 196
    iput v5, v4, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 197
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 198
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 199
    iget-object v8, v4, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v7}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_1
    new-instance v6, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {v6}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 203
    iput-boolean v1, v6, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 204
    iput v5, v6, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 206
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 207
    iget-object v7, v6, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v5}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getArrays()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;
    .locals 2

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 150
    invoke-static {p0}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 153
    new-instance v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xf

    .line 154
    iput v1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->forbiddenZeroFlag:I

    and-int/lit16 v1, p0, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 155
    iput v1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    and-int/lit16 v1, p0, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 156
    iput v1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nuhLayerId:I

    and-int/lit8 p0, p0, 0x7

    .line 157
    iput p0, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nuhTemporalIdPlusOne:I

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;

    new-instance v0, Lorg/mp4parser/muxer/FileDataSourceImpl;

    const-string v1, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    invoke-direct {v0, v1}, Lorg/mp4parser/muxer/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    .line 163
    new-instance v0, Lorg/mp4parser/muxer/Movie;

    invoke-direct {v0}, Lorg/mp4parser/muxer/Movie;-><init>()V

    .line 164
    invoke-virtual {v0, p0}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    .line 165
    new-instance p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-direct {p0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;-><init>()V

    .line 166
    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->build(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/Container;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/io/FileOutputStream;

    const-string/jumbo v1, "output.mp4"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/mp4parser/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method


# virtual methods
.method protected getCurrentSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 235
    const-string/jumbo p0, "vide"

    return-object p0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    return-object p0
.end method

.method isVcl(Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;)Z
    .locals 0

    .line 243
    iget p0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-ltz p0, :cond_0

    iget p0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public wrapUp(Ljava/util/List;[Z[Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[Z[Z)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->createSampleObject(Ljava/util/List;)Lorg/mp4parser/muxer/Sample;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create AU from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NALs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 220
    aget-boolean v0, p3, p0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "  IDR"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 225
    :goto_0
    aput-boolean p0, p2, p0

    const/4 p2, 0x1

    .line 226
    aput-boolean p2, p3, p0

    .line 227
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
