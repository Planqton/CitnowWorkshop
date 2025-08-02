.class public Lorg/mp4parser/muxer/WrappingTrack;
.super Ljava/lang/Object;
.source "WrappingTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/Track;


# instance fields
.field private parent:Lorg/mp4parser/muxer/Track;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/Track;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

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

    .line 37
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 33
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v0

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

    .line 69
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'"

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

    .line 45
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object p0

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

    .line 25
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

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

    .line 77
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

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

    .line 57
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/mp4parser/muxer/WrappingTrack;->parent:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    return-object p0
.end method
