.class public Lorg/mp4parser/muxer/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field chunkOffsetBoxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field private fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

.field sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;",
            ">;"
        }
    .end annotation
.end field

.field track2Sample:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/muxer/Track;",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/muxer/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    .line 51
    sget-object v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private static sum([I)J
    .locals 6

    .line 62
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static sum([J)J
    .locals 6

    .line 70
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public build(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/Container;
    .locals 10

    .line 86
    iget-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;-><init>(D)V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    .line 89
    :cond_0
    sget-object v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Creating movie {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    .line 92
    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-virtual {p0, v1, v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->putSamples(Lorg/mp4parser/muxer/Track;Ljava/util/List;)Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_1
    if-ge v2, v4, :cond_1

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/muxer/Sample;

    .line 97
    invoke-interface {v6}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v6

    aput-wide v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lorg/mp4parser/BasicContainer;

    invoke-direct {v0}, Lorg/mp4parser/BasicContainer;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createFileTypeBox(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    .line 107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    .line 109
    invoke-virtual {p0, v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->getChunkSizes(Lorg/mp4parser/muxer/Track;)[I

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, p1, v6}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createMovieBox(Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    .line 113
    const-string/jumbo v3, "trak/mdia/minf/stbl/stsz"

    invoke-static {v1, v3}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v7, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    .line 117
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizes()[J

    move-result-object v3

    invoke-static {v3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sum([J)J

    move-result-wide v3

    add-long/2addr v7, v3

    goto :goto_3

    .line 120
    :cond_4
    sget-object v1, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    const-string v3, "About to create mdat"

    invoke-interface {v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;JLorg/mp4parser/muxer/builder/DefaultMp4Builder$1;)V

    .line 124
    invoke-virtual {v0}, Lorg/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x10

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/Box;

    .line 125
    invoke-interface {v5}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    .line 128
    sget-object p1, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mdat crated"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    .line 136
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    move v5, v2

    .line 137
    :goto_5
    array-length v6, v1

    if-ge v5, v6, :cond_6

    .line 138
    aget-wide v6, v1, v5

    add-long/2addr v6, v3

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 141
    :cond_7
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 142
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    .line 145
    invoke-static {v0, p1, v3, v4}, Lorg/mp4parser/tools/Offsets;->find(Lorg/mp4parser/Container;Lorg/mp4parser/ParsableBox;J)J

    move-result-wide v3

    .line 147
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    move-result-object v1

    move v5, v2

    .line 148
    :goto_7
    array-length v6, v1

    if-ge v5, v6, :cond_8

    .line 149
    aget-wide v6, v1, v5

    add-long/2addr v6, v3

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    goto :goto_6

    :cond_9
    return-object v0
.end method

.method protected createCencBoxes(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;[I)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 407
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 409
    const-string v3, "cenc"

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 410
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 411
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object v3

    .line 412
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [S

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_0

    .line 415
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v2, v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 419
    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 420
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSamples()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 423
    :goto_1
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 424
    new-instance v6, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    invoke-direct {v6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;-><init>()V

    .line 425
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v7

    invoke-virtual {v6, v7}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 426
    invoke-virtual {v6, v3}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 428
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result v7

    int-to-long v7, v7

    .line 430
    array-length v9, v1

    new-array v9, v9, [J

    move v10, v5

    move v11, v10

    .line 433
    :goto_2
    array-length v12, v1

    if-ge v10, v12, :cond_3

    .line 434
    aput-wide v7, v9, v10

    move v12, v5

    .line 435
    :goto_3
    aget v13, v1, v10

    if-ge v12, v13, :cond_2

    add-int/lit8 v13, v11, 0x1

    .line 436
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v11

    int-to-long v14, v11

    add-long/2addr v7, v14

    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 439
    :cond_3
    invoke-virtual {v4, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 441
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 442
    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 443
    invoke-virtual {v0, v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    move-object/from16 v0, p0

    .line 444
    iget-object v0, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->sampleAuxiliaryInformationOffsetsBoxes:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createCtts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 0

    .line 572
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 573
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 574
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;-><init>()V

    .line 575
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 576
    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 11

    .line 319
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 320
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;-><init>()V

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->setVersion(I)V

    .line 322
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Edit;

    .line 325
    new-instance v10, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;

    .line 326
    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 327
    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getTimeScale()J

    move-result-wide v6

    div-long/2addr v4, v6

    .line 328
    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getMediaRate()D

    move-result-wide v6

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;-><init>(Lorg/mp4parser/boxes/iso14496/part12/EditListBox;JJD)V

    .line 325
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0, v8}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->setEntries(Ljava/util/List;)V

    .line 332
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/EditBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/EditBox;-><init>()V

    .line 333
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/EditBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected createFileTypeBox(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;
    .locals 3

    .line 164
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 166
    const-string/jumbo p1, "mp42"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string p1, "iso6"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v0, "avc1"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v0, "isom"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method protected createMovieBox(Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/MovieBox;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;)",
            "Lorg/mp4parser/boxes/iso14496/part12/MovieBox;"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    .line 175
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    .line 177
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 178
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 179
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    .line 180
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->getTimescale(Lorg/mp4parser/muxer/Movie;)J

    move-result-wide v2

    .line 183
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/muxer/Track;

    .line 186
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/muxer/Edit;

    .line 191
    invoke-virtual {v12}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v12

    double-to-long v12, v12

    long-to-double v12, v12

    add-double/2addr v10, v12

    goto :goto_1

    :cond_2
    long-to-double v12, v2

    mul-double/2addr v10, v12

    double-to-long v9, v10

    goto :goto_3

    .line 187
    :cond_3
    :goto_2
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v10

    mul-long/2addr v10, v2

    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v12

    div-long v9, v10, v12

    :goto_3
    cmp-long v11, v9, v7

    if-lez v11, :cond_0

    move-wide v7, v9

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {v1, v7, v8}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    .line 205
    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    .line 208
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    .line 209
    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_5

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 211
    invoke-virtual {v1, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    .line 213
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    .line 214
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 215
    invoke-virtual {p0, v2, p1, v5}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createTrackBox(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_5

    :cond_7
    move-object v3, p0

    move-object v4, p1

    .line 218
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createUdta(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 220
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_8
    return-object v0
.end method

.method protected createSdtp(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 0

    .line 555
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 556
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;-><init>()V

    .line 557
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 558
    invoke-virtual {p2, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createStbl(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/ParsableBox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;)",
            "Lorg/mp4parser/ParsableBox;"
        }
    .end annotation

    .line 341
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;-><init>()V

    .line 343
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 344
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 345
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createCtts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 346
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStss(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 347
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createSdtp(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 348
    invoke-virtual {p0, p1, p3, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStsc(Lorg/mp4parser/muxer/Track;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 349
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStsz(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 350
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStco(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 353
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 354
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 364
    new-instance v2, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 368
    new-instance v4, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;-><init>()V

    .line 369
    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v3

    .line 371
    :goto_2
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    move v7, v3

    move v8, v7

    .line 373
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    .line 375
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    int-to-long v10, v6

    .line 376
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_2

    add-int/lit8 v8, v7, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x1

    if-eqz v5, :cond_5

    .line 380
    invoke-virtual {v5}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    if-eq v7, v8, :cond_4

    goto :goto_4

    .line 384
    :cond_4
    invoke-virtual {v5}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_5

    .line 381
    :cond_5
    :goto_4
    new-instance v5, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;

    invoke-direct {v5, v9, v10, v8}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 382
    invoke-virtual {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 387
    :cond_6
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 388
    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    goto/16 :goto_1

    .line 391
    :cond_7
    instance-of p2, p1, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    if-eqz p2, :cond_8

    .line 392
    move-object p2, p1

    check-cast p2, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p0, p2, v0, p3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createCencBoxes(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;[I)V

    .line 394
    :cond_8
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createSubs(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 395
    sget-object p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "done with stbl for track_{}"

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected createStco(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 456
    iget-object v3, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 464
    sget-object v3, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Calculating chunk offsets for track_{}"

    invoke-interface {v3, v5, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    new-instance v4, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$1;

    invoke-direct {v4, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$1;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 473
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 474
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/Track;

    .line 476
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x0

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v9, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    new-instance v10, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    invoke-direct {v10}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;-><init>()V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 484
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/muxer/Track;

    if-eqz v11, :cond_2

    .line 486
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpg-double v13, v13, v15

    if-gez v13, :cond_1

    .line 489
    :cond_2
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    array-length v14, v14

    if-ge v13, v14, :cond_1

    move-object v11, v12

    goto :goto_2

    :cond_3
    if-nez v11, :cond_4

    goto/16 :goto_4

    .line 497
    :cond_4
    iget-object v10, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    .line 498
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [J

    aput-wide v7, v13, v9

    invoke-static {v12, v13}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 500
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 502
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aget v12, v12, v10

    .line 503
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 504
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 506
    invoke-interface {v11}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v16

    move v9, v13

    :goto_3
    add-int v2, v13, v12

    if-ge v9, v2, :cond_5

    .line 508
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v17, v2, v9

    add-long v7, v7, v17

    move-object/from16 v17, v3

    .line 509
    aget-wide v2, v16, v9

    long-to-double v2, v2

    invoke-interface {v11}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v18

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v2, v7

    add-double/2addr v14, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    move-wide/from16 v7, v19

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 518
    :cond_6
    :goto_4
    iget-object v0, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->chunkOffsetBoxes:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/Box;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStsc(Lorg/mp4parser/muxer/Track;Ljava/util/Map;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 529
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 531
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;-><init>()V

    .line 532
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 535
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    .line 538
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v0

    const-wide/32 v4, -0x80000000

    const/4 v6, 0x0

    move v8, v6

    move v9, v8

    move-wide v6, v4

    .line 540
    :goto_0
    array-length v10, v1

    if-ge v8, v10, :cond_2

    .line 541
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/muxer/Sample;

    .line 542
    invoke-interface {v10}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 544
    aget v11, v1, v8

    int-to-long v11, v11

    cmp-long v11, v4, v11

    if-nez v11, :cond_0

    int-to-long v11, v10

    cmp-long v11, v6, v11

    if-eqz v11, :cond_1

    .line 545
    :cond_0
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    add-int/lit8 v6, v8, 0x1

    int-to-long v12, v6

    aget v6, v1, v8

    int-to-long v14, v6

    int-to-long v6, v10

    move-object v11, v5

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    aget v4, v1, v8

    int-to-long v4, v4

    .line 549
    :cond_1
    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p3

    .line 551
    invoke-virtual {v4, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 0

    .line 450
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    .line 451
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    .line 452
    invoke-virtual {p2, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStss(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 0

    .line 563
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object p0

    if-eqz p0, :cond_0

    .line 564
    array-length p1, p0

    if-lez p1, :cond_0

    .line 565
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;-><init>()V

    .line 566
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->setSampleNumber([J)V

    .line 567
    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createStsz(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 1

    .line 522
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;-><init>()V

    .line 523
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->setSampleSizes([J)V

    .line 525
    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 9

    .line 582
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x1

    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    .line 586
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_1

    .line 588
    :cond_0
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-direct {v1, v5, v6, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 589
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 593
    :cond_1
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;-><init>()V

    .line 594
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 595
    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createSubs(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 0

    .line 400
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 401
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    :cond_0
    return-void
.end method

.method protected createTrackBox(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/boxes/iso14496/part12/TrackBox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;)",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackBox;"
        }
    .end annotation

    .line 238
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    .line 239
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setEnabled(Z)V

    .line 242
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setInMovie(Z)V

    .line 245
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    .line 247
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getGroup()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setAlternateGroup(I)V

    .line 248
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 250
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/muxer/Edit;

    .line 255
    invoke-virtual {v6}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v6

    double-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    .line 257
    :cond_1
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    goto :goto_2

    .line 251
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->getTimescale(Lorg/mp4parser/muxer/Movie;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    .line 261
    :goto_2
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getHeight()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setHeight(D)V

    .line 262
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setWidth(D)V

    .line 263
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getLayer()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setLayer(I)V

    .line 264
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 265
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setTrackId(J)V

    .line 266
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getVolume()F

    move-result v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setVolume(F)V

    .line 268
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 270
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 272
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;-><init>()V

    .line 273
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 274
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    .line 275
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 276
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    .line 277
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    .line 278
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/muxer/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 280
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;-><init>()V

    .line 281
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 283
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 285
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;-><init>()V

    .line 286
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 287
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    .line 288
    :cond_3
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "soun"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 289
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    .line 290
    :cond_4
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 291
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    .line 292
    :cond_5
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "subt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 293
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    .line 294
    :cond_6
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 295
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_3

    .line 296
    :cond_7
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sbtl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 297
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 302
    :cond_8
    :goto_3
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;-><init>()V

    .line 303
    new-instance v5, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;

    invoke-direct {v5}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;-><init>()V

    .line 304
    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 305
    new-instance v6, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;

    invoke-direct {v6}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;-><init>()V

    .line 306
    invoke-virtual {v6, v2}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;->setFlags(I)V

    .line 307
    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;->addBox(Lorg/mp4parser/Box;)V

    .line 308
    invoke-virtual {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->createStbl(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;)Lorg/mp4parser/ParsableBox;

    move-result-object p0

    .line 312
    invoke-virtual {v3, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 313
    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 314
    sget-object p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->LOG:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "done with trak for track_{}"

    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected createUdta(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method getChunkSizes(Lorg/mp4parser/muxer/Track;)[I
    .locals 10

    .line 606
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    invoke-interface {p0, p1}, Lorg/mp4parser/muxer/builder/Fragmenter;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object p0

    .line 607
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 610
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 611
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 613
    array-length v6, p0

    add-int/lit8 v7, v1, 0x1

    if-ne v6, v7, :cond_0

    .line 614
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    .line 616
    :cond_0
    aget-wide v8, p0, v7

    sub-long v4, v8, v4

    :goto_1
    sub-long/2addr v4, v2

    .line 619
    invoke-static {v4, v5}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v2

    aput v2, v0, v1

    move v1, v7

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTimescale(Lorg/mp4parser/muxer/Movie;)J
    .locals 4

    .line 629
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v0

    .line 630
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Track;

    .line 631
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mp4parser/tools/Mp4Math;->lcm(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method protected putSamples(Lorg/mp4parser/muxer/Track;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public setFragmenter(Lorg/mp4parser/muxer/builder/Fragmenter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    return-void
.end method
