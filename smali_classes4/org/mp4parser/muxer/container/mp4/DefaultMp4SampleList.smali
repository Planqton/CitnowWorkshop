.class public Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private cache:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private chunkNumsStartSampleNum:[I

.field private chunkNumsToSampleDescriptionIndex:[I

.field private chunkOffsets:[J

.field private lastChunk:I

.field private randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

.field private sampleEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleOffsetsWithinChunks:[[J

.field private ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

.field private trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 31
    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    .line 37
    iput v4, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    move-object/from16 v5, p4

    .line 43
    iput-object v5, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

    .line 44
    const-class v5, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    .line 45
    const-class v6, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 48
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-nez v7, :cond_0

    .line 49
    iput-object v6, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    if-eqz v5, :cond_b

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v2

    const-class v5, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleEntries:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 60
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getChunkOffsetBox()Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkOffsets:[J

    .line 61
    array-length v2, v1

    new-array v2, v2, [J

    .line 63
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    .line 64
    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkOffsets:[J

    array-length v3, v1

    new-array v3, v3, [[J

    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    .line 67
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsToSampleDescriptionIndex:[I

    .line 68
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleSizeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    .line 69
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleToChunkBox()Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    .line 74
    aget-object v3, v1, v4

    .line 80
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    .line 81
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v7

    .line 82
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSampleDescriptionIndex()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->size()I

    move-result v8

    move v10, v4

    move v13, v10

    move v14, v13

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_1
    add-int/lit8 v15, v10, 0x1

    move/from16 p2, v10

    int-to-long v9, v15

    cmp-long v9, v9, v5

    const-wide v16, 0x7fffffffffffffffL

    if-nez v9, :cond_3

    .line 94
    array-length v5, v1

    if-le v5, v11, :cond_2

    add-int/lit8 v5, v11, 0x1

    .line 95
    aget-object v6, v1, v11

    .line 96
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v9

    .line 97
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSampleDescriptionIndex()J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v11

    .line 98
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v13

    move-wide/from16 v18, v13

    move v14, v3

    move v13, v7

    move v7, v9

    move v3, v11

    move v11, v5

    move-wide/from16 v5, v18

    goto :goto_2

    :cond_2
    move v14, v3

    move v13, v7

    move-wide/from16 v5, v16

    const/4 v3, -0x1

    const/4 v7, -0x1

    .line 105
    :cond_3
    :goto_2
    iget-object v9, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    new-array v10, v13, [J

    aput-object v10, v9, p2

    .line 106
    iget-object v9, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsToSampleDescriptionIndex:[I

    aput v14, v9, p2

    add-int/2addr v12, v13

    if-le v12, v8, :cond_9

    add-int/lit8 v10, p2, 0x2

    .line 109
    new-array v3, v10, [I

    iput-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    .line 113
    aget-object v3, v1, v4

    .line 117
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v5

    .line 118
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    move v7, v4

    move v11, v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 122
    :goto_3
    iget-object v12, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    add-int/lit8 v13, v7, 0x1

    aput v9, v12, v7

    int-to-long v14, v13

    cmp-long v7, v14, v5

    if-nez v7, :cond_5

    .line 125
    array-length v5, v1

    if-le v5, v10, :cond_4

    add-int/lit8 v5, v10, 0x1

    .line 126
    aget-object v6, v1, v10

    .line 127
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v7

    .line 129
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v10

    move-wide/from16 v18, v10

    move v11, v3

    move v10, v5

    move v3, v7

    move-wide/from16 v5, v18

    goto :goto_4

    :cond_4
    move v11, v3

    move-wide/from16 v5, v16

    const/4 v3, -0x1

    :cond_5
    :goto_4
    add-int/2addr v9, v11

    if-le v9, v8, :cond_8

    .line 138
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    const v3, 0x7fffffff

    aput v3, v1, v13

    const-wide/16 v5, 0x0

    move-wide v7, v5

    const/4 v9, 0x1

    :goto_5
    int-to-long v10, v9

    .line 142
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleCount()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-gtz v1, :cond_7

    .line 143
    :goto_6
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v1, v1, v4

    if-ne v9, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v5

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 148
    aget-wide v10, v2, v1

    iget-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v3, v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v13

    add-long/2addr v10, v13

    aput-wide v10, v2, v1

    .line 149
    iget-object v3, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    aget-object v3, v3, v1

    .line 150
    iget-object v10, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    aget v1, v10, v1

    sub-int v1, v9, v1

    .line 151
    aput-wide v7, v3, v1

    .line 152
    iget-object v1, v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v1, v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v10

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    move v7, v13

    goto :goto_3

    :cond_9
    move v10, v15

    goto/16 :goto_1

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "stsd contains not only sample entries. Something\'s wrong here! Bailing out"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This MP4 does not contain track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->getChunkForSample(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[Ljava/lang/ref/SoftReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->cache:[Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic access$300(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[I
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    return-object p0
.end method

.method static synthetic access$400(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[[J
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleOffsetsWithinChunks:[[J

    return-object p0
.end method

.method static synthetic access$500(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[J
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkOffsets:[J

    return-object p0
.end method

.method static synthetic access$600(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Lorg/mp4parser/muxer/RandomAccessSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->randomAccess:Lorg/mp4parser/muxer/RandomAccessSource;

    return-object p0
.end method

.method static synthetic access$700()Lorg/slf4j/Logger;
    .locals 1

    .line 27
    sget-object v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$800(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)[I
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsToSampleDescriptionIndex:[I

    return-object p0
.end method

.method static synthetic access$900(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->sampleEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method private declared-synchronized getChunkForSample(I)I
    .locals 4

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_0

    .line 160
    monitor-exit p0

    return v1

    :cond_0
    if-ge p1, v2, :cond_2

    const/4 v0, 0x0

    .line 164
    :try_start_1
    iput v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    .line 166
    :goto_0
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-gt v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 167
    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 172
    :try_start_2
    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    .line 174
    :goto_1
    iget-object v0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->chunkNumsStartSampleNum:[I

    iget v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-gt v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 175
    iput v1, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->lastChunk:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 177
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 4

    int-to-long v0, p1

    .line 184
    iget-object v2, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->ssb:Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 187
    new-instance v0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList$SampleImpl;-><init>(Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;I)V

    return-object v0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 2

    .line 192
    iget-object p0, p0, Lorg/mp4parser/muxer/container/mp4/DefaultMp4SampleList;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleSizeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p0

    return p0
.end method
