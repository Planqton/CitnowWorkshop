.class public Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;
.super Ljava/lang/Object;
.source "MultiplyTimeScaleTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/Track;


# instance fields
.field source:Lorg/mp4parser/muxer/Track;

.field private timeScaleFactor:I


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/Track;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    .line 42
    iput p2, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    return-void
.end method

.method static adjustCtts(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;I)",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    .line 49
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-direct {v2, v3, v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    invoke-static {v0, p0}, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->adjustCtts(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 105
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v0

    iget p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
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

    .line 120
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timscale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

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

    .line 74
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 6

    .line 92
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 94
    :goto_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v2

    aget-wide v2, v2, v1

    iget v4, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 62
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

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

    .line 124
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

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

    .line 88
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 5

    .line 78
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/TrackMetaData;

    .line 79
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v1

    iget p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v3, p0

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiplyTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/MultiplyTimeScaleTrack;->source:Lorg/mp4parser/muxer/Track;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
