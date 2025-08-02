.class public Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;
.super Ljava/lang/Object;
.source "ClassicMp4ContainerSource.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;,
        Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final BUFFER:Ljava/nio/ByteBuffer;

.field final baos:Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

.field final currentChunks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackBox;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final currentSamples:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackBox;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

.field final tracks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackBox;",
            "Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentChunks:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentSamples:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->baos:Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

    const v1, 0xffff

    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->BUFFER:Ljava/nio/ByteBuffer;

    .line 50
    new-instance v1, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;

    invoke-direct {v1, p1, v0}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 51
    new-instance p1, Lorg/mp4parser/BasicContainer;

    invoke-direct {p1}, Lorg/mp4parser/BasicContainer;-><init>()V

    .line 52
    new-instance v0, Lorg/mp4parser/PropertyBoxParserImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mp4parser/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 55
    const-string v3, "moov"

    invoke-interface {v2}, Lorg/mp4parser/Box;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    const-string v0, "moov[0]/trak"

    invoke-static {p1, v0}, Lorg/mp4parser/tools/Path;->getPaths(Lorg/mp4parser/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 63
    new-instance v1, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;

    invoke-direct {v1, v0}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;-><init>(Lorg/mp4parser/boxes/iso14496/part12/TrackBox;)V

    .line 64
    iget-object v2, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-direct {v2}, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;-><init>()V

    invoke-virtual {v1, v2}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 68
    :cond_1
    new-instance v2, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    .line 69
    iget-object v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentChunks:Ljava/util/HashMap;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentSamples:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v2, v1}, Lorg/mp4parser/BoxParser;->parseBox(Ljava/nio/channels/ReadableByteChannel;Ljava/lang/String;)Lorg/mp4parser/ParsableBox;

    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lorg/mp4parser/BasicContainer;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    new-instance p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;

    new-instance v0, Ljava/net/URI;

    const-string v1, "http://org.mp4parser.s3.amazonaws.com/examples/Cosmos%20Laundromat%20small%20faststart.mp4"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/File;

    const-string v2, "output.mp4"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v2, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;-><init>(Ljava/util/List;Ljava/nio/channels/WritableByteChannel;)V

    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Reading and writing started."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->call()Ljava/lang/Void;

    .line 87
    invoke-virtual {v2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->close()V

    .line 88
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 106
    :goto_0
    iget-object v1, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v5

    const/4 v9, 0x0

    move-wide v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    .line 107
    iget-object v12, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentChunks:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 108
    iget-object v14, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentSamples:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 109
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getChunkOffsetBox()Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/mp4parser/boxes/iso14496/part12/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v4

    .line 111
    invoke-static {v12, v13}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v16

    move-object/from16 v18, v1

    add-int/lit8 v1, v16, -0x1

    array-length v11, v4

    if-ge v1, v11, :cond_0

    invoke-static {v12, v13}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    aget-wide v19, v4, v1

    cmp-long v1, v19, v7

    if-gez v1, :cond_0

    .line 116
    invoke-static {v12, v13}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    sub-int/2addr v1, v11

    aget-wide v1, v4, v1

    move-wide v7, v1

    move-object v9, v10

    move-wide v2, v12

    move-wide v5, v14

    :cond_0
    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    if-nez v9, :cond_3

    .line 223
    iget-object v0, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;

    .line 224
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->close()V

    goto :goto_2

    .line 226
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "All Samples read."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleToChunkBox()Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;

    .line 125
    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getFirstChunk()J

    move-result-wide v12

    cmp-long v12, v2, v12

    if-ltz v12, :cond_4

    move-object v10, v11

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getTimeToSampleBox()Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;

    move-result-object v11

    invoke-virtual {v11}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox;->getEntries()Ljava/util/List;

    move-result-object v11

    .line 137
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getCompositionTimeToSample()Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 140
    :cond_5
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleSizeBox()Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;

    move-result-object v12

    move-wide v13, v5

    .line 143
    :goto_4
    invoke-virtual {v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v17

    add-long v17, v5, v17

    cmp-long v15, v13, v17

    const-wide/16 v17, 0x1

    if-gez v15, :cond_10

    const/4 v15, 0x0

    .line 144
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    move-wide/from16 v20, v5

    invoke-virtual/range {v19 .. v19}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v5

    .line 145
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual/range {v19 .. v19}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v22

    cmp-long v19, v22, v17

    if-nez v19, :cond_6

    .line 146
    invoke-interface {v11, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide/from16 v25, v2

    move-object/from16 v22, v10

    goto :goto_5

    .line 148
    :cond_6
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    check-cast v10, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;

    invoke-virtual/range {v19 .. v19}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v23

    move-wide/from16 v25, v2

    sub-long v2, v23, v17

    invoke-virtual {v10, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/TimeToSampleBox$Entry;->setCount(J)V

    .line 152
    :goto_5
    const-string v2, "sdtp"

    invoke-static {v4, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;

    .line 153
    new-instance v3, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v14}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;

    .line 156
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getIsLeading()B

    move-result v10

    invoke-virtual {v3, v10}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setIsLeading(B)V

    .line 157
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleDependsOn()B

    move-result v10

    invoke-virtual {v3, v10}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleDependsOn(I)V

    .line 158
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleIsDependedOn()B

    move-result v10

    invoke-virtual {v3, v10}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsDependedOn(I)V

    .line 159
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->getSampleHasRedundancy()B

    move-result v2

    invoke-virtual {v3, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleHasRedundancy(B)V

    .line 161
    :cond_7
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 162
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSyncSampleBox()Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SyncSampleBox;->getSampleNumber()[J

    move-result-object v2

    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_8

    .line 163
    invoke-virtual {v3, v15}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsNonSyncSample(Z)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v3, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleIsNonSyncSample(Z)V

    .line 169
    :cond_9
    :goto_6
    const-string v2, "stdp"

    invoke-static {v4, v2}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/support/AbstractContainerBox;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;

    if-eqz v2, :cond_a

    .line 171
    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->getPriorities()[I

    move-result-object v2

    invoke-static {v13, v14}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v10

    aget v2, v2, v10

    invoke-virtual {v3, v2}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->setSampleDegradationPriority(I)V

    :cond_a
    sub-long v23, v13, v17

    .line 175
    invoke-static/range {v23 .. v24}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v2

    invoke-virtual {v12, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleSizeBox;->getSampleSizeAtIndex(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v2

    .line 176
    iget-object v10, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->baos:Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

    invoke-virtual {v10}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->available()J

    move-result-wide v23

    move-object/from16 v19, v11

    :goto_7
    int-to-long v10, v2

    add-long/2addr v10, v7

    cmp-long v23, v23, v10

    if-gtz v23, :cond_c

    .line 183
    :try_start_0
    iget-object v15, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    move-object/from16 v24, v4

    iget-object v4, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_b

    goto :goto_8

    .line 187
    :cond_b
    iget-object v4, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->baos:Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

    invoke-virtual {v4}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->available()J

    move-result-wide v10

    .line 188
    iget-object v4, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v24

    const/4 v15, 0x0

    move-wide/from16 v23, v10

    goto :goto_7

    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object/from16 v24, v4

    .line 194
    :goto_8
    iget-object v4, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->baos:Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

    invoke-virtual {v4, v7, v8, v2}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->get(JI)[B

    move-result-object v4

    .line 196
    new-instance v15, Lorg/mp4parser/streaming/input/StreamingSampleImpl;

    invoke-direct {v15, v4, v5, v6}, Lorg/mp4parser/streaming/input/StreamingSampleImpl;-><init>([BJ)V

    .line 197
    invoke-interface {v15, v3}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    if-eqz v1, :cond_e

    .line 198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getOffset()I

    move-result v4

    int-to-long v4, v4

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v6}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v6

    move-wide/from16 v27, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_d

    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 203
    :cond_d
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v6, v3}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;->setCount(I)V

    .line 205
    :goto_9
    invoke-static {v4, v5}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->create(J)Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    move-result-object v3

    invoke-interface {v15, v3}, Lorg/mp4parser/streaming/StreamingSample;->addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V

    goto :goto_a

    :cond_e
    move-wide/from16 v27, v10

    const/4 v10, 0x1

    .line 208
    :goto_a
    invoke-virtual {v9}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getTrackHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->getTrackId()J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-nez v3, :cond_f

    .line 209
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pushing sample @"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes (i="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    :cond_f
    iget-object v2, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;

    invoke-virtual {v2}, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->getSampleSink()Lorg/mp4parser/streaming/output/SampleSink;

    move-result-object v2

    iget-object v3, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/streaming/StreamingTrack;

    invoke-interface {v2, v15, v3}, Lorg/mp4parser/streaming/output/SampleSink;->acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V

    add-long v13, v13, v17

    move-object/from16 v11, v19

    move-wide/from16 v5, v20

    move-object/from16 v10, v22

    move-object/from16 v4, v24

    move-wide/from16 v2, v25

    move-wide/from16 v7, v27

    goto/16 :goto_4

    :cond_10
    move-wide/from16 v25, v2

    move-wide/from16 v20, v5

    move-object/from16 v22, v10

    .line 218
    iget-object v1, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->baos:Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;

    invoke-virtual {v1, v7, v8}, Lorg/mp4parser/streaming/input/mp4/DiscardingByteArrayOutputStream;->discardTo(J)V

    .line 219
    iget-object v1, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentChunks:Ljava/util/HashMap;

    add-long v2, v25, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, v0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->currentSamples:Ljava/util/HashMap;

    invoke-virtual/range {v22 .. v22}, Lorg/mp4parser/boxes/iso14496/part12/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    move-result-wide v2

    add-long v5, v20, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;->tracks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
