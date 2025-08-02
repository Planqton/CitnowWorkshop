.class public Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lorg/mp4parser/muxer/builder/Mp4Builder;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field protected fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTrackDuration(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J
    .locals 4

    .line 56
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v2

    mul-long/2addr v0, v2

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide p0

    div-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public build(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/Container;
    .locals 3

    .line 157
    sget-object v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/builder/DefaultFragmenterImpl;-><init>(D)V

    iput-object v0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    .line 161
    :cond_0
    new-instance v0, Lorg/mp4parser/BasicContainer;

    invoke-direct {v0}, Lorg/mp4parser/BasicContainer;-><init>()V

    .line 164
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createFtyp(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    .line 166
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMoov(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    .line 168
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMoofMdat(Lorg/mp4parser/muxer/Movie;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/Box;

    .line 169
    invoke-virtual {v0, v2}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMfra(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/Container;)Lorg/mp4parser/ParsableBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createDinf(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;
    .locals 1

    .line 823
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;-><init>()V

    .line 824
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;-><init>()V

    .line 825
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 826
    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;-><init>()V

    const/4 v0, 0x1

    .line 827
    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/DataEntryUrlBox;->setFlags(I)V

    .line 828
    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/DataReferenceBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p0
.end method

.method protected createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 11

    .line 801
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 802
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;-><init>()V

    const/4 v0, 0x1

    .line 803
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->setVersion(I)V

    .line 804
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 806
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Edit;

    .line 807
    new-instance v10, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;

    .line 808
    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getSegmentDuration()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 809
    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getTimeScale()J

    move-result-wide v6

    div-long/2addr v4, v6

    .line 810
    invoke-virtual {v0}, Lorg/mp4parser/muxer/Edit;->getMediaRate()D

    move-result-wide v6

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;-><init>(Lorg/mp4parser/boxes/iso14496/part12/EditListBox;JJD)V

    .line 807
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0, v8}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->setEntries(Ljava/util/List;)V

    .line 814
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/EditBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/EditBox;-><init>()V

    .line 815
    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/EditBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected createFragment(Ljava/util/List;Lorg/mp4parser/muxer/Track;JJI)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/Box;",
            ">;",
            "Lorg/mp4parser/muxer/Track;",
            "JJI)I"
        }
    .end annotation

    cmp-long v0, p3, p5

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    move v6, p7

    .line 147
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMoof(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/ParsableBox;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v6}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdat(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/Box;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p7
.end method

.method public createFtyp(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    .line 64
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    const-string/jumbo p1, "mp42"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string p1, "iso6"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "avc1"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "isom"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method protected createMdat(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/Box;
    .locals 7

    .line 213
    new-instance p6, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;

    move-object v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder$1Mdat;-><init>(Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;JJLorg/mp4parser/muxer/Track;)V

    return-object p6
.end method

.method protected createMdhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 2

    .line 724
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    .line 725
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 726
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 727
    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    .line 728
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    .line 729
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object p1
.end method

.method protected createMdia(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 2

    .line 777
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;-><init>()V

    .line 778
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 781
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdiaHdlr(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    .line 784
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMinf(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMdiaHdlr(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 0

    .line 771
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;-><init>()V

    .line 772
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    return-object p0
.end method

.method protected createMfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 0

    .line 229
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;-><init>()V

    int-to-long p1, p6

    .line 230
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 231
    invoke-virtual {p7, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createMfra(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/Container;)Lorg/mp4parser/ParsableBox;
    .locals 2

    .line 648
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;-><init>()V

    .line 649
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    .line 650
    invoke-virtual {p0, v1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTfra(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/Container;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 653
    :cond_0
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;-><init>()V

    .line 654
    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->addBox(Lorg/mp4parser/Box;)V

    .line 655
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->getSize()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    return-object v0
.end method

.method protected createMinf(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    .line 751
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;-><init>()V

    .line 752
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 754
    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 756
    :cond_1
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 757
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 758
    :cond_2
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 759
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 760
    :cond_3
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 761
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 762
    :cond_4
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sbtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 763
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 765
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createDinf(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/boxes/iso14496/part12/DataInformationBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    .line 766
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createStbl(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMoof(JJLorg/mp4parser/muxer/Track;I)Lorg/mp4parser/ParsableBox;
    .locals 9

    .line 500
    new-instance v8, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-direct {v8}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, v8

    .line 501
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    .line 502
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTraf(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    .line 504
    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    const/4 p1, 0x1

    .line 505
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setDataOffset(I)V

    const-wide/16 p1, 0x8

    .line 506
    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getSize()J

    move-result-wide p3

    add-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setDataOffset(I)V

    return-object v8
.end method

.method protected createMoofMdat(Lorg/mp4parser/muxer/Movie;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Movie;",
            ")",
            "Ljava/util/List<",
            "Lorg/mp4parser/Box;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    move-object/from16 v11, p0

    .line 78
    iget-object v2, v11, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    invoke-interface {v2, v1}, Lorg/mp4parser/muxer/builder/Fragmenter;->sampleNumbers(Lorg/mp4parser/muxer/Track;)[J

    move-result-object v2

    .line 79
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    const/4 v12, 0x1

    move v13, v12

    .line 85
    :goto_1
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    move-object v14, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [J

    const/4 v7, 0x0

    .line 97
    aget-wide v4, v15, v7

    .line 98
    array-length v0, v15

    if-le v0, v12, :cond_3

    aget-wide v0, v15, v12

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v12

    int-to-long v0, v0

    :goto_3
    move-wide/from16 v16, v0

    .line 100
    invoke-interface {v14}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v0

    .line 101
    invoke-interface {v14}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    move/from16 v18, v13

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v12

    move-wide/from16 v19, v2

    move-wide v1, v4

    :goto_4
    cmp-long v3, v1, v16

    if-gez v3, :cond_4

    const-wide/16 v21, 0x1

    sub-long v23, v1, v21

    .line 103
    invoke-static/range {v23 .. v24}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    move-object/from16 v23, v8

    aget-wide v7, v0, v3

    long-to-double v6, v7

    move-object v8, v10

    long-to-double v10, v12

    div-double/2addr v6, v10

    add-double v19, v19, v6

    add-long v1, v1, v21

    move-object/from16 v11, p0

    move-object v10, v8

    move-object/from16 v8, v23

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v23, v8

    move-object v8, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v2, v14

    move-wide v3, v4

    move-wide/from16 v5, v16

    const/4 v10, 0x0

    move/from16 v7, v18

    .line 105
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createFragment(Ljava/util/List;Lorg/mp4parser/muxer/Track;JJI)I

    .line 107
    array-length v0, v15

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 108
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 112
    :cond_5
    array-length v0, v15

    sub-int/2addr v0, v1

    new-array v2, v0, [J

    .line 113
    invoke-static {v15, v1, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v11, p0

    move v12, v1

    move-object v10, v8

    move-object/from16 v8, v23

    goto/16 :goto_1

    :cond_6
    move-object/from16 v23, v8

    return-object v23
.end method

.method protected createMoov(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    .line 546
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    .line 548
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMvhd(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    .line 549
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    .line 550
    invoke-virtual {p0, v2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTrak(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMvex(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMvex(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 7

    .line 686
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;-><init>()V

    .line 687
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 688
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->setVersion(I)V

    .line 689
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Track;

    .line 690
    invoke-static {p1, v3}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getTrackDuration(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)J

    move-result-wide v3

    .line 691
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->getFragmentDuration()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 692
    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->addBox(Lorg/mp4parser/Box;)V

    .line 697
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    .line 698
    invoke-virtual {p0, p1, v2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTrex(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected createMvhd(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 5

    .line 518
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setVersion(I)V

    .line 520
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 521
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 522
    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    .line 523
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTimescale()J

    move-result-wide v3

    .line 524
    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    .line 527
    invoke-virtual {p1}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Track;

    .line 528
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x1

    add-long/2addr v1, p0

    .line 530
    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0
.end method

.method protected createSaio(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 0

    .line 302
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 303
    invoke-virtual {p7, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    .line 305
    const-string p1, "cenc"

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setFlags(I)V

    .line 309
    invoke-virtual {p7}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 p3, 0x8

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/mp4parser/Box;

    .line 310
    instance-of p6, p5, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    if-eqz p6, :cond_0

    .line 311
    check-cast p5, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    invoke-virtual {p5}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->getOffsetToFirstIV()I

    move-result p2

    int-to-long p5, p2

    add-long/2addr p3, p5

    goto :goto_1

    .line 314
    :cond_0
    invoke-interface {p5}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide p5

    add-long/2addr p3, p5

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 p5, 0x10

    add-long/2addr p3, p5

    .line 318
    invoke-virtual {p8}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/mp4parser/Box;

    if-ne p5, p7, :cond_2

    goto :goto_3

    .line 322
    :cond_2
    invoke-interface {p5}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide p5

    add-long/2addr p3, p5

    goto :goto_2

    .line 327
    :cond_3
    :goto_3
    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide p3, p1, p2

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    return-void
.end method

.method protected createSaiz(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 4

    .line 332
    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEntries()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p7}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object p6

    invoke-virtual {p6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getSampleDescriptionIndex()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p6

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 334
    const-string/jumbo p6, "sinf[0]/schi[0]/tenc[0]"

    invoke-static {p0, p6}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    .line 336
    new-instance p6, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-direct {p6}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 337
    const-string v0, "cenc"

    invoke-virtual {p6, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p6, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setFlags(I)V

    .line 339
    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long v0, p3, p1

    .line 340
    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p0

    new-array v0, p0, [S

    .line 342
    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v2

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 344
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {p3}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result p3

    int-to-short p3, p3

    aput-short p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p6, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleInfoSizes([S)V

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->getDefaultIvSize()I

    move-result p0

    invoke-virtual {p6, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    sub-long/2addr p3, p1

    .line 350
    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p0

    invoke-virtual {p6, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 352
    :goto_1
    invoke-virtual {p7, p6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createSenc(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 2

    .line 292
    new-instance p0, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;-><init>()V

    .line 293
    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->hasSubSampleEncryption()Z

    move-result p6

    invoke-virtual {p0, p6}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 294
    invoke-interface {p5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;->getSampleEncryptionEntries()Ljava/util/List;

    move-result-object p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 295
    invoke-virtual {p7, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createStbl(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 0

    .line 734
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;-><init>()V

    .line 736
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V

    .line 737
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;-><init>()V

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 738
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;-><init>()V

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 739
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;-><init>()V

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 740
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/StaticChunkOffsetBox;-><init>()V

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p1
.end method

.method protected createStsd(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;)V
    .locals 0

    .line 745
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;-><init>()V

    .line 746
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    .line 747
    invoke-virtual {p2, p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfdt(JLorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 5

    .line 389
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    .line 392
    invoke-interface {p3}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object p3

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 394
    aget-wide v3, p3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 397
    invoke-virtual {p4, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 0

    .line 217
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;-><init>()V

    .line 218
    new-instance p3, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {p3}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    .line 220
    invoke-virtual {p0, p3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    const-wide/16 p3, -0x1

    .line 221
    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 222
    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p3

    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Sample;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    int-to-long p3, p1

    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setSampleDescriptionIndex(J)V

    .line 223
    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setTrackId(J)V

    .line 224
    invoke-virtual {p0, p2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 225
    invoke-virtual {p7, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfra(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/Container;)Lorg/mp4parser/Box;
    .locals 34

    .line 568
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;-><init>()V

    const/4 v1, 0x1

    .line 569
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setVersion(I)V

    .line 570
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 573
    const-string/jumbo v2, "moov/mvex/trex"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    .line 575
    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getTrackId()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 583
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/mp4parser/Container;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/Box;

    .line 584
    instance-of v9, v3, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    if-eqz v9, :cond_b

    .line 585
    move-object v9, v3

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    const-class v10, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v9, v10}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    .line 586
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_b

    .line 587
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    .line 589
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v10

    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v13

    invoke-virtual {v13}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v16

    cmp-long v10, v10, v16

    if-nez v10, :cond_a

    .line 592
    const-class v10, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v9, v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    const/4 v10, 0x0

    .line 593
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_a

    .line 594
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 595
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    move-wide/from16 v19, v7

    const/4 v8, 0x0

    .line 596
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_8

    .line 597
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    if-nez v8, :cond_2

    .line 599
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 600
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFirstSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v7

    goto :goto_5

    .line 601
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 602
    invoke-virtual/range {v21 .. v21}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v7

    goto :goto_5

    .line 604
    :cond_3
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_5

    .line 606
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v15, "vide"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_6

    .line 607
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find SampleFlags for video track but it\'s required to build tfra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_6
    if-eqz v7, :cond_7

    .line 609
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->getSampleDependsOn()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-wide/from16 v32, v5

    move/from16 v26, v8

    move/from16 v27, v10

    move-object v4, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    const/4 v6, 0x0

    goto :goto_8

    .line 610
    :cond_7
    :goto_7
    new-instance v15, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    add-int/lit8 v7, v12, 0x1

    move/from16 v16, v12

    move-object/from16 p2, v13

    int-to-long v12, v7

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    int-to-long v2, v7

    add-int/lit8 v7, v8, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    int-to-long v0, v7

    move-object v7, v15

    move/from16 v26, v8

    move-wide/from16 v8, v19

    move-object/from16 v28, v4

    move/from16 v27, v10

    move-object v4, v11

    move-wide v10, v5

    move-object/from16 v30, p2

    move/from16 v29, v16

    move-wide/from16 v32, v5

    move-object/from16 v31, v14

    move-object v5, v15

    const/4 v6, 0x0

    move-wide v14, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :goto_8
    invoke-virtual/range {v21 .. v21}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v0

    add-long v19, v19, v0

    add-int/lit8 v8, v26, 0x1

    move-object v11, v4

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v10, v27

    move-object/from16 v4, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-wide/from16 v5, v32

    goto/16 :goto_4

    :cond_8
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-wide/from16 v32, v5

    move/from16 v27, v10

    move-object v4, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    const/4 v6, 0x0

    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 621
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v1, v25

    .line 623
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    add-int/lit8 v10, v27, 0x1

    move-wide/from16 v7, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-wide/from16 v5, v32

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-wide/from16 v32, v5

    move/from16 v29, v12

    move-object/from16 v31, v14

    const/4 v6, 0x0

    add-int/lit8 v12, v29, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v28

    move-object/from16 v14, v31

    move-wide/from16 v5, v32

    goto/16 :goto_2

    :cond_b
    move-object/from16 v24, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-wide/from16 v32, v5

    .line 631
    invoke-interface/range {v23 .. v23}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v2

    add-long v5, v32, v2

    move-object/from16 v2, v22

    move-object/from16 v0, v24

    move-object/from16 v4, v28

    goto/16 :goto_1

    .line 633
    :cond_c
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    .line 634
    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setTrackId(J)V

    return-object v0
.end method

.method protected createTkhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 2

    .line 704
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;-><init>()V

    const/4 v0, 0x1

    .line 705
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setVersion(I)V

    const/4 v0, 0x7

    .line 706
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setFlags(I)V

    .line 708
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getGroup()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setAlternateGroup(I)V

    .line 709
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    const-wide/16 v0, 0x0

    .line 713
    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    .line 714
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setHeight(D)V

    .line 715
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setWidth(D)V

    .line 716
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getLayer()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setLayer(I)V

    .line 717
    invoke-virtual {p0}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 718
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setTrackId(J)V

    .line 719
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getVolume()F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setVolume(F)V

    return-object p1
.end method

.method protected createTraf(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 16

    move-wide/from16 v9, p1

    move-object/from16 v11, p5

    .line 235
    new-instance v12, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-direct {v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;-><init>()V

    move-object/from16 v8, p7

    .line 236
    invoke-virtual {v8, v12}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v12

    .line 237
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTfhd(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    move-object/from16 v13, p0

    .line 238
    invoke-virtual {v13, v9, v10, v11, v12}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTfdt(JLorg/mp4parser/muxer/Track;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    .line 239
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTrun(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    .line 241
    instance-of v0, v11, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    if-eqz v0, :cond_0

    .line 242
    move-object v14, v11

    check-cast v14, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v14

    move/from16 v6, p6

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createSaiz(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    .line 243
    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createSenc(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    move-object/from16 v8, p7

    .line 244
    invoke-virtual/range {v0 .. v8}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createSaio(JJLorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    .line 248
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 261
    new-instance v2, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 264
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    .line 265
    new-instance v4, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-direct {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;-><init>()V

    .line 266
    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    sub-long v7, v9, v5

    .line 268
    invoke-static {v7, v8}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v3

    const/4 v7, 0x0

    :goto_2
    sub-long v13, p3, v5

    invoke-static {v13, v14}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v8

    if-ge v3, v8, :cond_7

    const/4 v8, 0x0

    move v13, v8

    .line 270
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_4

    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    .line 272
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [J

    int-to-long v5, v3

    .line 273
    invoke-static {v14, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_3

    const v5, 0x10001

    add-int/2addr v5, v8

    move v13, v5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_6

    .line 277
    invoke-virtual {v7}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v5

    if-eq v5, v13, :cond_5

    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v7}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v5

    const-wide/16 v14, 0x1

    add-long/2addr v5, v14

    invoke-virtual {v7, v5, v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->setSampleCount(J)V

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v14, 0x1

    .line 278
    new-instance v5, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;

    invoke-direct {v5, v14, v15, v13}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 279
    invoke-virtual {v4}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-wide v5, v14

    goto :goto_2

    .line 284
    :cond_7
    invoke-virtual {v12, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    .line 285
    invoke-virtual {v12, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method protected createTrak(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;
    .locals 3

    .line 789
    sget-object v0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating Track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 790
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    .line 791
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createTkhd(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 792
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createEdts(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 796
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->createMdia(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/ParsableBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createTrex(Lorg/mp4parser/muxer/Movie;Lorg/mp4parser/muxer/Track;)Lorg/mp4parser/ParsableBox;
    .locals 2

    .line 660
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;-><init>()V

    .line 661
    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v0, 0x1

    .line 662
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v0, 0x0

    .line 663
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 664
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 665
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    .line 666
    const-string/jumbo v0, "soun"

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "subt"

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 670
    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    .line 671
    invoke-virtual {p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDependedOn(I)V

    .line 673
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    return-object p0
.end method

.method protected createTrun(JJLorg/mp4parser/muxer/Track;ILorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 18

    .line 410
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;-><init>()V

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setVersion(I)V

    .line 412
    invoke-virtual/range {p0 .. p6}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getSampleSizes(JJLorg/mp4parser/muxer/Track;I)[J

    move-result-object v2

    .line 414
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 415
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleSizePresent(Z)V

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 422
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 424
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v5

    .line 427
    :goto_2
    invoke-virtual {v0, v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    const-wide/16 v10, 0x1

    move v14, v5

    move-wide v12, v10

    :goto_3
    cmp-long v15, v12, p1

    if-gez v15, :cond_4

    if-eqz v4, :cond_3

    sub-long/2addr v6, v10

    cmp-long v15, v6, v8

    if-nez v15, :cond_3

    .line 433
    array-length v15, v4

    sub-int/2addr v15, v14

    if-le v15, v1, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 435
    aget-object v6, v4, v14

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    :cond_3
    add-long/2addr v12, v10

    goto :goto_3

    .line 440
    :cond_4
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 441
    :cond_5
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v12

    array-length v12, v12

    if-eqz v12, :cond_7

    :cond_6
    move v12, v1

    goto :goto_4

    :cond_7
    move v12, v5

    .line 443
    :goto_4
    invoke-virtual {v0, v12}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleFlagsPresent(Z)V

    move v13, v5

    .line 445
    :goto_5
    array-length v15, v2

    if-ge v13, v15, :cond_e

    .line 446
    new-instance v15, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-direct {v15}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;-><init>()V

    .line 447
    aget-wide v8, v2, v13

    invoke-virtual {v15, v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleSize(J)V

    if-eqz v12, :cond_b

    .line 450
    new-instance v8, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v8}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    .line 452
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 453
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;

    .line 454
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleDependsOn()B

    move-result v10

    invoke-virtual {v8, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    .line 455
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleIsDependedOn()B

    move-result v10

    invoke-virtual {v8, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDependedOn(I)V

    .line 456
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()B

    move-result v9

    invoke-virtual {v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleHasRedundancy(I)V

    .line 458
    :cond_8
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_a

    .line 460
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v9

    int-to-long v10, v13

    add-long v10, p1, v10

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_9

    .line 461
    invoke-virtual {v8, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDifferenceSample(Z)V

    const/4 v9, 0x2

    .line 462
    invoke-virtual {v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    goto :goto_6

    .line 464
    :cond_9
    invoke-virtual {v8, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 465
    invoke-virtual {v8, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    .line 469
    :cond_a
    :goto_6
    invoke-virtual {v15, v8}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    .line 473
    :cond_b
    invoke-interface/range {p5 .. p5}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v8

    int-to-long v9, v13

    add-long v9, p1, v9

    const-wide/16 v16, 0x1

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v9

    aget-wide v8, v8, v9

    invoke-virtual {v15, v8, v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleDuration(J)V

    if-eqz v4, :cond_c

    .line 476
    aget-object v8, v4, v14

    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v8

    invoke-virtual {v15, v8}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    sub-long v6, v6, v16

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    .line 477
    array-length v10, v4

    sub-int/2addr v10, v14

    if-le v10, v1, :cond_d

    add-int/lit8 v14, v14, 0x1

    .line 479
    aget-object v6, v4, v14

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    int-to-long v6, v6

    goto :goto_7

    :cond_c
    const-wide/16 v8, 0x0

    .line 482
    :cond_d
    :goto_7
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v10, v16

    goto/16 :goto_5

    .line 485
    :cond_e
    invoke-virtual {v0, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setEntries(Ljava/util/List;)V

    move-object/from16 v1, p7

    .line 487
    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 0

    .line 60
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method public getFragmenter()Lorg/mp4parser/muxer/builder/Fragmenter;
    .locals 0

    .line 833
    iget-object p0, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    return-object p0
.end method

.method protected getSampleSizes(JJLorg/mp4parser/muxer/Track;I)[J
    .locals 0

    .line 379
    invoke-virtual/range {p0 .. p5}, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->getSamples(JJLorg/mp4parser/muxer/Track;)Ljava/util/List;

    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [J

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 383
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/mp4parser/muxer/Sample;

    invoke-interface {p4}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide p4

    aput-wide p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected getSamples(JJLorg/mp4parser/muxer/Track;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lorg/mp4parser/muxer/Track;",
            ")",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 366
    invoke-interface {p5}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setFragmenter(Lorg/mp4parser/muxer/builder/Fragmenter;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lorg/mp4parser/muxer/builder/FragmentedMp4Builder;->fragmenter:Lorg/mp4parser/muxer/builder/Fragmenter;

    return-void
.end method
