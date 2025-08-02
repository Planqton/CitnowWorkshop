.class public Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;
.super Lorg/mp4parser/streaming/input/AbstractStreamingTrack;
.source "AdtsAacStreamingTrack.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mp4parser/streaming/input/AbstractStreamingTrack;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;

.field private static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avgBitrate:J

.field private closed:Z

.field private firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

.field gotFirstSample:Ljava/util/concurrent/CountDownLatch;

.field private is:Ljava/io/InputStream;

.field private lang:Ljava/lang/String;

.field private maxBitrate:J

.field stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 28
    const-class v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->LOG:Lorg/slf4j/Logger;

    .line 31
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v4, 0xfa00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v6, 0xbb80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v8, 0xac44

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v10, 0x7d00

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v12, 0x5dc0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v12, 0x5622

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v12, 0x3e80

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v12, 0x2ee0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v12, 0x2b11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0xa

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v12, 0x1f40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0xb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->gotFirstSample:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 62
    const-string v0, "und"

    iput-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->lang:Ljava/lang/String;

    .line 68
    iput-wide p2, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->avgBitrate:J

    .line 69
    iput-wide p4, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->maxBitrate:J

    .line 71
    iput-object p1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->is:Ljava/io/InputStream;

    .line 72
    new-instance p1, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    invoke-direct {p1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;-><init>()V

    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setIsLeading(I)V

    .line 74
    invoke-virtual {p1, p2}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleDependsOn(I)V

    .line 75
    invoke-virtual {p1, p2}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleIsDependedOn(I)V

    .line 76
    invoke-virtual {p1, p2}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleHasRedundancy(I)V

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->setSampleIsNonSyncSample(Z)V

    .line 78
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    return-void
.end method

.method private static readADTSHeader(Ljava/io/InputStream;)Lorg/mp4parser/streaming/input/aac/AdtsHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/aac/AdtsHeader;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    .line 85
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v3, v2, 0x4

    add-int/2addr v1, v3

    const/16 v3, 0xfff

    if-ne v1, v3, :cond_3

    and-int/lit8 v1, v2, 0x8

    shr-int/lit8 v1, v1, 0x3

    .line 93
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->mpegVersion:I

    and-int/lit8 v1, v2, 0x6

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    .line 94
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->layer:I

    and-int/lit8 v1, v2, 0x1

    .line 96
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->protectionAbsent:I

    .line 98
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v2, v1, 0xc0

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    .line 101
    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->profile:I

    and-int/lit8 v2, v1, 0x3c

    shr-int/lit8 v2, v2, 0x2

    .line 103
    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->sampleFrequencyIndex:I

    .line 105
    sget-object v2, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->samplingFrequencyIndexMap:Ljava/util/Map;

    iget v4, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->sampleFrequencyIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->sampleRate:I

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    .line 106
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->channelconfig:I

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 109
    iget v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->channelconfig:I

    and-int/lit16 v4, v1, 0xc0

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v2, v4

    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->channelconfig:I

    and-int/lit8 v2, v1, 0x20

    shr-int/lit8 v2, v2, 0x5

    .line 111
    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->original:I

    and-int/lit8 v2, v1, 0x10

    shr-int/lit8 v2, v2, 0x4

    .line 112
    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->home:I

    and-int/lit8 v2, v1, 0x8

    shr-int/lit8 v2, v2, 0x3

    .line 113
    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->copyrightedStream:I

    and-int/lit8 v2, v1, 0x4

    shr-int/lit8 v2, v2, 0x2

    .line 114
    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->copyrightStart:I

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x9

    .line 115
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->frameLength:I

    .line 117
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 118
    iget v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->frameLength:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->frameLength:I

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 121
    iget v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->frameLength:I

    and-int/lit16 v4, v1, 0xe0

    shr-int/lit8 v4, v4, 0x5

    add-int/2addr v2, v4

    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->frameLength:I

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    .line 123
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->bufferFullness:I

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 126
    iget v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->bufferFullness:I

    and-int/lit16 v4, v1, 0xfc

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->bufferFullness:I

    and-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    .line 127
    iput v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->numAacFramesPerAdtsFrame:I

    .line 130
    iget v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->numAacFramesPerAdtsFrame:I

    if-ne v1, v3, :cond_2

    .line 133
    iget v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->protectionAbsent:I

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    :cond_1
    return-object v0

    .line 131
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Expected Start Word 0xfff"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->is:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->readADTSHeader(Ljava/io/InputStream;)Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    if-nez v1, :cond_0

    .line 227
    iput-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    .line 228
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->gotFirstSample:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 230
    :cond_0
    iget v1, v0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->frameLength:I

    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->getSize()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 233
    iget-object v3, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->is:Ljava/io/InputStream;

    sub-int v4, v1, v2

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v2, v3

    goto :goto_1

    .line 235
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 239
    :cond_2
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    new-instance v2, Lorg/mp4parser/streaming/input/StreamingSampleImpl;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v3, 0x400

    invoke-direct {v2, v0, v3, v4}, Lorg/mp4parser/streaming/input/StreamingSampleImpl;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v1, v2, p0}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    sget-object p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->LOG:Lorg/slf4j/Logger;

    const-string v0, "Done reading ADTS AAC file."

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->closed:Z

    .line 218
    iget-object p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->is:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 205
    const-string p0, "soun"

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 7

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->waitForFirstSample()V

    .line 146
    iget-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 148
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v1, "mp4a"

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    iget v1, v1, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->channelconfig:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    .line 150
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    iget v1, v1, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->channelconfig:I

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 154
    :goto_0
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    iget v1, v1, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->sampleRate:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    const/16 v1, 0x10

    .line 156
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 159
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    .line 160
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    .line 163
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v4, 0x2

    .line 164
    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    .line 165
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    .line 167
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v5, 0x40

    .line 168
    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v5, 0x5

    .line 169
    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    const/16 v5, 0x600

    .line 170
    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    .line 171
    iget-wide v5, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->maxBitrate:J

    invoke-virtual {v3, v5, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    .line 172
    iget-wide v5, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->avgBitrate:J

    invoke-virtual {v3, v5, v6}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    .line 174
    new-instance v5, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;-><init>()V

    .line 175
    invoke-virtual {v5, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    .line 176
    iget-object v4, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    iget v4, v4, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->sampleFrequencyIndex:I

    invoke-virtual {v5, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    .line 177
    iget-object v4, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    iget v4, v4, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->channelconfig:I

    invoke-virtual {v5, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    .line 178
    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;)V

    .line 180
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    .line 182
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setEsDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;)V

    .line 184
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 185
    iget-object v1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->addBox(Lorg/mp4parser/Box;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->stsd:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
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

    .line 200
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->waitForFirstSample()V

    .line 201
    iget-object p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->firstHeader:Lorg/mp4parser/streaming/input/aac/AdtsHeader;

    iget p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsHeader;->sampleRate:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->closed:Z

    return p0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->lang:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 249
    const-class v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {p0, v0}, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    if-eqz p0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdtsAacStreamingTrack{trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    const-string p0, "AdtsAacStreamingTrack{}"

    return-object p0
.end method

.method waitForFirstSample()V
    .locals 1

    .line 193
    :try_start_0
    iget-object p0, p0, Lorg/mp4parser/streaming/input/aac/AdtsAacStreamingTrack;->gotFirstSample:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
