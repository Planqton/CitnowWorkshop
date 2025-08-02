.class public Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;
.super Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;
.source "H263TrackImpl.java"


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private BINARY:I

.field private BINARY_ONLY:I

.field private GRAYSCALE:I

.field private RECTANGULAR:I

.field private esdsComplete:Z

.field private esdsStuff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private fixed_vop_time_increment:I

.field private mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private vop_time_increment_resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;-><init>(Lorg/mp4parser/muxer/DataSource;Z)V

    .line 30
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->RECTANGULAR:I

    const/4 v3, 0x1

    .line 31
    iput v3, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->BINARY:I

    const/4 v4, 0x2

    .line 32
    iput v4, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->BINARY_ONLY:I

    const/4 v5, 0x3

    .line 33
    iput v5, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->GRAYSCALE:I

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->samples:Ljava/util/List;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->esdsStuff:Ljava/util/List;

    .line 38
    iput-boolean v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->esdsComplete:Z

    const/4 v5, -0x1

    .line 39
    iput v5, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->fixed_vop_time_increment:I

    .line 40
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->vop_time_increment_resolution:I

    .line 45
    new-instance v5, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {v5, v1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v6, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v7, "mp4v"

    invoke-direct {v6, v7}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-wide/16 v6, 0x0

    move v10, v2

    const-wide/16 v11, -0x1

    .line 55
    :goto_0
    invoke-virtual {v0, v5}, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->findNextNal(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v14, 0x20

    if-eqz v13, :cond_9

    .line 56
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 57
    invoke-static {v13}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v8, 0xb0

    const/16 v9, 0xb5

    if-eq v2, v8, :cond_6

    if-eq v2, v9, :cond_6

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_6

    const/16 v8, 0xb2

    if-ne v2, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v8, 0xb3

    if-ne v2, v8, :cond_1

    .line 74
    iput-boolean v3, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->esdsComplete:Z

    .line 75
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v13}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v6, 0x12

    .line 76
    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    and-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v7, v2, 0x7

    and-int/lit8 v7, v7, 0x3f

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    ushr-int/lit8 v2, v2, 0xd

    and-int/lit8 v2, v2, 0x1f

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr v6, v2

    int-to-long v6, v6

    .line 78
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->stss:Ljava/util/List;

    iget-object v8, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, -0x1

    goto/16 :goto_4

    :cond_1
    const/16 v8, 0xb6

    if-ne v2, v8, :cond_5

    .line 81
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v13}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 82
    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 83
    :goto_1
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/4 v8, 0x0

    .line 88
    :goto_2
    iget v9, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->vop_time_increment_resolution:I

    shl-int v13, v3, v8

    if-lt v9, v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 92
    iget v8, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v13, v8

    mul-long/2addr v13, v6

    rem-int v8, v2, v8

    int-to-long v8, v8

    add-long/2addr v13, v8

    const-wide/16 v17, -0x1

    cmp-long v8, v11, v17

    if-eqz v8, :cond_4

    .line 94
    iget-object v8, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->decodingTimes:[J

    sub-long v19, v13, v11

    new-array v9, v3, [J

    const/16 v16, 0x0

    aput-wide v19, v9, v16

    invoke-static {v8, v9}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v8

    iput-object v8, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->decodingTimes:[J

    .line 96
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Frame increment: "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v11, v13, v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " vop time increment: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " last_sync_point: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time_code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->samples:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lorg/mp4parser/muxer/Sample;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-wide v11, v13

    goto :goto_4

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Got start code I don\'t know. Ask Sebastian via mp4parser mailing list what to do"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-wide/16 v17, -0x1

    .line 64
    iget-boolean v4, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->esdsComplete:Z

    if-nez v4, :cond_8

    .line 65
    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->esdsStuff:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v14, :cond_7

    .line 68
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {v0, v13, v10, v2}, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->parse0x20Unit(Ljava/nio/ByteBuffer;ILorg/mp4parser/boxes/sampleentry/VisualSampleEntry;)V

    goto :goto_4

    :cond_7
    if-ne v2, v9, :cond_8

    .line 70
    invoke-direct {v0, v13}, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->parse0x05Unit(Ljava/nio/ByteBuffer;)I

    move-result v10

    :cond_8
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 109
    :cond_9
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->decodingTimes:[J

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->decodingTimes:[J

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->decodingTimes:[J

    array-length v4, v4

    sub-int/2addr v4, v3

    aget-wide v4, v2, v4

    new-array v2, v3, [J

    const/4 v6, 0x0

    aput-wide v4, v2, v6

    invoke-static {v1, v2}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->decodingTimes:[J

    .line 111
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    .line 112
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 113
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 114
    invoke-virtual {v2, v14}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v3, 0x4

    .line 115
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 116
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;-><init>()V

    .line 117
    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->esdsStuff:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->createSampleObject(Ljava/util/List;)Lorg/mp4parser/muxer/Sample;

    move-result-object v4

    .line 118
    invoke-interface {v4}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v5

    new-array v5, v5, [B

    .line 119
    invoke-interface {v4}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;->setData([B)V

    .line 121
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setDecoderSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;)V

    .line 122
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    .line 123
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v3, 0x2

    .line 124
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 125
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    .line 127
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setEsDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;)V

    .line 129
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 131
    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->vop_time_increment_resolution:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    return-void
.end method

.method private parse0x05Unit(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 143
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {p0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 144
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 146
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parse0x20Unit(Ljava/nio/ByteBuffer;ILorg/mp4parser/boxes/sampleentry/VisualSampleEntry;)V
    .locals 4

    .line 153
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 154
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/16 p1, 0x8

    .line 155
    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 156
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    const/4 v1, 0x3

    .line 160
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 162
    :cond_0
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_1

    .line 172
    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 173
    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 175
    :cond_1
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 178
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 179
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Implemented when needed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .line 203
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->GRAYSCALE:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    if-eq p2, v3, :cond_4

    .line 205
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 207
    :cond_4
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/16 p2, 0x10

    .line 208
    invoke-virtual {v0, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->vop_time_increment_resolution:I

    .line 209
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 210
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 212
    sget-object p2, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Fixed Frame Rate"

    invoke-interface {p2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 214
    :goto_1
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->vop_time_increment_resolution:I

    shl-int v2, v3, p2

    if-lt v1, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->fixed_vop_time_increment:I

    .line 219
    :cond_6
    iget p2, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->BINARY_ONLY:I

    if-eq p1, p2, :cond_8

    .line 220
    iget p0, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->RECTANGULAR:I

    if-ne p1, p0, :cond_7

    .line 221
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    const/16 p0, 0xd

    .line 222
    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .line 223
    invoke-virtual {p3, p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 224
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    .line 225
    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    .line 226
    invoke-virtual {p3, p0}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 227
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    :cond_7
    return-void

    .line 352
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please implmenet me"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createSampleObject(Ljava/util/List;)Lorg/mp4parser/muxer/Sample;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lorg/mp4parser/muxer/Sample;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 357
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 359
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 360
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_0
    new-instance p1, Lorg/mp4parser/muxer/SampleImpl;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {p1, v1, p0}, Lorg/mp4parser/muxer/SampleImpl;-><init>([Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method protected getCurrentSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 372
    const-string p0, "vide"

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

    .line 368
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->mp4v:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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

    .line 376
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h263/H263TrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method
