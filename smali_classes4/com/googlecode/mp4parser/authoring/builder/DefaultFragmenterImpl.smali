.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;
.super Ljava/lang/Object;
.source "DefaultFragmenterImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field private fragmentLength:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [J

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v4

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    move v10, v5

    const-wide/16 v11, 0x0

    .line 44
    :goto_0
    array-length v13, v3

    if-lt v10, v13, :cond_1

    .line 55
    iget-wide v3, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpg-double v0, v11, v3

    if-gez v0, :cond_0

    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 56
    array-length v0, v2

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 57
    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    :cond_0
    return-object v2

    .line 45
    :cond_1
    aget-wide v13, v3, v10

    long-to-double v13, v13

    long-to-double v8, v6

    div-double/2addr v13, v8

    add-double/2addr v11, v13

    .line 46
    iget-wide v8, v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultFragmenterImpl;->fragmentLength:D

    cmpl-double v8, v11, v8

    if-ltz v8, :cond_4

    if-eqz v4, :cond_2

    add-int/lit8 v8, v10, 0x1

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_4

    :cond_2
    if-lez v10, :cond_3

    add-int/lit8 v8, v10, 0x1

    int-to-long v8, v8

    .line 48
    new-array v11, v1, [J

    aput-wide v8, v11, v5

    invoke-static {v2, v11}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v2

    :cond_3
    const-wide/16 v11, 0x0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method
