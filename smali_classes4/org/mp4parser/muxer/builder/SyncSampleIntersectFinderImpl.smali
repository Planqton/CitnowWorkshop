.class public Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;
.source "SyncSampleIntersectFinderImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Fragmenter;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private final minFragmentDurationSeconds:I

.field private movie:Lorg/mp4parser/muxer/Movie;

.field private referenceTrack:Lorg/mp4parser/muxer/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    .line 60
    iput-object p2, p0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    .line 61
    iput p3, p0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    return-void
.end method

.method private static calculateTracktimesScalingFactor(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J
    .locals 7

    .line 129
    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    .line 130
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mp4parser/tools/Mp4Math;->lcm(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static getFormat(Lorg/mp4parser/muxer/Track;)Ljava/lang/String;
    .locals 4

    .line 66
    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 69
    const-string/jumbo v2, "sinf/frma"

    invoke-static {v1, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The SyncSampleIntersectionFindler only works when all SampleEntries are of the same type. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vs. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static getSyncSamplesTimestamps(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            "Lorg/mp4parser/muxer/Track;",
            ")",
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    .line 97
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v3

    if-eqz v3, :cond_0

    .line 99
    array-length v3, v3

    if-lez v3, :cond_0

    .line 100
    invoke-static {v2, p0}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getTimes(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)[J

    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getTimes(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)[J
    .locals 12

    .line 109
    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    .line 110
    array-length v1, v0

    new-array v1, v1, [J

    .line 116
    invoke-static {p1, p0}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->calculateTracktimesScalingFactor(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J

    move-result-wide v2

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, p1

    :goto_0
    int-to-long v8, v7

    .line 118
    array-length v10, v0

    sub-int/2addr v10, p1

    aget-wide v10, v0, v10

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    .line 119
    aget-wide v10, v0, v6

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    mul-long v9, v4, v2

    .line 120
    aput-wide v9, v1, v6

    move v6, v8

    .line 122
    :cond_0
    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-wide v7, v8, v7

    add-long/2addr v4, v7

    move v7, v9

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public varargs getCommonIndices([J[JJ[[J)[J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 246
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 247
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 250
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_3

    .line 252
    array-length v8, v3

    const/4 v9, 0x1

    move v10, v6

    move v11, v9

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v12, v3, v10

    .line 253
    aget-wide v13, v2, v7

    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_0

    move v12, v9

    goto :goto_2

    :cond_0
    move v12, v6

    :goto_2
    and-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    .line 258
    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 267
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    array-length v7, v1

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v9

    cmpg-double v2, v2, v7

    if-gez v2, :cond_6

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%5d - Common:  ["

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "%10d,"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 273
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v4, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%5d - In    :  ["

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    array-length v2, v1

    :goto_4
    if-ge v6, v2, :cond_5

    aget-wide v7, v1, v6

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 281
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "There are less than 25% of common sync samples in the given track."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    array-length v7, v1

    int-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    cmpg-double v2, v2, v7

    if-gez v2, :cond_7

    .line 286
    sget-object v1, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    goto :goto_5

    .line 287
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 288
    sget-object v2, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " vs. "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 293
    :cond_8
    :goto_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 295
    iget v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    if-lez v2, :cond_c

    .line 299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v7, v4

    .line 301
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v7, v4

    if-eqz v13, :cond_9

    sub-long v13, v11, v7

    .line 304
    div-long v13, v13, p3

    iget v15, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    int-to-long v4, v15

    cmp-long v4, v13, v4

    if-ltz v4, :cond_a

    .line 305
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v11

    :cond_a
    const-wide/16 v4, -0x1

    goto :goto_6

    :cond_b
    move-object v4, v1

    .line 317
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    :goto_7
    if-ge v6, v0, :cond_d

    .line 319
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    return-object v1
.end method

.method public sampleNumbers(Lorg/mp4parser/muxer/Track;)[J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 148
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vide"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 150
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-static {v2, v1}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getSyncSamplesTimestamps(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v3

    iget-object v4, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-static {v1, v4}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getTimes(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)[J

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[J

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [[J

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getCommonIndices([J[JJ[[J)[J

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    const-string/jumbo v2, "soun"

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "There was absolutely no Track with sync samples. I can\'t work with that!"

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    .line 156
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v2}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/muxer/Track;

    .line 158
    invoke-interface {v8}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    .line 159
    iput-object v8, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    if-eqz v2, :cond_f

    .line 166
    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v2

    .line 168
    iget-object v3, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v3}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 170
    array-length v4, v2

    new-array v8, v4, [J

    .line 172
    iget-object v0, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Multiple SampleEntries and different sample rates is not supported"

    const-wide/32 v12, 0x2ee00

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/muxer/Track;

    .line 173
    invoke-static/range {p1 .. p1}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getFormat(Lorg/mp4parser/muxer/Track;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->getFormat(Lorg/mp4parser/muxer/Track;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 175
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    if-nez v15, :cond_4

    .line 177
    move-object/from16 v15, v16

    check-cast v15, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v15}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v17

    check-cast v16, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual/range {v16 .. v16}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v19

    cmp-long v16, v17, v19

    if-nez v16, :cond_5

    goto :goto_2

    .line 179
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_6
    invoke-virtual {v15}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v16

    cmp-long v12, v16, v12

    if-gez v12, :cond_8

    .line 184
    invoke-virtual {v15}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v12

    .line 185
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v14, v0

    long-to-double v14, v14

    move-wide/from16 v16, v12

    int-to-double v11, v3

    div-double/2addr v14, v11

    .line 188
    invoke-interface {v9}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v0

    aget-wide v11, v0, v7

    move v0, v7

    :goto_3
    if-ge v0, v4, :cond_7

    .line 191
    aget-wide v18, v2, v0

    move-object/from16 v20, v8

    sub-long v7, v18, v5

    long-to-double v7, v7

    mul-double/2addr v7, v14

    long-to-double v5, v11

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    .line 192
    aput-wide v5, v20, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v20

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    move-wide/from16 v12, v16

    goto :goto_4

    :cond_8
    move-object/from16 v20, v8

    move-object/from16 v8, v20

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v8

    .line 200
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    if-nez v11, :cond_a

    .line 202
    check-cast v2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-object v11, v2

    goto :goto_5

    .line 203
    :cond_a
    invoke-virtual {v11}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_c
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v0, v0, v2

    .line 210
    invoke-virtual {v11}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v5

    long-to-double v5, v5

    long-to-double v7, v12

    div-double/2addr v5, v7

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-nez v3, :cond_e

    move v7, v2

    :goto_6
    if-ge v7, v4, :cond_d

    .line 215
    aget-wide v2, v20, v7

    long-to-double v2, v2

    mul-double/2addr v2, v5

    long-to-double v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    double-to-long v2, v2

    aput-wide v2, v20, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-object v20

    .line 212
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v2, v7

    .line 222
    iget-object v3, v0, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->movie:Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v3}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/muxer/Track;

    .line 223
    invoke-interface {v5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_12

    .line 224
    invoke-virtual {v0, v5}, Lorg/mp4parser/muxer/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v0

    .line 225
    invoke-interface {v5}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 227
    array-length v4, v0

    new-array v5, v4, [J

    .line 228
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    long-to-double v6, v6

    int-to-double v8, v3

    div-double/2addr v6, v8

    :goto_8
    if-ge v2, v4, :cond_11

    .line 232
    aget-wide v8, v0, v2

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    long-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v8, v8

    add-long/2addr v8, v10

    .line 233
    aput-wide v8, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-object v5

    :cond_12
    const-wide/16 v10, 0x1

    goto :goto_7

    .line 239
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
