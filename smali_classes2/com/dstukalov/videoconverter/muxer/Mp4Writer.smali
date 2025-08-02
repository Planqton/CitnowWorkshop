.class public Lcom/dstukalov/videoconverter/muxer/Mp4Writer;
.super Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;
.source "Mp4Writer.java"

# interfaces
.implements Lorg/mp4parser/streaming/output/SampleSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;,
        Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mp4Writer"


# instance fields
.field private bytesWritten:J

.field private final chunkBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/Queue<",
            "Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final chunkNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final creationTime:Ljava/util/Date;

.field private final nextChunkCreateStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nextChunkWriteStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nextSampleStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sampleNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sink:Ljava/nio/channels/WritableByteChannel;

.field private final source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final trackBoxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/nio/channels/WritableByteChannel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;-><init>()V

    .line 64
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleBuffers:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->trackBoxes:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkBuffers:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkNumbers:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleNumbers:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 90
    iput-wide v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->bytesWritten:J

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    .line 94
    iput-object p2, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    .line 96
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/streaming/StreamingTrack;

    .line 98
    invoke-interface {v5, p0}, Lorg/mp4parser/streaming/StreamingTrack;->setSampleSink(Lorg/mp4parser/streaming/output/SampleSink;)V

    .line 99
    iget-object v8, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkNumbers:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v8, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleNumbers:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleBuffers:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkBuffers:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v6, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v5, v6}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 107
    const-class v6, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v5, v6}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 108
    invoke-virtual {v5}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 111
    invoke-virtual {v5}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Lcom/dstukalov/videoconverter/muxer/MuxingException;

    const-string p1, "There may not be two tracks with the same trackID within one file"

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/MuxingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 115
    const-class v4, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v2, v4}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v4

    if-nez v4, :cond_3

    .line 117
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_2

    .line 120
    :cond_4
    new-instance v4, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    add-long/2addr v8, v6

    invoke-direct {v4, v8, v9}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;-><init>(J)V

    .line 121
    invoke-virtual {v4}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v2, v4}, Lorg/mp4parser/streaming/StreamingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 127
    const-string v2, "isom"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v2, "mp42"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 129
    new-array v3, v3, [Lorg/mp4parser/Box;

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;

    invoke-direct {v4, v2, v0, v1, p1}, Lorg/mp4parser/boxes/iso14496/part12/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    invoke-direct {p0, p2, v3}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method

.method private createChunkContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 294
    iget-object v2, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 295
    iget-object v3, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkNumbers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 296
    iget-object v3, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkNumbers:Ljava/util/Map;

    const-wide/16 v11, 0x1

    add-long v7, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v3, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;-><init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;Lcom/dstukalov/videoconverter/muxer/Mp4Writer$1;)V

    .line 298
    iput-object v1, v3, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->streamingTrack:Lorg/mp4parser/streaming/StreamingTrack;

    .line 299
    new-instance v4, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;

    invoke-direct {v4, v0, v2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;-><init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;Ljava/util/List;)V

    iput-object v4, v3, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->mdat:Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;

    .line 300
    iget-object v4, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-wide v7, v3, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->duration:J

    .line 301
    iget-object v4, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 302
    const-string v7, "mdia[0]/minf[0]/stbl[0]"

    invoke-static {v4, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    .line 303
    const-string/jumbo v4, "stsc[0]"

    invoke-static {v13, v4}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    .line 304
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_0

    .line 305
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 307
    new-instance v9, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v16, 0x1

    move-object v4, v9

    move-object v11, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    .line 310
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    .line 311
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0x1

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleNumbers:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 316
    const-string/jumbo v6, "stsz[0]"

    invoke-static {v13, v6}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-static {v6}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    .line 317
    const-string/jumbo v7, "stts[0]"

    invoke-static {v13, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-static {v7}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    .line 318
    const-string/jumbo v8, "stss[0]"

    invoke-static {v13, v8}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    .line 319
    const-string v9, "ctts[0]"

    invoke-static {v13, v9}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    .line 320
    const-class v10, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {v1, v10}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    .line 322
    new-instance v9, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    invoke-direct {v9}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;-><init>()V

    .line 323
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 325
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lorg/mp4parser/streaming/StreamingSample;

    add-int/lit8 v16, v15, 0x1

    .line 333
    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    int-to-long v2, v14

    aput-wide v2, v10, v15

    if-eqz v9, :cond_3

    .line 336
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    const-class v14, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-interface {v12, v14}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v14

    check-cast v14, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-virtual {v14}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->getCompositionTimeOffset()J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v14

    const/4 v15, 0x1

    invoke-direct {v3, v15, v14}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_3
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v14

    const-wide/16 v0, 0x1

    invoke-direct {v3, v0, v1, v14, v15}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v7, v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    goto :goto_2

    .line 344
    :cond_4
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    .line 345
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v1

    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v14

    cmp-long v1, v1, v14

    if-nez v1, :cond_5

    .line 346
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v1

    const-wide/16 v14, 0x1

    add-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x1

    .line 348
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v2

    invoke-direct {v1, v14, v15, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_2
    const-class v0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-interface {v12, v0}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz v0, :cond_7

    .line 352
    invoke-virtual {v0}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSyncSample()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_6

    .line 354
    new-instance v8, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    invoke-direct {v8}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;-><init>()V

    .line 355
    invoke-virtual {v13, v8}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 357
    :cond_6
    invoke-virtual {v8}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->getSampleNumber()[J

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide v4, v2, v3

    invoke-static {v0, v2}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->setSampleNumber([J)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_3
    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    move v14, v1

    move/from16 v15, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 362
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0

    invoke-static {v0, v10}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->setSampleSizes([J)V

    move-object/from16 v0, p0

    .line 364
    iget-object v0, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleNumbers:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chunk container created for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". mdat size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v3, v1, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->mdat:Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;

    iget-wide v3, v3, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;->size:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". chunk duration is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->duration:J

    long-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mp4Writer"

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private createMoov()Lorg/mp4parser/Box;
    .locals 9

    .line 146
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createMvhd()Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    .line 152
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/streaming/StreamingTrack;

    .line 153
    iget-object v4, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 154
    const-string v5, "mdia[0]/mdhd[0]"

    invoke-static {v4, v5}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    .line 155
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 156
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 157
    iget-object v6, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    .line 158
    invoke-interface {v3}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    .line 159
    invoke-interface {v3}, Lorg/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    .line 162
    const-string/jumbo v5, "tkhd[0]"

    invoke-static {v4, v5}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    .line 163
    iget-object v5, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v3}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    .line 164
    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    invoke-virtual {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setDuration(J)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isChunkReady(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingSample;)Z
    .locals 6

    .line 234
    iget-object p2, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 235
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    .line 237
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide p0

    mul-long/2addr p0, v4

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sortTracks()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    new-instance v1, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$$ExternalSyntheticLambda0;-><init>(Lcom/dstukalov/videoconverter/muxer/Mp4Writer;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private varargs write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 218
    invoke-interface {v2, p1}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 219
    iget-wide v3, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->bytesWritten:J

    invoke-interface {v2}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->bytesWritten:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeChunkContainer(Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->trackBoxes:Ljava/util/Map;

    iget-object v1, p1, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->streamingTrack:Lorg/mp4parser/streaming/StreamingTrack;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 243
    const-string v1, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    invoke-static {v0, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    invoke-static {v0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    .line 244
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iget-wide v2, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->bytesWritten:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    aput-wide v2, v5, v6

    invoke-static {v1, v5}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 245
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    new-array v1, v4, [Lorg/mp4parser/Box;

    iget-object p1, p1, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->mdat:Lcom/dstukalov/videoconverter/muxer/Mp4Writer$Mdat;

    aput-object p1, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method


# virtual methods
.method public acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    .line 255
    invoke-virtual {p0, p2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createTkhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createMdia(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 257
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->isChunkReady(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingSample;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-direct {p0, p2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createChunkContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 265
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->duration:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkBuffers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-static {v1}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 267
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Mp4Writer"

    if-ne v0, p2, :cond_1

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkBuffers:Ljava/util/Map;

    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/StreamingTrack;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 274
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;

    .line 275
    invoke-direct {p0, v0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->writeChunkContainer(Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;)V

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write chunk "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->duration:J

    long-to-double v5, v5

    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v4, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;->duration:J

    add-long/2addr v4, v6

    .line 278
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " track advanced to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v4, v4

    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-direct {p0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sortTracks()V

    goto/16 :goto_0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/mp4parser/streaming/StreamingTrack;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " track delayed, queue size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->chunkBuffers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 134
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;

    .line 135
    invoke-direct {p0, v2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->writeChunkContainer(Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/StreamingTrack;

    .line 139
    invoke-direct {p0, v1}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createChunkContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->writeChunkContainer(Lcom/dstukalov/videoconverter/muxer/Mp4Writer$ChunkContainer;)V

    .line 140
    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->close()V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/mp4parser/Box;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createMoov()Lorg/mp4parser/Box;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createMdhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 3

    .line 371
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 373
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 375
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    .line 376
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createMvhd()Lorg/mp4parser/Box;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->createMvhd()Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    move-result-object p0

    return-object p0
.end method

.method protected createMvhd()Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;
    .locals 14

    .line 182
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setVersion(I)V

    .line 184
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 185
    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const/4 v2, 0x0

    .line 188
    new-array v3, v2, [J

    .line 191
    iget-object v4, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->source:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/streaming/StreamingTrack;

    .line 192
    iget-object v10, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-interface {v9}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 193
    invoke-interface {v9}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v10

    new-array v12, v1, [J

    aput-wide v10, v12, v2

    invoke-static {v3, v12}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v3

    .line 194
    const-class v10, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v9, v10}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v9}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v3}, Lorg/mp4parser/tools/Mp4Math;->lcm([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    .line 199
    invoke-static {v3}, Lorg/mp4parser/tools/Mp4Math;->lcm([J)J

    move-result-wide v1

    long-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    .line 201
    invoke-virtual {v0, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0
.end method

.method protected createStbl(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 0

    .line 206
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;-><init>()V

    .line 208
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 209
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 210
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 211
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 212
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffset64BitBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffset64BitBox;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    return-object p0
.end method

.method synthetic lambda$sortTracks$0$com-dstukalov-videoconverter-muxer-Mp4Writer(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingTrack;)I
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 175
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide p0

    mul-long/2addr v2, p0

    sub-long/2addr v0, v2

    long-to-float p0, v0

    .line 176
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
