.class public Lorg/mp4parser/muxer/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# instance fields
.field matrix:Lorg/mp4parser/support/Matrix;

.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    iput-object v0, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lorg/mp4parser/support/Matrix;->ROTATE_0:Lorg/mp4parser/support/Matrix;

    iput-object v0, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTrack(Lorg/mp4parser/muxer/Track;)V
    .locals 3

    .line 50
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/muxer/Movie;->getTrackByTrackId(J)Lorg/mp4parser/muxer/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getNextTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTrackId(J)V

    .line 54
    :cond_0
    iget-object p0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMatrix()Lorg/mp4parser/support/Matrix;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    return-object p0
.end method

.method public getNextTrackId()J
    .locals 5

    .line 71
    iget-object p0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    .line 72
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimescale()J
    .locals 4

    .line 89
    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v0

    .line 90
    invoke-virtual {p0}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/Track;

    .line 91
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lorg/mp4parser/tools/Mp4Math;->gcd(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getTrackByTrackId(J)Lorg/mp4parser/muxer/Track;
    .locals 3

    .line 79
    iget-object p0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Track;

    .line 80
    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-object p0
.end method

.method public setMatrix(Lorg/mp4parser/support/Matrix;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/mp4parser/muxer/Movie;->matrix:Lorg/mp4parser/support/Matrix;

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Track;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 61
    iget-object p0, p0, Lorg/mp4parser/muxer/Movie;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "Movie{ "

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/muxer/Track;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "track_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
