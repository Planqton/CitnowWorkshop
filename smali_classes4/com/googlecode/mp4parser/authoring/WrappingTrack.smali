.class public Lcom/googlecode/mp4parser/authoring/WrappingTrack;
.super Ljava/lang/Object;
.source "WrappingTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field parent:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 33
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object p0

    return-object p0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object p0

    return-object p0
.end method
