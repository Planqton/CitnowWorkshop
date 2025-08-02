.class public Lcom/dstukalov/videoconverter/muxer/HevcTrack;
.super Lorg/mp4parser/streaming/input/AbstractStreamingTrack;
.source "HevcTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/tracks/h265/H265NalUnitTypes;


# instance fields
.field private final bufferedNals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentPresentationTimeUs:J

.field private isIdr:Z

.field private final stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

.field private vclNalUnitSeenInAU:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->bufferedNals:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->isIdr:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 43
    invoke-static {v4}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    move-result-object v5

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget v5, v5, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    new-instance v3, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;

    new-instance v5, Lorg/mp4parser/muxer/tracks/CleanInputStream;

    new-instance v6, Lorg/mp4parser/tools/ByteBufferByteChannel;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v6}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/mp4parser/muxer/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->createSampleEntry(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;)Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->addBox(Lorg/mp4parser/Box;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createSampleEntry(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;)Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;",
            ")",
            "Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;"
        }
    .end annotation

    .line 194
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "hvc1"

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 v2, 0x18

    .line 196
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 197
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 198
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 199
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 200
    const-string v2, "HEVC Coding"

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 202
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;-><init>()V

    .line 203
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setConfigurationVersion(I)V

    if-eqz p4, :cond_1

    .line 206
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    invoke-virtual {v0, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 207
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    invoke-virtual {v0, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 208
    const-class v3, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    invoke-virtual {p0, v3}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    if-nez v3, :cond_0

    .line 210
    new-instance v3, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    iget v4, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    iget v5, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    invoke-direct {v3, v4, v5}, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 212
    :cond_0
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;

    move-result-object p0

    .line 213
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->chroma_format_idc:I

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setChromaFormat(I)V

    .line 214
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_idc:I

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setGeneral_profile_idc(I)V

    .line 215
    iget-wide v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    invoke-virtual {p0, v3, v4}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setGeneral_profile_compatibility_flags(J)V

    .line 216
    iget-wide v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    invoke-virtual {p0, v3, v4}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setGeneral_constraint_indicator_flags(J)V

    .line 217
    iget-byte v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_level_idc:B

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setGeneral_level_idc(I)V

    .line 218
    iget-boolean v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_tier_flag:Z

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setGeneral_tier_flag(Z)V

    .line 219
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_space:I

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setGeneral_profile_space(I)V

    .line 220
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setBitDepthChromaMinus8(I)V

    .line 221
    iget v3, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setBitDepthLumaMinus8(I)V

    .line 222
    iget-boolean p4, p4, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_temporal_id_nesting_flag:Z

    invoke-virtual {p0, p4}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setTemporalIdNested(Z)V

    .line 225
    :cond_1
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getHevcDecoderConfigurationRecord()Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;

    move-result-object p0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord;->setLengthSizeMinusOne(I)V

    .line 227
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    const/4 v3, 0x0

    .line 228
    iput-boolean v3, p0, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v4, 0x20

    .line 229
    iput v4, p0, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 231
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 232
    iget-object v5, p0, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/muxer/Utils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_2
    new-instance p3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {p3}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 236
    iput-boolean v3, p3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v4, 0x21

    .line 237
    iput v4, p3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 240
    iget-object v5, p3, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/muxer/Utils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_3
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 244
    iput-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v4, 0x22

    .line 245
    iput v4, p1, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 247
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 248
    iget-object v5, p1, Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/muxer/Utils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getArrays()Ljava/util/List;

    move-result-object p2

    new-array p4, p4, [Lorg/mp4parser/boxes/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    aput-object p0, p4, v3

    aput-object p3, p4, v1

    const/4 p0, 0x2

    aput-object p1, p4, p0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method private static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;
    .locals 2

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-static {p0}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 181
    new-instance v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;-><init>()V

    const v1, 0x8000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xf

    .line 182
    iput v1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->forbiddenZeroFlag:I

    and-int/lit16 v1, p0, 0x7e00

    shr-int/lit8 v1, v1, 0x9

    .line 183
    iput v1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    and-int/lit16 v1, p0, 0x1f8

    shr-int/lit8 v1, v1, 0x3

    .line 184
    iput v1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nuhLayerId:I

    and-int/lit8 p0, p0, 0x7

    .line 185
    iput p0, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nuhTemporalIdPlusOne:I

    return-object v0
.end method

.method private isVcl(Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;)Z
    .locals 0

    .line 258
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

.method private wrapUp(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-wide v0, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->currentPresentationTimeUs:J

    sub-long v0, p2, v0

    .line 161
    iput-wide p2, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->currentPresentationTimeUs:J

    .line 163
    new-instance p2, Lorg/mp4parser/streaming/input/StreamingSampleImpl;

    .line 164
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->getTimescale()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-direct {p2, p1, v2, v3}, Lorg/mp4parser/streaming/input/StreamingSampleImpl;-><init>(Ljava/util/List;J)V

    .line 166
    new-instance p3, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {p3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    .line 167
    iget-boolean v0, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->isIdr:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsNonSyncSample(Z)V

    .line 169
    invoke-interface {p2, p3}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    .line 171
    iget-object p3, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    invoke-interface {p3, p2, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    const/4 p2, 0x0

    .line 173
    iput-boolean p2, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->vclNalUnitSeenInAU:Z

    .line 174
    iput-boolean v1, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->isIdr:Z

    .line 175
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method consumeLastNal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->bufferedNals:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->currentPresentationTimeUs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->wrapUp(Ljava/util/List;J)V

    return-void
.end method

.method consumeNal(Ljava/nio/ByteBuffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->isVcl(Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;)Z

    move-result v1

    .line 102
    iget-boolean v2, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->vclNalUnitSeenInAU:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 105
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, -0x80

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->bufferedNals:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2, p3}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->wrapUp(Ljava/util/List;J)V

    goto :goto_0

    .line 109
    :cond_0
    iget v2, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->bufferedNals:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p2, p3}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->wrapUp(Ljava/util/List;J)V

    .line 137
    :cond_1
    :goto_0
    iget p2, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    packed-switch p2, :pswitch_data_1

    .line 148
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->bufferedNals:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :pswitch_2
    if-eqz v1, :cond_4

    .line 153
    iget p1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 p2, 0x13

    const/4 p3, 0x1

    if-eq p1, p2, :cond_3

    iget p1, v0, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 p2, 0x14

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p3

    :goto_2
    iput-boolean p1, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->isIdr:Z

    .line 154
    iput-boolean p3, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->vclNalUnitSeenInAU:Z

    :cond_4
    return-void

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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 76
    const-string/jumbo p0, "vide"

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 81
    const-string p0, "```"

    return-object p0
.end method

.method public getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/HevcTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    return-object p0
.end method

.method public getTimescale()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method
