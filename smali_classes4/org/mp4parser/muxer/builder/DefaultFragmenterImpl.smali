.class public Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;
.super Ljava/lang/Object;
.source "DefaultFragmenterImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Fragmenter;


# instance fields
.field private fragmentLength:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;->fragmentLength:D

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 36
    new-instance p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-direct {p0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;-><init>()V

    .line 37
    new-instance v0, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->setFragmenter(Lorg/mp4parser/muxer/builder/Fragmenter;)V

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lorg/mp4parser/muxer/Track;)[J
    .locals 16

    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 45
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v2

    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v3

    .line 47
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move v9, v4

    move-wide v10, v7

    .line 49
    :goto_0
    array-length v12, v2

    if-ge v9, v12, :cond_3

    .line 50
    aget-wide v12, v2, v9

    long-to-double v12, v12

    long-to-double v14, v5

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    move-object/from16 v12, p0

    .line 51
    iget-wide v13, v12, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpl-double v13, v10, v13

    if-ltz v13, :cond_2

    if-eqz v3, :cond_0

    add-int/lit8 v13, v9, 0x1

    int-to-long v13, v13

    .line 52
    invoke-static {v3, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-ltz v13, :cond_2

    :cond_0
    if-lez v9, :cond_1

    add-int/lit8 v10, v9, 0x1

    int-to-long v10, v10

    .line 54
    new-array v13, v0, [J

    aput-wide v10, v13, v4

    invoke-static {v1, v13}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    :cond_1
    move-wide v10, v7

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
