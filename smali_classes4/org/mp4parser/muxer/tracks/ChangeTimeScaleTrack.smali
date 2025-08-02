.class public Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;
.super Ljava/lang/Object;
.source "ChangeTimeScaleTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/Track;


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field ctts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field decodingTimes:[J

.field source:Lorg/mp4parser/muxer/Track;

.field timeScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/Track;J[J)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    .line 58
    iput-wide p2, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->timeScale:J

    long-to-double v0, p2

    .line 59
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 60
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->adjustCtts(Ljava/util/List;D)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->ctts:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v2

    invoke-static {p1, p4, p2, p3}, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->getTimes(Lorg/mp4parser/muxer/Track;[JJ)[J

    move-result-object p1

    invoke-static {v2, v0, v1, p4, p1}, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->adjustTts([JD[J[J)[J

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->decodingTimes:[J

    return-void
.end method

.method static adjustCtts(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    .line 95
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v3, v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static adjustTts([JD[J[J)[J
    .locals 17

    move-object/from16 v0, p0

    .line 108
    array-length v1, v0

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 110
    :goto_0
    array-length v5, v0

    if-gt v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 111
    aget-wide v6, v0, v5

    long-to-double v6, v6

    mul-double v6, v6, p1

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-int/lit8 v8, v4, 0x1

    int-to-long v9, v8

    move-object/from16 v11, p3

    .line 116
    invoke-static {v11, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_0

    .line 118
    aget-wide v12, p4, v9

    cmp-long v10, v12, v2

    if-eqz v10, :cond_0

    add-long v14, v2, v6

    sub-long/2addr v12, v14

    .line 120
    sget-object v10, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->LOG:Lorg/slf4j/Logger;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aget-wide v15, p4, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v4, v14, v9, v15}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "Sample %d %d / %d - correct by %d"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    add-long/2addr v6, v12

    :cond_0
    add-long/2addr v2, v6

    .line 125
    aput-wide v6, v1, v5

    move v4, v8

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getTimes(Lorg/mp4parser/muxer/Track;[JJ)[J
    .locals 11

    .line 65
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    int-to-long v6, v5

    .line 72
    array-length v8, p1

    sub-int/2addr v8, v1

    aget-wide v8, p1, v8

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    .line 73
    aget-wide v8, p1, v4

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    mul-long v7, v2, p2

    .line 74
    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v9

    div-long/2addr v7, v9

    aput-wide v7, v0, v4

    move v4, v6

    .line 76
    :cond_0
    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    aget-wide v6, v6, v7

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->ctts:Ljava/util/List;

    return-object p0
.end method

.method public getDuration()J
    .locals 6

    .line 174
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->decodingTimes:[J

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

.method public getEdits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Edit;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeScale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->decodingTimes:[J

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

    .line 135
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

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

    .line 165
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 3

    .line 155
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/TrackMetaData;

    .line 156
    iget-wide v1, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->timeScale:J

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ChangeTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
