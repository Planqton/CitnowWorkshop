.class Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lorg/mp4parser/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/builder/DefaultMp4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field chunkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field contentSize:J

.field final synthetic this$0:Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/muxer/Track;",
            "[I>;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 643
    iput-object v1, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->this$0:Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    move-wide/from16 v3, p4

    .line 644
    iput-wide v3, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    .line 645
    invoke-virtual/range {p2 .. p2}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->tracks:Ljava/util/List;

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    new-instance v4, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat$1;

    invoke-direct {v4, v0, v1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat$1;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;Lorg/mp4parser/muxer/builder/DefaultMp4Builder;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 652
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 653
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 654
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 655
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Track;

    const/4 v8, 0x0

    .line 656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 658
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 663
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/Track;

    if-eqz v7, :cond_2

    .line 664
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1

    .line 667
    :cond_2
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    array-length v10, v10

    if-ge v9, v10, :cond_1

    move-object v7, v8

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    return-void

    .line 676
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 677
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aget v8, v8, v6

    .line 678
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 679
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move v12, v9

    :goto_3
    add-int v13, v9, v8

    if-ge v12, v13, :cond_5

    .line 681
    invoke-interface {v7}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v13

    aget-wide v13, v13, v12

    long-to-double v13, v13

    invoke-interface {v7}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v15

    move-object/from16 p2, v3

    invoke-virtual {v15}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v13, v2

    add-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto :goto_3

    :cond_5
    move-object/from16 p2, v3

    .line 683
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    invoke-interface {v7}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;JLorg/mp4parser/muxer/builder/DefaultMp4Builder$1;)V
    .locals 0

    .line 636
    invoke-direct/range {p0 .. p5}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;J)V

    return-void
.end method

.method private isSmallBox(J)Z
    .locals 2

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 707
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 708
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->getSize()J

    move-result-wide v1

    .line 709
    invoke-direct {p0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_0

    .line 710
    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-static {v0, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 714
    :goto_0
    const-string/jumbo v3, "mdat"

    invoke-static {v3}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 715
    invoke-direct {p0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 716
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 718
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 720
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 721
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 725
    invoke-static {}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "About to write {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 727
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    .line 728
    invoke-interface {v7, p1}, Lorg/mp4parser/muxer/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    .line 729
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v7

    add-long/2addr v0, v7

    const-wide/32 v7, 0x100000

    cmp-long v9, v0, v7

    if-lez v9, :cond_3

    sub-long/2addr v0, v7

    add-long/2addr v2, v4

    .line 733
    invoke-static {}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->access$100()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "Written {} MB"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getSize()J
    .locals 4

    const-wide/16 v0, 0x10

    .line 698
    iget-wide v2, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 694
    const-string/jumbo p0, "mdat"

    return-object p0
.end method
