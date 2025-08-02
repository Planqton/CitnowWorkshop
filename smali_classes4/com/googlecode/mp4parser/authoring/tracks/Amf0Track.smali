.class public Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "Amf0Track.java"


# instance fields
.field rawSamples:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


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

    .line 48
    const-string v0, "amf0"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 39
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    .line 50
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 51
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 52
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 53
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const-string p1, "eng"

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

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
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 109
    const-string p0, "data"

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 2

    .line 69
    new-instance p0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 70
    new-instance v0, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;-><init>()V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->setDataReferenceIndex(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object p0
.end method

.method public getSampleDurations()[J
    .locals 4

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [J

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 84
    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSamples()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->rawSamples:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 59
    new-instance v2, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Amf0Track;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object p0
.end method
