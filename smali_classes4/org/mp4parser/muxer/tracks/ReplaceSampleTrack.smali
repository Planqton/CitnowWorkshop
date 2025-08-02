.class public Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;
    }
.end annotation


# instance fields
.field origTrack:Lorg/mp4parser/muxer/Track;

.field private sampleContent:Lorg/mp4parser/muxer/Sample;

.field private sampleNumber:J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/Track;JLjava/nio/ByteBuffer;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replace("

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

    .line 43
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    .line 44
    iput-wide p2, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->sampleNumber:J

    .line 45
    new-instance p1, Lorg/mp4parser/muxer/SampleImpl;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mp4parser/muxer/Sample;

    invoke-interface {p2}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->sampleContent:Lorg/mp4parser/muxer/Sample;

    .line 46
    new-instance p1, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;-><init>(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack$1;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->samples:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->sampleNumber:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;)Lorg/mp4parser/muxer/Sample;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->sampleContent:Lorg/mp4parser/muxer/Sample;

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

    .line 51
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

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

    .line 67
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

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

    .line 76
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v0
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

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

    .line 55
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->samples:Ljava/util/List;

    return-object p0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getSyncSamples()[J
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0
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

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ReplaceSampleTrack;->origTrack:Lorg/mp4parser/muxer/Track;

    invoke-interface {p0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    return-object p0
.end method
