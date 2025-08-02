.class public Lorg/mp4parser/muxer/tracks/TextTrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "TextTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;
    }
.end annotation


# instance fields
.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field subs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

.field tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    const-string v0, "subtitles"

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->subs:Ljava/util/List;

    .line 48
    new-instance v0, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    const-string v1, "tx3g"

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->setDataReferenceIndex(I)V

    .line 50
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    new-instance v2, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v2}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->setStyleRecord(Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$StyleRecord;)V

    .line 51
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    new-instance v2, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v2}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->setBoxRecord(Lorg/mp4parser/boxes/sampleentry/TextSampleEntry$BoxRecord;)V

    .line 53
    new-instance v0, Lorg/mp4parser/boxes/threegpp/ts26245/FontTableBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/threegpp/ts26245/FontTableBox;-><init>()V

    .line 54
    new-instance v2, Lorg/mp4parser/boxes/threegpp/ts26245/FontTableBox$FontRecord;

    const-string v3, "Serif"

    invoke-direct {v2, v1, v3}, Lorg/mp4parser/boxes/threegpp/ts26245/FontTableBox$FontRecord;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/threegpp/ts26245/FontTableBox;->setEntries(Ljava/util/List;)V

    .line 56
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    .line 59
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 60
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 61
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

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

    .line 145
    const-string p0, "sbtl"

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
    .locals 8

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->subs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;

    .line 110
    iget-wide v6, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v6, v3

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ltz v3, :cond_1

    .line 117
    :goto_1
    iget-wide v3, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->to:J

    iget-wide v6, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-wide v3, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->to:J

    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Subtitle display times may not intersect"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [J

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p0, v1

    move v1, v3

    goto :goto_2

    :cond_3
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

    .line 102
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getSamples()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->samples:Ljava/util/List;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->samples:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->subs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;

    .line 79
    iget-wide v6, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v6, v3

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    .line 81
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->samples:Ljava/util/List;

    new-instance v4, Lorg/mp4parser/muxer/SampleImpl;

    const/4 v6, 0x2

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    invoke-direct {v4, v6, v7}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ltz v3, :cond_1

    .line 85
    :goto_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v6, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    iget-object v6, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 90
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->samples:Ljava/util/List;

    new-instance v6, Lorg/mp4parser/muxer/SampleImpl;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->tx3g:Lorg/mp4parser/boxes/sampleentry/TextSampleEntry;

    invoke-direct {v6, v3, v7}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-wide v3, v5, Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;->to:J

    goto :goto_0

    .line 92
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "VM is broken. Does not support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->samples:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public getSubs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/tracks/TextTrackImpl$Line;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->subs:Ljava/util/List;

    return-object p0
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

    .line 141
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/TextTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object p0
.end method
