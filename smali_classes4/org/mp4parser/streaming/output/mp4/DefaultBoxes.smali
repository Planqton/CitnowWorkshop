.class public abstract Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;
.super Ljava/lang/Object;
.source "DefaultBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createDinf()Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;
    .locals 3

    .line 74
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;-><init>()V

    .line 75
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 77
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;-><init>()V

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;->setFlags(I)V

    .line 79
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p0
.end method

.method public createFtyp()Lorg/mp4parser/Box;
    .locals 4

    .line 15
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    const-string v0, "isom"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v1, "iso2"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "avc1"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "iso6"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-string/jumbo v1, "mp41"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    const-wide/16 v2, 0x200

    invoke-direct {v1, v0, v2, v3, p0}, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected abstract createMdhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
.end method

.method protected createMdia(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 2

    .line 31
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createMdhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 33
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createMdiaHdlr(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 34
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createMinf(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 0

    .line 25
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;-><init>()V

    .line 26
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object p0
.end method

.method protected createMinf(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 3

    .line 43
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;-><init>()V

    .line 44
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 57
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createDinf()Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 58
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createStbl(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected abstract createMvhd()Lorg/mp4parser/Box;
.end method

.method protected createStbl(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 0

    .line 63
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;-><init>()V

    .line 65
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 66
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 67
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 68
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 69
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p0
.end method

.method protected createTkhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 2

    .line 91
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;-><init>()V

    .line 92
    const-class v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v0}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v0}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setTrackId(J)V

    .line 93
    const-class v0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    invoke-interface {p1, v0}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setHeight(D)V

    .line 96
    invoke-virtual {p1}, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setWidth(D)V

    :cond_0
    return-object p0
.end method

.method protected createTrak(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 2

    .line 84
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createTkhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 86
    invoke-virtual {p0, p1}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;->createMdia(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method
