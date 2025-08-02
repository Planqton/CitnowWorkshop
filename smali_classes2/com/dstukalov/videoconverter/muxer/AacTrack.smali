.class public Lcom/dstukalov/videoconverter/muxer/AacTrack;
.super Lorg/mp4parser/streaming/input/AbstractStreamingTrack;
.source "AacTrack.java"


# static fields
.field private static final SAMPLING_FREQUENCY_INDEX_MAP:Landroid/util/SparseIntArray;


# instance fields
.field private final sampleRate:I

.field private final stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/dstukalov/videoconverter/muxer/AacTrack;->SAMPLING_FREQUENCY_INDEX_MAP:Landroid/util/SparseIntArray;

    const v1, 0x17700

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x15888

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0xfa00

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0xbb80

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0xac44

    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7d00

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x5dc0

    const/4 v2, 0x6

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x5622

    const/4 v2, 0x7

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x3e80

    const/16 v2, 0x8

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2ee0

    const/16 v2, 0x9

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2b11

    const/16 v2, 0xa

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f40

    const/16 v2, 0xb

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method constructor <init>(JJIII)V
    .locals 5

    .line 42
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;-><init>()V

    .line 43
    iput p5, p0, Lcom/dstukalov/videoconverter/muxer/AacTrack;->sampleRate:I

    .line 45
    new-instance v0, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    invoke-direct {v0}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;-><init>()V

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setIsLeading(I)V

    .line 47
    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleDependsOn(I)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleIsDependedOn(I)V

    .line 49
    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleHasRedundancy(I)V

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleIsNonSyncSample(Z)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/dstukalov/videoconverter/muxer/AacTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 53
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AacTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 54
    new-instance p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v3, "mp4a"

    invoke-direct {p0, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    if-ne p6, v3, :cond_0

    const/16 v3, 0x8

    .line 56
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p6}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    :goto_0
    int-to-long v3, p5

    .line 60
    invoke-virtual {p0, v3, v4}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    const/16 v3, 0x10

    .line 62
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 65
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    .line 66
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    .line 67
    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 69
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 70
    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 71
    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    .line 73
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v2, 0x40

    .line 74
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v2, 0x5

    .line 75
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    const/16 v2, 0x600

    .line 76
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    .line 77
    invoke-virtual {v1, p3, p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 78
    invoke-virtual {v1, p1, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 80
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 81
    invoke-virtual {p1, p7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    .line 82
    sget-object p2, Lcom/dstukalov/videoconverter/muxer/AacTrack;->SAMPLING_FREQUENCY_INDEX_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p5}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 83
    invoke-virtual {p1, p6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 84
    invoke-virtual {v1, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;)V

    .line 86
    invoke-virtual {v4, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    .line 88
    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setEsDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;)V

    .line 90
    invoke-virtual {p0, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 91
    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 99
    const-string/jumbo p0, "soun"

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 103
    const-string p0, "```"

    return-object p0
.end method

.method public declared-synchronized getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AacTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTimescale()J
    .locals 2

    .line 95
    iget p0, p0, Lcom/dstukalov/videoconverter/muxer/AacTrack;->sampleRate:I

    int-to-long v0, p0

    return-wide v0
.end method

.method processSample(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AacTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    new-instance v1, Lorg/mp4parser/streaming/input/StreamingSampleImpl;

    const-wide/16 v2, 0x400

    invoke-direct {v1, p1, v2, v3}, Lorg/mp4parser/streaming/input/StreamingSampleImpl;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v0, v1, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    return-void
.end method
