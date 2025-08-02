.class public Lcom/dstukalov/videoconverter/muxer/AvcTrack;
.super Lorg/mp4parser/streaming/input/AbstractStreamingTrack;
.source "AvcTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;,
        Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AvcTrack"


# instance fields
.field private final bufferedNals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentPresentationTimeUs:J

.field private final decFrameBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field private final decFrameBuffer2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field private frametick:I

.field private fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

.field private maxDecFrameBuffering:I

.field private final ppsIdToPps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private final ppsIdToPpsBytes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

.field private final spsIdToSps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private final spsIdToSpsBytes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

.field private timescale:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 55
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;-><init>()V

    const/16 v0, 0x10

    .line 36
    iput v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->maxDecFrameBuffering:I

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer2:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

    const v1, 0x15f90

    .line 45
    iput v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->timescale:I

    const/16 v1, 0xbb8

    .line 46
    iput v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->frametick:I

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    .line 57
    invoke-direct {p0, p2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->handlePPS(Ljava/nio/ByteBuffer;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->handleSPS(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    move-result-object v1

    .line 61
    iget v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    .line 63
    iget-boolean v4, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_mbs_only_flag:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 66
    :goto_0
    iget v5, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/2addr v5, v3

    mul-int/2addr v5, v0

    mul-int/2addr v5, v4

    .line 67
    iget-boolean v6, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_cropping_flag:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 69
    iget-boolean v6, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->residual_color_transform_flag:Z

    if-nez v6, :cond_1

    .line 70
    iget-object v6, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v6}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getId()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_2

    .line 75
    iget-object v6, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v6}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getSubWidth()I

    move-result v6

    .line 76
    iget-object v8, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v8}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getSubHeight()I

    move-result v8

    mul-int/2addr v4, v8

    goto :goto_2

    :cond_2
    move v6, v3

    .line 79
    :goto_2
    iget v8, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_left_offset:I

    iget v9, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_right_offset:I

    add-int/2addr v8, v9

    mul-int/2addr v6, v8

    sub-int/2addr v2, v6

    .line 80
    iget v6, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_top_offset:I

    iget v8, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v6, v8

    mul-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 84
    :cond_3
    new-instance v4, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v6, "avc1"

    invoke-direct {v4, v6}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 v6, 0x18

    .line 86
    invoke-virtual {v4, v6}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 87
    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v8, 0x4052000000000000L    # 72.0

    .line 88
    invoke-virtual {v4, v8, v9}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 89
    invoke-virtual {v4, v8, v9}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 90
    const-class v6, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    invoke-virtual {p0, v6}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    if-nez v6, :cond_4

    .line 92
    new-instance v6, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    invoke-direct {v6, v2, v5}, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 94
    :cond_4
    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 95
    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 97
    const-string v2, "AVC Coding"

    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 99
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 103
    iget p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->level_idc:I

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 104
    iget p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->profile_idc:I

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 105
    iget p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 106
    iget p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 107
    iget-object p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {p1}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 108
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    const/4 p1, 0x3

    .line 109
    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 113
    iget-boolean p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_0_flag:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x80

    goto :goto_3

    :cond_5
    move p1, v7

    .line 114
    :goto_3
    iget-boolean p2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_1_flag:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x40

    goto :goto_4

    :cond_6
    move p2, v7

    :goto_4
    add-int/2addr p1, p2

    .line 115
    iget-boolean p2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_2_flag:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x20

    goto :goto_5

    :cond_7
    move p2, v7

    :goto_5
    add-int/2addr p1, p2

    .line 116
    iget-boolean p2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_3_flag:Z

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move v0, v7

    :goto_6
    add-int/2addr p1, v0

    .line 117
    iget-boolean p2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_4_flag:Z

    if-eqz p2, :cond_9

    const/16 p2, 0x8

    goto :goto_7

    :cond_9
    move p2, v7

    :goto_7
    add-int/2addr p1, p2

    iget-wide v5, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->reserved_zero_2bits:J

    const-wide/16 v8, 0x3

    and-long/2addr v5, v8

    long-to-int p2, v5

    add-int/2addr p1, p2

    .line 112
    invoke-virtual {v2, p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 121
    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 122
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 123
    invoke-virtual {p1, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->addBox(Lorg/mp4parser/Box;)V

    .line 127
    iget-object p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    const-string p2, "AvcTrack"

    if-eqz p1, :cond_f

    .line 128
    iget-object p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->time_scale:I

    shr-int/2addr p1, v3

    .line 129
    iget-object v0, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget v0, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->num_units_in_tick:I

    if-eqz p1, :cond_b

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v7, v0

    goto :goto_9

    .line 131
    :cond_b
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vuiParams contain invalid values: time_scale: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " and frame_tick: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Setting frame rate to 30fps"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v7

    .line 135
    :goto_9
    const-string v0, ". That is suspicious."

    if-lez v7, :cond_c

    .line 136
    div-int v2, p1, v7

    const/16 v4, 0x64

    if-le v2, v4, :cond_d

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Framerate is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 140
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Frametick is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_d
    :goto_a
    iget-object p2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget-object p2, p2, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    if-eqz p2, :cond_e

    .line 143
    iget-object p2, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget-object p2, p2, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    iget p2, p2, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    iput p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->maxDecFrameBuffering:I

    :cond_e
    move v10, v7

    move v7, p1

    move p1, v10

    goto :goto_b

    .line 146
    :cond_f
    const-string p1, "Can\'t determine frame rate as SPS does not contain vuiParama"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v7

    :goto_b
    if-eqz v7, :cond_10

    if-eqz p1, :cond_10

    .line 151
    iput v7, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->timescale:I

    .line 152
    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->frametick:I

    .line 154
    :cond_10
    iget p1, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_11

    .line 155
    new-instance p1, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-direct {p1}, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    goto :goto_c

    .line 156
    :cond_11
    iget p0, v1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-eq p0, v3, :cond_12

    :goto_c
    return-void

    .line 157
    :cond_12
    new-instance p0, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string p1, "Have not yet imlemented pic_order_cnt_type 1"

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/dstukalov/videoconverter/muxer/AvcTrack;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dstukalov/videoconverter/muxer/AvcTrack;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private createPictureOrderCountType0SampleExtension(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;
    .locals 4

    .line 309
    iget-object v0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    .line 311
    iget-object v3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 312
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/StreamingSample;

    const-class v1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-interface {p0, v1}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    .line 313
    :cond_0
    invoke-direct {v0, p1, v1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;-><init>(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;)V

    return-object v0

    .line 318
    :cond_1
    iget-object p0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-eq p0, v2, :cond_3

    .line 320
    iget-object p0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return-object v1

    .line 323
    :cond_2
    new-instance p0, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I don\'t know sliceHeader.sps.pic_order_cnt_type of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :cond_3
    new-instance p0, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string/jumbo p1, "pic_order_cnt_type == 1 needs to be implemented"

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;J)Lorg/mp4parser/streaming/StreamingSample;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;",
            "Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;",
            "J)",
            "Lorg/mp4parser/streaming/StreamingSample;"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->getTimescale()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    mul-long/2addr v0, p4

    const-wide/32 p4, 0xf4240

    div-long/2addr v0, p4

    .line 330
    new-instance p4, Lorg/mp4parser/streaming/input/StreamingSampleImpl;

    invoke-direct {p4, p1, v0, v1}, Lorg/mp4parser/streaming/input/StreamingSampleImpl;-><init>(Ljava/util/List;J)V

    .line 331
    invoke-direct {p0, p3, p2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createSampleFlagsSampleExtension(Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    move-result-object p1

    invoke-interface {p4, p1}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    .line 332
    invoke-direct {p0, p2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createPictureOrderCountType0SampleExtension(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    invoke-interface {p4, p0}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    :cond_0
    return-object p4
.end method

.method private createSampleFlagsSampleExtension(Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
    .locals 4

    .line 293
    new-instance p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {p0}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    .line 294
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_ref_idc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsDependedOn(I)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsDependedOn(I)V

    .line 299
    :goto_0
    iget-object v0, p2, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    sget-object v3, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->I:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    if-eq v0, v3, :cond_2

    iget-object p2, p2, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    sget-object v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->SI:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleDependsOn(I)V

    goto :goto_2

    .line 300
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleDependsOn(I)V

    :goto_2
    const/4 p2, 0x5

    .line 304
    iget p1, p1, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsNonSyncSample(Z)V

    return-object p0
.end method

.method private static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;
    .locals 2

    .line 181
    new-instance v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;-><init>()V

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x3

    .line 183
    iput v1, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_ref_idc:I

    and-int/lit8 p0, p0, 0x1f

    .line 184
    iput p0, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    return-object v0
.end method

.method private handlePPS(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    :try_start_0
    invoke-static {p1}, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance p0, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string p1, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string v0, "That\'s surprising to get IOException when working on ByteArrayInputStream"

    invoke-direct {p1, v0, p0}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private handleSPS(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;
    .locals 3

    const/4 v0, 0x1

    .line 358
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    :try_start_0
    invoke-static {p1}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance p0, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string p1, "OMG - I got two SPS with same ID but different settings!"

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 370
    new-instance p1, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string v0, "That\'s surprising to get IOException when working on ByteArrayInputStream"

    invoke-direct {p1, v0, p0}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 258
    :goto_0
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x0

    .line 259
    invoke-direct {p0, p2, v0, p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->maxDecFrameBuffering:I

    if-gt p2, p1, :cond_2

    if-eqz p3, :cond_9

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/StreamingSample;

    .line 264
    const-class p2, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-interface {p1, p2}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object p2

    check-cast p2, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    if-nez p2, :cond_3

    .line 266
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    invoke-interface {p2, p1, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    goto/16 :goto_3

    .line 269
    :cond_3
    iget-object p3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v0

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingSample;

    .line 270
    invoke-virtual {p2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v3

    const-class v4, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-interface {v2, v4}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v2

    check-cast v2, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-virtual {v2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v2

    if-le v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_5
    iget-object p3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingSample;

    .line 275
    invoke-virtual {p2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v3

    const-class v4, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-interface {v2, v4}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v2

    check-cast v2, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-virtual {v2}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v2

    if-ge v3, v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 279
    :cond_7
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->maxDecFrameBuffering:I

    if-le p2, p3, :cond_8

    .line 281
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mp4parser/streaming/StreamingSample;

    const-class p3, Lcom/dstukalov/videoconverter/muxer/AvcTrack$PictureOrderCountType0SampleExtension;

    invoke-interface {p2, p3}, Lorg/mp4parser/streaming/StreamingSample;->removeSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    .line 284
    :cond_8
    iget p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->frametick:I

    mul-int/2addr v1, p2

    int-to-long p2, v1

    invoke-static {p2, p3}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->create(J)Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    .line 285
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    invoke-interface {p2, p1, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method consumeLastNal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    iget-object v2, v0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;J)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    return-void
.end method

.method consumeNal(Ljava/nio/ByteBuffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    move-result-object v0

    .line 191
    iget v1, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 244
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown NAL unit type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AvcTrack"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 241
    :pswitch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Sequence parameter set extension is not yet handled. Needs TLC."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    if-eqz v0, :cond_0

    .line 229
    iget-object v5, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    iget-object v6, v0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v7, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    iget-wide v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->currentPresentationTimeUs:J

    sub-long v8, p2, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;J)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object p2

    invoke-direct {p0, p2, v3, v3}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 230
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 231
    iput-object v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->handlePPS(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 219
    :pswitch_4
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    if-eqz v0, :cond_1

    .line 220
    iget-object v5, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    iget-object v6, v0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v7, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    iget-wide v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->currentPresentationTimeUs:J

    sub-long v8, p2, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;J)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object p2

    invoke-direct {p0, p2, v3, v3}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 221
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 222
    iput-object v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    .line 224
    :cond_1
    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->handleSPS(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    goto :goto_0

    .line 210
    :pswitch_5
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    if-eqz v0, :cond_2

    .line 211
    iget-object v5, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    iget-object v6, v0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v7, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    iget-wide v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->currentPresentationTimeUs:J

    sub-long v8, p2, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;J)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object p2

    invoke-direct {p0, p2, v3, v3}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 212
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 213
    iput-object v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    .line 215
    :cond_2
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :pswitch_6
    new-instance v1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_ref_idc:I

    iget v4, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-direct {v1, p0, p1, v2, v4}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;-><init>(Lcom/dstukalov/videoconverter/muxer/AvcTrack;Ljava/nio/ByteBuffer;II)V

    .line 198
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->isFirstInNew(Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    iget-object v5, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    iget-object v6, v2, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v7, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    iget-wide v8, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->currentPresentationTimeUs:J

    sub-long v8, p2, v8

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;J)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v2

    invoke-direct {p0, v2, v3, v3}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 200
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 202
    :cond_3
    iget-wide v2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->currentPresentationTimeUs:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->currentPresentationTimeUs:J

    .line 203
    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    .line 204
    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->fvnd:Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;

    .line 205
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->bufferedNals:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 166
    const-string/jumbo p0, "vide"

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 170
    const-string p0, "```"

    return-object p0
.end method

.method public getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    return-object p0
.end method

.method public getTimescale()J
    .locals 2

    .line 162
    iget p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->timescale:I

    int-to-long v0, p0

    return-wide v0
.end method
