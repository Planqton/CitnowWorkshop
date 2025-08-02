.class public abstract Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;
.super Lorg/mp4parser/streaming/input/h264/AbstractH264Track;
.source "H264NalConsumingTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;
    }
.end annotation


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field buffered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field configured:Z

.field currentPictureParameterSet:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

.field currentSeqParameterSet:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

.field decFrameBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field decFrameBuffer2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;"
        }
    .end annotation
.end field

.field frametick:I

.field fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

.field max_dec_frame_buffering:I

.field ppsIdToPps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field ppsIdToPpsBytes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

.field spsForConfig:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field spsIdToSps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field spsIdToSpsBytes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

.field timescale:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/h264/AbstractH264Track;-><init>()V

    const/16 v0, 0x10

    .line 30
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->max_dec_frame_buffering:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer2:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsForConfig:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->timescale:I

    .line 40
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->currentSeqParameterSet:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    .line 45
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->currentPictureParameterSet:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    return-void
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;
    .locals 2

    .line 54
    new-instance v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x3

    .line 56
    iput v1, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_ref_idc:I

    and-int/lit8 p0, p0, 0x1f

    .line 57
    iput p0, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized configure()V
    .locals 15

    const-string v0, "Framerate is "

    const-string v1, "Frametick is "

    const-string/jumbo v2, "vuiParams contain invalid values: time_scale: "

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->configured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_17

    .line 244
    :try_start_1
    iget-object v3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsForConfig:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    if-nez v3, :cond_0

    .line 246
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Can\'t determine frame rate as no SPS became available in time"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_2
    iget v4, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-ne v4, v5, :cond_2

    .line 256
    :cond_1
    new-instance v4, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-direct {v4}, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;-><init>()V

    invoke-virtual {p0, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 259
    :cond_2
    iget v4, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v4, v5

    const/16 v6, 0x10

    mul-int/2addr v4, v6

    .line 261
    iget-boolean v7, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_mbs_only_flag:Z

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    .line 264
    :goto_0
    iget v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/2addr v8, v5

    mul-int/2addr v8, v6

    mul-int/2addr v8, v7

    .line 265
    iget-boolean v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_cropping_flag:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 267
    iget-boolean v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->residual_color_transform_flag:Z

    if-nez v9, :cond_4

    .line 268
    iget-object v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v9}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getId()I

    move-result v9

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    if-eqz v9, :cond_5

    .line 273
    iget-object v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v9}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getSubWidth()I

    move-result v9

    .line 274
    iget-object v11, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v11}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getSubHeight()I

    move-result v11

    mul-int/2addr v7, v11

    goto :goto_2

    :cond_5
    move v9, v5

    .line 277
    :goto_2
    iget v11, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_left_offset:I

    iget v12, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_right_offset:I

    add-int/2addr v11, v12

    mul-int/2addr v9, v11

    sub-int/2addr v4, v9

    .line 278
    iget v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_top_offset:I

    iget v11, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v9, v11

    mul-int/2addr v7, v9

    sub-int/2addr v8, v7

    .line 282
    :cond_6
    new-instance v7, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v9, "avc1"

    invoke-direct {v7, v9}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v7, v5}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    const/16 v9, 0x18

    .line 284
    invoke-virtual {v7, v9}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 285
    invoke-virtual {v7, v5}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    .line 286
    invoke-virtual {v7, v11, v12}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 287
    invoke-virtual {v7, v11, v12}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 288
    const-class v9, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    invoke-virtual {p0, v9}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    if-nez v9, :cond_7

    .line 290
    new-instance v9, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    invoke-direct {v9, v4, v8}, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;-><init>(II)V

    invoke-virtual {p0, v9}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 292
    :cond_7
    invoke-virtual {v7, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 293
    invoke-virtual {v7, v8}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 295
    const-string v4, "AVC Coding"

    invoke-virtual {v7, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 297
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 301
    iget v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->level_idc:I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 302
    iget v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->profile_idc:I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 303
    iget v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 304
    iget v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 305
    iget-object v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v8}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 306
    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    const/4 v8, 0x3

    .line 307
    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 311
    iget-boolean v8, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_0_flag:Z

    if-eqz v8, :cond_8

    const/16 v8, 0x80

    goto :goto_3

    :cond_8
    move v8, v10

    .line 312
    :goto_3
    iget-boolean v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_1_flag:Z

    if-eqz v9, :cond_9

    const/16 v9, 0x40

    goto :goto_4

    :cond_9
    move v9, v10

    :goto_4
    add-int/2addr v8, v9

    .line 313
    iget-boolean v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_2_flag:Z

    if-eqz v9, :cond_a

    const/16 v9, 0x20

    goto :goto_5

    :cond_a
    move v9, v10

    :goto_5
    add-int/2addr v8, v9

    .line 314
    iget-boolean v9, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_3_flag:Z

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    move v6, v10

    :goto_6
    add-int/2addr v8, v6

    .line 315
    iget-boolean v6, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_4_flag:Z

    if-eqz v6, :cond_c

    const/16 v6, 0x8

    goto :goto_7

    :cond_c
    move v6, v10

    :goto_7
    add-int/2addr v8, v6

    iget-wide v11, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->reserved_zero_2bits:J

    const-wide/16 v13, 0x3

    and-long/2addr v11, v13

    long-to-int v6, v11

    add-int/2addr v8, v6

    .line 310
    invoke-virtual {v4, v8}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 319
    invoke-virtual {v7, v4}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 320
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    iput-object v4, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 321
    invoke-virtual {v4, v7}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->addBox(Lorg/mp4parser/Box;)V

    .line 325
    iget-object v4, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    if-eqz v4, :cond_12

    .line 326
    iget-object v4, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget v4, v4, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->time_scale:I

    shr-int/2addr v4, v5

    .line 327
    iget-object v6, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget v6, v6, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->num_units_in_tick:I

    if-eqz v4, :cond_e

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move v10, v6

    goto :goto_9

    .line 329
    :cond_e
    :goto_8
    sget-object v7, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and frame_tick: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Setting frame rate to 25fps"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    move v4, v10

    :goto_9
    if-lez v10, :cond_f

    .line 334
    div-int v1, v4, v10

    const/16 v2, 0x64

    if-le v1, v2, :cond_10

    .line 335
    sget-object v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int v0, v4, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". That is suspicious."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_a

    .line 338
    :cond_f
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". That is suspicious."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 340
    :cond_10
    :goto_a
    iget-object v0, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget-object v0, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_11

    .line 341
    iget-object v0, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    iget-object v0, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    iput v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->max_dec_frame_buffering:I

    :cond_11
    move v0, v10

    move v10, v4

    goto :goto_b

    .line 344
    :cond_12
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Can\'t determine frame rate as SPS does not contain vuiParama"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    move v0, v10

    .line 348
    :goto_b
    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->timescale:I

    if-nez v1, :cond_13

    .line 349
    iput v10, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->timescale:I

    .line 351
    :cond_13
    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    if-nez v1, :cond_14

    .line 352
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    .line 354
    :cond_14
    iget v0, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_15

    .line 355
    new-instance v0, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-direct {v0}, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;-><init>()V

    invoke-virtual {p0, v0}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    goto :goto_c

    .line 356
    :cond_15
    iget v0, v3, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-eq v0, v5, :cond_16

    .line 359
    :goto_c
    iput-boolean v5, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->configured:Z

    goto :goto_d

    .line 357
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Have not yet imlemented pic_order_cnt_type 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 250
    sget-object v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 251
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Can\'t determine frame rate as no SPS became available in time"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 361
    :cond_17
    :goto_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected consumeNal(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    move-result-object v0

    .line 65
    iget v1, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 134
    :pswitch_0
    sget-object p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown NAL unit type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :pswitch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Sequence parameter set extension is not yet handled. Needs TLC."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Wrapping up cause of AU after vcl marks new sample"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v4, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-virtual {p0, v0, v1, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 100
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iput-object v2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    .line 104
    :cond_0
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Wrapping up cause of PPS after vcl marks new sample"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v4, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-virtual {p0, v0, v1, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 119
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iput-object v2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->handlePPS(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Wrapping up cause of SPS after vcl marks new sample"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v4, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-virtual {p0, v0, v1, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 110
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iput-object v2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->handleSPS(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 86
    :pswitch_6
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Wrapping up cause of SEI after vcl marks new sample"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v4, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-virtual {p0, v0, v1, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 89
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iput-object v2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    .line 93
    :cond_3
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :pswitch_7
    new-instance v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_ref_idc:I

    iget v4, v0, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-direct {v1, p0, p1, v2, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;-><init>(Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;Ljava/nio/ByteBuffer;II)V

    .line 73
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    .line 74
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->isFirstInNew(Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Wrapping up cause of first vcl nal is found"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget-object v2, v2, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v4, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-virtual {p0, v0, v2, v4}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    .line 77
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    :cond_4
    iput-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    .line 81
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->buffered:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected createPictureOrderCountType0SampleExtension(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;
    .locals 4

    .line 199
    iget-object v0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    .line 201
    iget-object v3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 202
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/StreamingSample;

    const-class v1, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-interface {p0, v1}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    .line 203
    :cond_0
    invoke-direct {v0, p1, v1}, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;-><init>(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;)V

    return-object v0

    .line 208
    :cond_1
    iget-object p0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-eq p0, v2, :cond_3

    .line 210
    iget-object p0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return-object v1

    .line 213
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I don\'t know sliceHeader.sps.pic_order_cnt_type of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "pic_order_cnt_type == 1 needs to be implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;",
            "Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;",
            ")",
            "Lorg/mp4parser/streaming/StreamingSample;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Create Sample"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->configure()V

    .line 220
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->timescale:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lorg/mp4parser/streaming/input/StreamingSampleImpl;

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lorg/mp4parser/streaming/input/StreamingSampleImpl;-><init>(Ljava/util/List;J)V

    .line 228
    invoke-virtual {p0, p3, p2}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createSampleFlagsSampleExtension(Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    .line 229
    invoke-virtual {p0, p2}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->createPictureOrderCountType0SampleExtension(Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    return-object v0

    .line 221
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Frame Rate needs to be configured either by hand or by SPS before samples can be created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createSampleFlagsSampleExtension(Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;)Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
    .locals 4

    .line 183
    new-instance p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {p0}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    .line 184
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_ref_idc:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsDependedOn(I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsDependedOn(I)V

    .line 189
    :goto_0
    iget-object v0, p2, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    sget-object v3, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->I:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    if-eq v0, v3, :cond_2

    iget-object p2, p2, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    sget-object v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->SI:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleDependsOn(I)V

    goto :goto_2

    .line 190
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleDependsOn(I)V

    :goto_2
    const/4 p2, 0x5

    .line 194
    iget p1, p1, Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;->nal_unit_type:I

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsNonSyncSample(Z)V

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 379
    const-string/jumbo p0, "vide"

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 383
    const-string p0, "eng"

    return-object p0
.end method

.method public getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->configure()V

    .line 374
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    return-object p0
.end method

.method public getTimescale()J
    .locals 2

    .line 364
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->configure()V

    .line 365
    iget p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->timescale:I

    int-to-long v0, p0

    return-wide v0
.end method

.method protected handlePPS(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x1

    .line 387
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    :try_start_0
    invoke-static {p1}, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    move-result-object v0

    .line 391
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->currentPictureParameterSet:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    .line 394
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 400
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 404
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "That\'s surprising to get IOException when working on ByteArrayInputStream"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected handleSPS(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    :try_start_0
    invoke-static {p1}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    move-result-object v0

    .line 415
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->currentSeqParameterSet:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    .line 417
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "OMG - I got two SPS with same ID but different settings!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 421
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSpsBytes:Ljava/util/LinkedHashMap;

    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    iget v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsForConfig:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 426
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "That\'s surprising to get IOException when working on ByteArrayInputStream"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 146
    :goto_0
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p0, p2, v0, p1}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    iget p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->max_dec_frame_buffering:I

    if-gt p2, p1, :cond_2

    if-eqz p3, :cond_9

    .line 151
    :cond_2
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/StreamingSample;

    .line 152
    const-class p2, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-interface {p1, p2}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object p2

    check-cast p2, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    if-nez p2, :cond_3

    .line 154
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    invoke-interface {p2, p1, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    goto/16 :goto_3

    .line 157
    :cond_3
    iget-object p3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer:Ljava/util/List;

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

    .line 158
    invoke-virtual {p2}, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v3

    const-class v4, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-interface {v2, v4}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-virtual {v2}, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v2

    if-le v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_5
    iget-object p3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer2:Ljava/util/List;

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

    .line 163
    invoke-virtual {p2}, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v3

    const-class v4, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-interface {v2, v4}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-virtual {v2}, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;->getPoc()I

    move-result v2

    if-ge v3, v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 167
    :cond_7
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->max_dec_frame_buffering:I

    if-le p2, p3, :cond_8

    .line 169
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->decFrameBuffer2:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mp4parser/streaming/StreamingSample;

    const-class p3, Lorg/mp4parser/streaming/input/h264/PictureOrderCountType0SampleExtension;

    invoke-interface {p2, p3}, Lorg/mp4parser/streaming/StreamingSample;->removeSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    .line 172
    :cond_8
    iget p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    mul-int/2addr v1, p2

    int-to-long p2, v1

    invoke-static {p2, p3}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->create(J)Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    .line 174
    iget-object p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    invoke-interface {p2, p1, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setFrametick(I)V
    .locals 0

    .line 236
    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->frametick:I

    return-void
.end method

.method public setTimescale(I)V
    .locals 0

    .line 369
    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->timescale:I

    return-void
.end method
