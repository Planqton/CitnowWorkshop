.class public Lorg/mp4parser/muxer/tracks/ClippedTrack;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "ClippedTrack.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fromSample:I

.field private origTrack:Lorg/mp4parser/muxer/Track;

.field private toSample:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/Track;JJ)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    long-to-int p1, p2

    .line 60
    iput p1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    long-to-int p1, p4

    .line 61
    iput p1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->toSample:I

    return-void
.end method

.method static getCompositionTimeEntries(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v1

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    .line 106
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v1

    cmp-long v4, v4, p3

    if-ltz v4, :cond_1

    .line 110
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 113
    :cond_1
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    sub-long/2addr v5, p1

    long-to-int p1, v5

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result p2

    invoke-direct {v4, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result p1

    :goto_1
    int-to-long p1, p1

    add-long/2addr v1, p1

    .line 117
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p1, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result p1

    goto :goto_1

    .line 122
    :cond_2
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    sub-long/2addr p3, v1

    long-to-int p1, p3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDecodingTimeEntries(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v1, 0x0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    add-long/2addr v4, v1

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    .line 73
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v4

    add-long/2addr v4, v1

    cmp-long v4, v4, p3

    if-ltz v4, :cond_1

    .line 77
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    sub-long/2addr p3, p1

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 80
    :cond_1
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v5

    add-long/2addr v5, v1

    sub-long/2addr v5, p1

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide p1

    invoke-direct {v4, v5, v6, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide p1

    :goto_1
    add-long/2addr v1, p1

    .line 84
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide p1

    add-long/2addr p1, v1

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide p1

    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    sub-long/2addr p3, v1

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
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

    .line 131
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    int-to-long v1, v1

    iget p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->toSample:I

    int-to-long v3, p0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/mp4parser/muxer/tracks/ClippedTrack;->getCompositionTimeEntries(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    iget p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->toSample:I

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 5

    monitor-enter p0

    .line 143
    :try_start_0
    iget v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->toSample:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    sub-int/2addr v0, v1

    new-array v1, v0, [J

    .line 144
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v2

    iget v3, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 139
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSamples()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    iget p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->toSample:I

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 189
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getSyncSamples()[J
    .locals 8

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    .line 155
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    .line 156
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-wide v4, v0, v3

    iget v6, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 159
    iget v4, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->toSample:I

    int-to-long v4, v4

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v0, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    .line 162
    new-array v0, v1, [J

    .line 163
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v4

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v2, v1, :cond_2

    .line 165
    aget-wide v3, v0, v2

    iget v5, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->fromSample:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 167
    :cond_2
    monitor-exit p0

    return-object v0

    .line 169
    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 181
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ClippedTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    return-object p0
.end method
