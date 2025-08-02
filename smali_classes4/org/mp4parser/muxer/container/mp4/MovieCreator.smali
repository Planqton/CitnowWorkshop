.class public Lorg/mp4parser/muxer/container/mp4/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    new-instance v3, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {v2, v3, p0}, Lorg/mp4parser/muxer/container/mp4/MovieCreator;->build(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;

    move-result-object p0

    .line 40
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static build(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v6, Lorg/mp4parser/IsoFile;

    invoke-direct {v6, p0}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 55
    new-instance p0, Lorg/mp4parser/muxer/Movie;

    invoke-direct {p0}, Lorg/mp4parser/muxer/Movie;-><init>()V

    .line 56
    invoke-virtual {v6}, Lorg/mp4parser/IsoFile;->getMovieBox()Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-result-object v0

    const-class v1, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 58
    const-string v1, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    invoke-static {v0, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    .line 59
    const-string v2, "]"

    const-string v3, "["

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cenc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cbc1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    :cond_0
    new-instance v8, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;

    .line 61
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v8

    move-wide v1, v4

    move-object v3, v6

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/CencMp4TrackImplImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v8}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "piff"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v8, Lorg/mp4parser/muxer/PiffMp4TrackImpl;

    .line 65
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v8

    move-wide v1, v4

    move-object v3, v6

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/PiffMp4TrackImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v8}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    goto/16 :goto_0

    .line 68
    :cond_2
    new-instance v8, Lorg/mp4parser/muxer/Mp4TrackImpl;

    .line 69
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v8

    move-wide v1, v4

    move-object v3, v6

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/Mp4TrackImpl;-><init>(JLorg/mp4parser/Container;Lorg/mp4parser/muxer/RandomAccessSource;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v8}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual {v6}, Lorg/mp4parser/IsoFile;->getMovieBox()Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->getMovieHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->getMatrix()Lorg/mp4parser/support/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/Movie;->setMatrix(Lorg/mp4parser/support/Matrix;)V

    return-object p0
.end method
