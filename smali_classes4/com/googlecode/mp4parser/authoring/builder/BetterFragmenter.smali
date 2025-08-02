.class public Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;
.super Ljava/lang/Object;
.source "BetterFragmenter.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field private targetDuration:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 22

    move-object/from16 v0, p0

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    long-to-double v1, v1

    mul-double/2addr v3, v1

    double-to-long v3, v3

    const/4 v5, 0x0

    .line 21
    new-array v6, v5, [J

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v7

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    const-wide/16 v9, 0x2

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    .line 25
    array-length v14, v7

    new-array v15, v14, [J

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    move v0, v5

    move-wide/from16 v1, v18

    .line 29
    :goto_0
    array-length v11, v8

    if-lt v0, v11, :cond_2

    move v0, v5

    :goto_1
    add-int/lit8 v1, v14, -0x1

    if-lt v0, v1, :cond_0

    .line 48
    aget-wide v11, v15, v1

    sub-long v16, v16, v11

    div-long/2addr v3, v9

    cmp-long v0, v16, v3

    if-lez v0, :cond_6

    .line 49
    aget-wide v0, v7, v1

    new-array v2, v13, [J

    aput-wide v0, v2, v5

    invoke-static {v6, v2}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v6

    goto/16 :goto_3

    .line 39
    :cond_0
    aget-wide v1, v15, v0

    add-int/lit8 v8, v0, 0x1

    .line 40
    aget-wide v11, v15, v8

    cmp-long v20, v18, v11

    if-gtz v20, :cond_1

    sub-long v1, v1, v18

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v1, v1, v11

    if-gez v1, :cond_1

    .line 43
    aget-wide v1, v7, v0

    new-array v11, v13, [J

    aput-wide v1, v11, v5

    invoke-static {v6, v11}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    .line 44
    aget-wide v11, v15, v0

    add-long/2addr v11, v3

    move-object v6, v1

    move-wide/from16 v18, v11

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    int-to-long v11, v0

    const-wide/16 v20, 0x1

    add-long v11, v11, v20

    .line 30
    invoke-static {v7, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_3

    .line 32
    aput-wide v1, v15, v11

    .line 34
    :cond_3
    aget-wide v11, v8, v0

    add-long/2addr v1, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    new-array v3, v13, [J

    const-wide/16 v6, 0x1

    aput-wide v6, v3, v5

    const-wide/16 v6, 0x0

    move-wide v11, v6

    move v4, v13

    .line 55
    :goto_2
    array-length v14, v8

    if-lt v4, v14, :cond_7

    .line 66
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    cmpg-double v0, v11, v0

    if-gez v0, :cond_5

    array-length v0, v3

    if-le v0, v13, :cond_5

    .line 67
    array-length v0, v8

    add-int/2addr v0, v13

    int-to-long v0, v0

    array-length v2, v3

    add-int/lit8 v2, v2, -0x2

    aget-wide v4, v3, v2

    sub-long/2addr v0, v4

    .line 68
    array-length v2, v3

    sub-int/2addr v2, v13

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-wide v4, v3, v4

    div-long/2addr v0, v9

    add-long/2addr v4, v0

    aput-wide v4, v3, v2

    :cond_5
    move-object v6, v3

    :cond_6
    :goto_3
    return-object v6

    .line 56
    :cond_7
    aget-wide v14, v8, v4

    long-to-double v14, v14

    div-double/2addr v14, v1

    add-double/2addr v11, v14

    .line 57
    iget-wide v14, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->targetDuration:D

    cmpl-double v14, v11, v14

    if-ltz v14, :cond_9

    if-lez v4, :cond_8

    add-int/lit8 v11, v4, 0x1

    int-to-long v11, v11

    .line 59
    new-array v14, v13, [J

    aput-wide v11, v14, v5

    invoke-static {v3, v14}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v3

    :cond_8
    move-wide v11, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method
