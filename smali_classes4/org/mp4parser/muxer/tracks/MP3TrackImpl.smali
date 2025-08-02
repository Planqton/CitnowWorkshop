.class public Lorg/mp4parser/muxer/tracks/MP3TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "MP3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;
    }
.end annotation


# static fields
.field private static final BIT_RATE:[I

.field private static final ES_OBJECT_TYPE_INDICATION:I = 0x6b

.field private static final ES_STREAM_TYPE:I = 0x5

.field private static final MPEG_L3:I = 0x1

.field private static final MPEG_V1:I = 0x3

.field private static final SAMPLES_PER_FRAME:I = 0x480

.field private static final SAMPLE_RATE:[I


# instance fields
.field audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field avgBitRate:J

.field private final dataSource:Lorg/mp4parser/muxer/DataSource;

.field private durations:[J

.field firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

.field maxBitRate:J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7d00

    const/4 v1, 0x0

    const v2, 0xac44

    const v3, 0xbb80

    .line 28
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->BIT_RATE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    .line 52
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    .line 54
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    .line 56
    iget p1, p1, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4092000000000000L    # 1152.0

    div-double/2addr v0, v2

    .line 57
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    .line 60
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    .line 62
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-lez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double/2addr v7, v9

    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v7, v0

    .line 74
    iget-wide v9, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v9, v7, v9

    if-lez v9, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    .line 75
    iput-wide v7, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->maxBitRate:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    .line 80
    iput-wide v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->avgBitRate:J

    .line 82
    new-instance p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v0, "mp4a"

    invoke-direct {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    .line 83
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 84
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 85
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 86
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 89
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    .line 90
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    .line 91
    invoke-virtual {v0, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 93
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v2, 0x2

    .line 94
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 95
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    .line 97
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v2, 0x6b

    .line 98
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v2, 0x5

    .line 99
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    .line 100
    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->maxBitRate:J

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 101
    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->avgBitRate:J

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 102
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    .line 104
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setData(Ljava/nio/ByteBuffer;)V

    .line 106
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 108
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 109
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 110
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    .line 112
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    iget p2, p2, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    .line 113
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->durations:[J

    const-wide/16 v0, 0x480

    .line 114
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method private readMP3Header(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;-><init>(Lorg/mp4parser/muxer/tracks/MP3TrackImpl;)V

    const/4 p0, 0x4

    .line 161
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 162
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p0, :cond_1

    .line 163
    invoke-interface {p1, v1}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v2, 0x54

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v2, 0x41

    if-ne p1, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v2, 0x47

    if-ne p1, v2, :cond_2

    return-object v3

    .line 172
    :cond_2
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xb

    .line 173
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_8

    .line 176
    invoke-virtual {p1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    .line 178
    iget v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->mpegVersion:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 181
    invoke-virtual {p1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->layer:I

    .line 183
    iget v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->layer:I

    if-ne v1, v5, :cond_6

    .line 186
    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->protectionAbsent:I

    .line 188
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    iput p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    .line 189
    sget-object p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->BIT_RATE:[I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRateIndex:I

    aget p0, p0, v1

    iput p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    .line 190
    iget p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->bitRate:I

    if-eqz p0, :cond_5

    .line 193
    invoke-virtual {p1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    iput p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    .line 194
    sget-object p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->SAMPLE_RATE:[I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleFrequencyIndex:I

    aget p0, p0, v1

    iput p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    .line 195
    iget p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->sampleRate:I

    if-eqz p0, :cond_4

    .line 198
    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    iput p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->padding:I

    .line 199
    invoke-virtual {p1, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 201
    invoke-virtual {p1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    iput p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    .line 202
    iget p0, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelMode:I

    if-ne p0, v2, :cond_3

    move v4, v5

    :cond_3
    iput v4, v0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->channelCount:I

    return-object v0

    .line 196
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected (reserved) sample rate frequency"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected (free/bad) bit rate"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected Layer III"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected MPEG Version 1 (ISO/IEC 11172-3)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected Start Word 0x7ff"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v1

    .line 146
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->readMP3Header(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 150
    :cond_1
    invoke-interface {p1, v1, v2}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    .line 151
    invoke-virtual {v3}, Lorg/mp4parser/muxer/tracks/MP3TrackImpl$MP3Header;->getFrameLength()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 153
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 154
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    new-instance v3, Lorg/mp4parser/muxer/SampleImpl;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-direct {v3, v1, v4}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {p0}, Lorg/mp4parser/muxer/DataSource;->close()V

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 134
    const-string p0, "soun"

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->durations:[J

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

    .line 122
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

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

    .line 138
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MP3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 208
    const-string p0, "MP3TrackImpl"

    return-object p0
.end method
