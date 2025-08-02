.class public Lorg/mp4parser/muxer/Mp4TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "Mp4TrackImpl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compositionTimeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private decodingTimes:[J

.field private handler:Ljava/lang/String;

.field private sampleDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleDescriptionBox:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

.field private syncSamples:[J

.field private trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p5

    .line 59
    invoke-direct {v7, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    .line 45
    new-instance v1, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v1}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v1, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    .line 47
    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    .line 61
    new-instance v1, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;

    move-object/from16 v2, p4

    invoke-direct {v1, v8, v9, v10, v2}, Lorg/mp4parser/muxer/container/mp4/Mp4SampleList;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;)V

    iput-object v1, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->samples:Ljava/util/List;

    .line 63
    const-string v1, "moov/trak"

    invoke-static {v10, v1}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 64
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v0

    .line 70
    :goto_0
    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaInformationBox()Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaInformationBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v12

    .line 72
    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getHandlerBox()Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->handler:Ljava/lang/String;

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    .line 78
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getTimeToSampleBox()Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_2
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDependencyTypeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDependencyTypeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_3
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->getSampleNumber()[J

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    .line 88
    :cond_4
    const-string v14, "subs"

    invoke-static {v12, v14}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-interface {v10, v0}, Lorg/mp4parser/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDescriptionBox:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    .line 96
    const-string v0, "moov/mvex"

    invoke-static {v10, v0}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "sbgp"

    const-string v6, "sgpd"

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;

    .line 99
    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    .line 101
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getTrackId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_17

    .line 102
    const-string v0, "moof/traf/subs"

    invoke-static {v10, v0}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 104
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;-><init>()V

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    .line 108
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v0, 0x1

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    .line 109
    const-class v3, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v21, v0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    .line 111
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_15

    .line 112
    const-class v0, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    .line 113
    invoke-virtual {v12, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-static {v4, v6}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-static {v4, v5}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    const-wide/16 v23, 0x1

    sub-long v25, v21, v23

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 p4, v11

    move-wide/from16 v10, v23

    move-object v10, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v5

    move-object v11, v6

    move-wide/from16 v5, v25

    .line 112
    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    .line 118
    invoke-static {v10, v14}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    int-to-long v2, v1

    sub-long v2, v21, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 121
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;

    .line 122
    new-instance v5, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v5}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 123
    invoke-virtual {v5}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v25, 0x0

    cmp-long v1, v2, v25

    if-eqz v1, :cond_6

    .line 125
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v28

    add-long v2, v2, v28

    invoke-virtual {v5, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    move-object v6, v0

    move-wide/from16 v2, v25

    goto :goto_6

    :cond_6
    move-object v6, v0

    .line 128
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 130
    :goto_6
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    const/4 v1, 0x0

    goto :goto_5

    .line 135
    :cond_7
    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-virtual {v10, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    .line 137
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    .line 140
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleDurationPresent()Z

    move-result v25

    if-eqz v25, :cond_a

    .line 141
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v25

    if-eqz v25, :cond_9

    .line 142
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v25

    move-object/from16 v26, v0

    add-int/lit8 v0, v25, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v28

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v30

    cmp-long v0, v28, v30

    if-eqz v0, :cond_8

    goto :goto_9

    .line 145
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    .line 146
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v28

    move/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    const-wide/16 v4, 0x1

    add-long v10, v28, v4

    invoke-virtual {v0, v10, v11}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_a

    :cond_9
    move-object/from16 v26, v0

    :goto_9
    move/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    const-wide/16 v4, 0x1

    .line 143
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleDuration()J

    move-result-wide v10

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object/from16 v26, v0

    move/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    const-wide/16 v4, 0x1

    .line 149
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 150
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v10

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 152
    :cond_b
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleDuration()J

    move-result-wide v10

    invoke-direct {v0, v4, v5, v10, v11}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_a
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 157
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v28

    cmp-long v0, v10, v28

    if-eqz v0, :cond_c

    goto :goto_b

    .line 161
    :cond_c
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    .line 162
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->setCount(I)V

    goto :goto_c

    :cond_d
    const/4 v5, 0x1

    .line 159
    :goto_b
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v10

    invoke-direct {v4, v5, v10}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_e
    :goto_c
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 167
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v0

    goto :goto_d

    :cond_f
    if-eqz v30, :cond_10

    .line 169
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isFirstSampleFlagsPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 170
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFirstSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v0

    goto :goto_d

    .line 172
    :cond_10
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 173
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v0

    goto :goto_d

    .line 175
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->getDefaultSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_12

    .line 179
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->isSampleIsDifferenceSample()Z

    move-result v0

    if-nez v0, :cond_12

    .line 181
    iget-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    aput-wide v21, v5, v6

    invoke-static {v0, v5}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    goto :goto_e

    :cond_12
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_e
    const-wide/16 v10, 0x1

    add-long v21, v21, v10

    move v5, v6

    move-object/from16 v0, v26

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto/16 :goto_8

    :cond_13
    move-object/from16 v32, v11

    goto/16 :goto_7

    :cond_14
    move-object/from16 v32, v11

    goto :goto_f

    :cond_15
    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 p4, v11

    :goto_f
    const-wide/16 v10, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v5, v27

    move-object/from16 v6, v32

    goto/16 :goto_4

    :cond_16
    move-object/from16 p4, v11

    const-wide/16 v10, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v0, v21

    goto/16 :goto_3

    :cond_17
    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 p4, v11

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v5, v27

    move-object/from16 v6, v32

    goto/16 :goto_2

    :cond_18
    move-object/from16 v10, p3

    goto/16 :goto_1

    :cond_19
    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 p4, v11

    .line 194
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    .line 195
    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    .line 196
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->getTrackFragmentHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_1b

    .line 197
    const-class v1, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    .line 198
    invoke-virtual {v12, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v14, v32

    .line 199
    invoke-static {v0, v14}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v15, v27

    .line 200
    invoke-static {v0, v15}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    .line 197
    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    goto :goto_11

    :cond_1b
    move-object/from16 v15, v27

    move-object/from16 v14, v32

    :goto_11
    move-object/from16 v32, v14

    move-object/from16 v27, v15

    goto :goto_10

    :cond_1c
    move-object/from16 p4, v11

    .line 205
    const-class v0, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    invoke-virtual {v12, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    invoke-virtual {v12, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/Mp4TrackImpl;->getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleGroups:Ljava/util/Map;

    .line 208
    :cond_1d
    invoke-static {v13}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->decodingTimes:[J

    .line 210
    invoke-virtual/range {p4 .. p4}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    move-result-object v0

    .line 211
    invoke-virtual/range {p4 .. p4}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    .line 213
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setTrackId(J)V

    .line 214
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 215
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 217
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 218
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getTimescale()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    .line 219
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getHeight()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setHeight(D)V

    .line 220
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getWidth()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/mp4parser/muxer/TrackMetaData;->setWidth(D)V

    .line 221
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getLayer()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/TrackMetaData;->setLayer(I)V

    .line 222
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/TrackMetaData;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    .line 223
    iget-object v2, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getVolume()F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    .line 224
    const-string v1, "edts/elst"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;

    .line 225
    const-string v2, "moov/mvhd"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    if-eqz v1, :cond_1e

    .line 228
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;

    .line 229
    iget-object v4, v7, Lorg/mp4parser/muxer/Mp4TrackImpl;->edits:Ljava/util/List;

    new-instance v5, Lorg/mp4parser/muxer/Edit;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;->getMediaTime()J

    move-result-wide v9

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getTimescale()J

    move-result-wide v11

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;->getMediaRate()D

    move-result-wide v13

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/EditListBox$Entry;->getSegmentDuration()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->getTimescale()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v15, v0, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lorg/mp4parser/muxer/Edit;-><init>(JJDD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_12

    :cond_1e
    return-void
.end method

.method private getSampleGroups(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;J)",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 238
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;

    .line 240
    invoke-virtual {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;

    .line 241
    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    if-lez v7, :cond_7

    .line 243
    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v7

    const v8, 0xffff

    const/4 v9, 0x0

    if-le v7, v8, :cond_2

    .line 244
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    .line 245
    invoke-virtual {v10}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 246
    invoke-virtual {v10}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    goto :goto_1

    .line 250
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;

    .line 251
    invoke-virtual {v8}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 252
    invoke-virtual {v8}, Lorg/mp4parser/boxes/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getGroupDescriptionIndex()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;

    move-object v9, v8

    goto :goto_2

    .line 257
    :cond_4
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-nez v7, :cond_5

    .line 259
    new-array v7, v4, [J

    .line 262
    :cond_5
    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v8

    array-length v10, v7

    add-int/2addr v8, v10

    new-array v8, v8, [J

    .line 263
    array-length v10, v7

    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_3
    int-to-long v11, v10

    .line 264
    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v13

    cmp-long v13, v11, v13

    if-gez v13, :cond_6

    .line 265
    array-length v13, v7

    add-int/2addr v13, v10

    int-to-long v14, v5

    add-long v14, p5, v14

    add-long/2addr v14, v11

    aput-wide v14, v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 267
    :cond_6
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    int-to-long v7, v5

    .line 270
    invoke-virtual {v6}, Lorg/mp4parser/boxes/samplegrouping/SampleToGroupBox$Entry;->getSampleCount()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto/16 :goto_0

    :cond_8
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

    .line 295
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->compositionTimeEntries:Ljava/util/List;

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 315
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->handler:Ljava/lang/String;

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

    .line 307
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDependencies:Ljava/util/List;

    return-object p0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->decodingTimes:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->sampleDescriptionBox:Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    const-class v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

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

    .line 283
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 319
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->subSampleInformationBox:Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 2

    .line 299
    iget-object v0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->syncSamples:[J

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 311
    iget-object p0, p0, Lorg/mp4parser/muxer/Mp4TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method
