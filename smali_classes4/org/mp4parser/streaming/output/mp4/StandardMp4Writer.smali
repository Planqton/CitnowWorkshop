.class public Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;
.super Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;
.source "StandardMp4Writer.java"

# interfaces
.implements Lorg/mp4parser/streaming/output/SampleSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;,
        Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;

.field public static final OBJ:Ljava/lang/Object;


# instance fields
.field bytesWritten:J

.field protected chunkBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/Queue<",
            "Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected chunkNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected congestionControl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field protected creationTime:Ljava/util/Date;

.field volatile headerWritten:Z

.field protected nextChunkCreateStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected nextChunkWriteStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected nextSampleStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected sampleBuffers:Ljava/util/Map;
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

.field protected sampleNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final sink:Ljava/nio/channels/WritableByteChannel;

.field protected source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            ">;"
        }
    .end annotation
.end field

.field protected trackBoxes:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->OBJ:Ljava/lang/Object;

    .line 36
    const-class v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/nio/channels/WritableByteChannel;)V
    .locals 10
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

    .line 70
    invoke-direct {p0}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->creationTime:Ljava/util/Date;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->congestionControl:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleBuffers:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->trackBoxes:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkBuffers:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkNumbers:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleNumbers:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 66
    iput-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->bytesWritten:J

    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->headerWritten:Z

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    .line 74
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 75
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

    .line 76
    invoke-interface {v5, p0}, Lorg/mp4parser/streaming/StreamingTrack;->setSampleSink(Lorg/mp4parser/streaming/output/SampleSink;)V

    .line 77
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkNumbers:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleNumbers:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v6, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v6, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v6, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v6, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->congestionControl:Ljava/util/Map;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v6, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleBuffers:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v6, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkBuffers:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v6, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v5, v6}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 86
    const-class v6, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v5, v6}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v5

    check-cast v5, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 88
    invoke-virtual {v5}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There may not be two tracks with the same trackID within one file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/StreamingTrack;

    .line 95
    const-class v2, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v2}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v2

    if-nez v2, :cond_3

    .line 97
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v3, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 100
    :cond_4
    new-instance v2, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    add-long/2addr v3, v6

    invoke-direct {v2, v3, v4}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;-><init>(J)V

    .line 101
    invoke-virtual {v2}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p1, v2}, Lorg/mp4parser/streaming/StreamingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private createChunkContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 280
    iget-object v2, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 281
    iget-object v3, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkNumbers:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 282
    iget-object v3, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkNumbers:Ljava/util/Map;

    const-wide/16 v11, 0x1

    add-long v7, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v3, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;-><init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;)V

    .line 284
    iput-object v1, v3, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->streamingTrack:Lorg/mp4parser/streaming/StreamingTrack;

    .line 285
    new-instance v4, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;

    invoke-direct {v4, v0, v2}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;-><init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;Ljava/util/List;)V

    iput-object v4, v3, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->mdat:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;

    .line 286
    iget-object v4, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-wide v7, v3, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->duration:J

    .line 287
    iget-object v4, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 288
    const-string/jumbo v7, "mdia[0]/minf[0]/stbl[0]"

    invoke-static {v4, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    .line 290
    const-string/jumbo v4, "stsc[0]"

    invoke-static {v13, v4}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    .line 292
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_0

    .line 293
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {v4, v15}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 295
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

    .line 297
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

    .line 298
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    .line 299
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

    .line 302
    :cond_1
    :goto_0
    iget-object v4, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleNumbers:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 304
    const-string/jumbo v6, "stsz[0]"

    invoke-static {v13, v6}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    .line 305
    const-string/jumbo v7, "stts[0]"

    invoke-static {v13, v7}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    .line 306
    const-string/jumbo v8, "stss[0]"

    invoke-static {v13, v8}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v8

    check-cast v8, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    .line 307
    const-string v9, "ctts[0]"

    invoke-static {v13, v9}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    .line 308
    const-class v10, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {v1, v10}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    .line 310
    new-instance v9, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    invoke-direct {v9}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;-><init>()V

    .line 311
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getBoxes()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 318
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    .line 320
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

    .line 321
    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    int-to-long v2, v14

    aput-wide v2, v10, v15

    if-eqz v9, :cond_3

    .line 324
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    const-class v14, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 325
    invoke-interface {v12, v14}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v14

    check-cast v14, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-virtual {v14}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->getCompositionTimeOffset()J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v14

    const/4 v15, 0x1

    invoke-direct {v3, v15, v14}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_3
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v14

    const-wide/16 v0, 0x1

    invoke-direct {v3, v0, v1, v14, v15}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v7, v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    goto :goto_2

    .line 334
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

    .line 335
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v1

    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v14

    cmp-long v1, v1, v14

    if-nez v1, :cond_5

    .line 336
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v1

    const-wide/16 v14, 0x1

    add-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x1

    .line 338
    invoke-virtual {v7}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-interface {v12}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v2

    invoke-direct {v1, v14, v15, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :goto_2
    const-class v0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-interface {v12, v0}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz v0, :cond_7

    .line 342
    invoke-virtual {v0}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSyncSample()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_6

    .line 344
    new-instance v8, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    invoke-direct {v8}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;-><init>()V

    .line 345
    invoke-virtual {v13, v8}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->addBox(Lorg/mp4parser/Box;)V

    .line 347
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

    .line 353
    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0

    invoke-static {v0, v10}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->setSampleSizes([J)V

    move-object/from16 v0, p0

    .line 355
    iget-object v0, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleNumbers:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 357
    sget-object v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CC created. mdat size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    iget-object v3, v2, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->mdat:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;

    iget-wide v3, v3, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;->size:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-object v2
.end method

.method private sortTracks()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    new-instance v1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;

    invoke-direct {v1, p0}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;-><init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;-><init>()V

    .line 202
    invoke-virtual {p0, p2}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createTkhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 203
    invoke-virtual {p0, p2}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createMdia(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->addBox(Lorg/mp4parser/Box;)V

    .line 204
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    sget-object v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->OBJ:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->headerWritten:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 214
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/streaming/StreamingTrack;

    .line 215
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_2

    if-ne v7, p2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    and-int/2addr v6, v7

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 218
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    new-array v6, v5, [Lorg/mp4parser/Box;

    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createFtyp()Lorg/mp4parser/Box;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v1, v6}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    .line 219
    iput-boolean v5, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->headerWritten:Z

    .line 222
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :try_start_1
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->congestionControl:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_5

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :catch_0
    :cond_5
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->isChunkReady(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingSample;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    invoke-direct {p0, p2}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createChunkContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 238
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v5, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->duration:J

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkBuffers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->OBJ:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_2
    iget-boolean v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->headerWritten:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_7

    .line 247
    :goto_3
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->chunkBuffers:Ljava/util/Map;

    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 247
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 249
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 250
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;

    .line 251
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->writeChunkContainer(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;)V

    .line 252
    iget-object v3, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->congestionControl:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 253
    iget-object v3, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->duration:J

    add-long/2addr v5, v7

    .line 254
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->LOG:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " advanced to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    invoke-interface {v2}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 258
    :cond_6
    invoke-direct {p0}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sortTracks()V

    goto :goto_3

    .line 261
    :cond_7
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_8

    .line 264
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->congestionControl:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_8
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 273
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    :catchall_1
    move-exception p0

    .line 222
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/StreamingTrack;

    .line 109
    invoke-direct {p0, v1}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createChunkContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->writeChunkContainer(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;)V

    .line 110
    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->close()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/mp4parser/Box;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createMoov()Lorg/mp4parser/Box;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createMdhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 3

    .line 362
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    .line 363
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 364
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 365
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    .line 366
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    .line 367
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMoov()Lorg/mp4parser/Box;
    .locals 4

    .line 116
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    .line 118
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->createMvhd()Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    .line 120
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 121
    iget-object v3, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->trackBoxes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/Box;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createMvhd()Lorg/mp4parser/Box;
    .locals 14

    .line 141
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setVersion(I)V

    .line 143
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 144
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const/4 v2, 0x0

    .line 147
    new-array v3, v2, [J

    .line 150
    iget-object v4, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->source:Ljava/util/List;

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

    .line 151
    iget-object v10, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 152
    invoke-interface {v9}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v10

    new-array v12, v1, [J

    aput-wide v10, v12, v2

    invoke-static {v3, v12}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v3

    .line 153
    const-class v10, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v9, v10}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v9

    check-cast v9, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v9}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v3}, Lorg/mp4parser/tools/Mp4Math;->lcm([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    .line 158
    invoke-static {v3}, Lorg/mp4parser/tools/Mp4Math;->lcm([J)J

    move-result-wide v1

    long-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    .line 160
    invoke-virtual {v0, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0
.end method

.method protected isChunkReady(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingSample;)Z
    .locals 6

    .line 182
    iget-object p2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 183
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkCreateStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    .line 185
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

.method protected varargs write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 166
    invoke-interface {v2, p1}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 167
    iget-wide v3, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->bytesWritten:J

    invoke-interface {v2}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->bytesWritten:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writeChunkContainer(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->trackBoxes:Ljava/util/Map;

    iget-object v1, p1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->streamingTrack:Lorg/mp4parser/streaming/StreamingTrack;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 191
    const-string/jumbo v1, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    invoke-static {v0, v1}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    .line 193
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->bytesWritten:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    aput-wide v2, v5, v6

    invoke-static {v1, v5}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 194
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    new-array v1, v4, [Lorg/mp4parser/Box;

    iget-object p1, p1, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$ChunkContainer;->mdat:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$Mdat;

    aput-object p1, v1, v6

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method
