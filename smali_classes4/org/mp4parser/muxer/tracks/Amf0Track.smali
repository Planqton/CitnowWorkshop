.class public Lorg/mp4parser/muxer/tracks/Amf0Track;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "Amf0Track.java"


# instance fields
.field private amf0:Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

.field private rawSamples:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 44
    const-string v0, "amf0"

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 35
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 46
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 47
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 48
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    .line 49
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const-string v0, "eng"

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->amf0:Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->setDataReferenceIndex(I)V

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 105
    const-string p0, "data"

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 4

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [J

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    .line 69
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->amf0:Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 59
    new-instance v3, Lorg/mp4parser/muxer/SampleImpl;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->amf0:Lorg/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    invoke-direct {v3, v2, v4}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Amf0Track;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method
