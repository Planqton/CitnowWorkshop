.class public Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;
.super Lorg/mp4parser/muxer/WrappingTrack;
.source "Avc1ToAvc3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;
    }
.end annotation


# instance fields
.field private avc1toavc3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/Track;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/WrappingTrack;-><init>(Lorg/mp4parser/muxer/Track;)V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->avc1toavc3:Ljava/util/Map;

    .line 34
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 35
    invoke-interface {v1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 40
    new-instance v3, Lorg/mp4parser/IsoFile;

    new-instance v4, Lorg/mp4parser/tools/ByteBufferByteChannel;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v3, v4}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    invoke-virtual {v3}, Lorg/mp4parser/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    .line 41
    const-string v3, "avc3"

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->avc1toavc3:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Dumping sample entry to memory failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->avc1toavc3:Ljava/util/Map;

    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;

    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;-><init>(Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;Ljava/util/List;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->samples:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->avc1toavc3:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
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

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->avc1toavc3:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
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

    .line 60
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->samples:Ljava/util/List;

    return-object p0
.end method
