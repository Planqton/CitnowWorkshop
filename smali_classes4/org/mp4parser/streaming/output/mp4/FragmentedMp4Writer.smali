.class public Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;
.super Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;
.source "FragmentedMp4Writer.java"

# interfaces
.implements Lorg/mp4parser/streaming/output/SampleSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;

.field public static final OBJ:Ljava/lang/Object;


# instance fields
.field bytesWritten:J

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

.field protected fragmentBuffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/Queue<",
            "Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile headerWritten:Z

.field protected nextFragmentCreateStartTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected nextFragmentWriteStartTime:Ljava/util/Map;
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

.field protected sequenceNumber:J

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

.field protected tfraOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "[J>;"
        }
    .end annotation
.end field

.field protected tfraTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->OBJ:Ljava/lang/Object;

    .line 37
    const-class v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lorg/mp4parser/streaming/output/mp4/DefaultBoxes;-><init>()V

    const-wide/16 v0, 0x1

    .line 41
    iput-wide v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sequenceNumber:J

    .line 42
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->congestionControl:Ljava/util/Map;

    .line 46
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentWriteStartTime:Ljava/util/Map;

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sampleBuffers:Ljava/util/Map;

    .line 62
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->tfraOffsets:Ljava/util/Map;

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->tfraTimes:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 65
    iput-wide v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->bytesWritten:J

    const/4 v5, 0x0

    .line 66
    iput-boolean v5, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->headerWritten:Z

    .line 69
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    .line 71
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->creationTime:Ljava/util/Date;

    .line 72
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/streaming/StreamingTrack;

    .line 75
    invoke-interface {v7, p0}, Lorg/mp4parser/streaming/StreamingTrack;->setSampleSink(Lorg/mp4parser/streaming/output/SampleSink;)V

    .line 76
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sampleBuffers:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentWriteStartTime:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->congestionControl:Ljava/util/Map;

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v8, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v7, v8}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 83
    const-class v8, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v7, v8}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 85
    invoke-virtual {v7}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "There may not be two tracks with the same trackID within one file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
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

    .line 91
    const-class v4, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v4}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v4

    if-nez v4, :cond_3

    .line 93
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 96
    :cond_4
    new-instance v4, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    add-long/2addr v5, v0

    invoke-direct {v4, v5, v6}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;-><init>(J)V

    .line 97
    invoke-virtual {v4}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {p1, v4}, Lorg/mp4parser/streaming/StreamingTrack;->addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private createFragmentContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;
    .locals 3

    .line 336
    new-instance v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;

    invoke-direct {v0, p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;-><init>(Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;)V

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    invoke-virtual {p0, p1, v1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createFragment(Lorg/mp4parser/streaming/StreamingTrack;Ljava/util/List;)[Lorg/mp4parser/Box;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;->fragmentContent:[Lorg/mp4parser/Box;

    .line 339
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v1, p0

    iput-wide v1, v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;->duration:J

    return-object v0
.end method

.method private createMdat(Ljava/util/List;)Lorg/mp4parser/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;)",
            "Lorg/mp4parser/Box;"
        }
    .end annotation

    .line 581
    new-instance v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$2;-><init>(Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;Ljava/util/List;)V

    return-object v0
.end method

.method private createMfhd(JLorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V
    .locals 0

    .line 574
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;-><init>()V

    .line 575
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 576
    invoke-virtual {p3, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method private createMoof(Lorg/mp4parser/streaming/StreamingTrack;Ljava/util/List;)Lorg/mp4parser/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;)",
            "Lorg/mp4parser/Box;"
        }
    .end annotation

    .line 393
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;-><init>()V

    .line 394
    iget-wide v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sequenceNumber:J

    invoke-direct {p0, v1, v2, v0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMfhd(JLorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;)V

    .line 395
    invoke-direct {p0, p1, v0, p2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTraf(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;Ljava/util/List;)V

    .line 396
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    const/4 p1, 0x1

    .line 397
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setDataOffset(I)V

    const-wide/16 p1, 0x8

    .line 398
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->getSize()J

    move-result-wide v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setDataOffset(I)V

    return-object v0
.end method

.method private createTraf(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;)V"
        }
    .end annotation

    .line 481
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;-><init>()V

    .line 482
    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    .line 483
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTfhd(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    .line 484
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTfdt(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V

    .line 485
    invoke-virtual {p0, p1, v0, p3}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTrun(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;Ljava/util/List;)V

    .line 487
    const-class p0, Lorg/mp4parser/streaming/extensions/CencEncryptTrackExtension;

    invoke-interface {p1, p0}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    return-void
.end method

.method private sortTracks()V
    .locals 2

    .line 204
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    new-instance v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$1;

    invoke-direct {v1, p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$1;-><init>(Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;)V

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

    .line 217
    sget-object v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->OBJ:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-boolean v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->headerWritten:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 221
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/streaming/StreamingTrack;

    .line 222
    iget-object v8, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_1

    if-ne v7, p2, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v5

    :goto_2
    and-int/2addr v6, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 226
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createHeader()[Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->writeHeader([Lorg/mp4parser/Box;)V

    .line 227
    iput-boolean v5, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->headerWritten:Z

    .line 230
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->congestionControl:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_4

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :catch_0
    :cond_4
    invoke-virtual {p0, p2, p1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->isFragmentReady(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingSample;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    invoke-direct {p0, p2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createFragmentContainer(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v5, v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;->duration:J

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 248
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->OBJ:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_2
    iget-boolean v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->headerWritten:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_6

    .line 255
    :goto_3
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->fragmentBuffers:Ljava/util/Map;

    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    .line 256
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 257
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 259
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;

    .line 261
    iget-object v3, v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;->fragmentContent:[Lorg/mp4parser/Box;

    invoke-virtual {p0, v3}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->writeFragment([Lorg/mp4parser/Box;)V

    .line 263
    iget-object v3, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->congestionControl:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    iget-object v3, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentWriteStartTime:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer$FragmentContainer;->duration:J

    add-long/2addr v5, v7

    .line 265
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentWriteStartTime:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

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

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 269
    :cond_5
    invoke-direct {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sortTracks()V

    goto :goto_3

    .line 272
    :cond_6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_7

    .line 275
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->congestionControl:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_7
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 284
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

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

    .line 230
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/StreamingTrack;

    .line 114
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sampleBuffers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createFragment(Lorg/mp4parser/streaming/StreamingTrack;Ljava/util/List;)[Lorg/mp4parser/Box;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->writeFragment([Lorg/mp4parser/Box;)V

    .line 115
    invoke-interface {v1}, Lorg/mp4parser/streaming/StreamingTrack;->close()V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createFooter()[Lorg/mp4parser/Box;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->writeFooter([Lorg/mp4parser/Box;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected createFooter()[Lorg/mp4parser/Box;
    .locals 3

    .line 536
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;-><init>()V

    .line 538
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 539
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTfra(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 542
    :cond_0
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;-><init>()V

    .line 543
    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->addBox(Lorg/mp4parser/Box;)V

    .line 544
    invoke-virtual {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessBox;->getSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieFragmentRandomAccessOffsetBox;->setMfraSize(J)V

    const/4 p0, 0x1

    .line 545
    new-array p0, p0, [Lorg/mp4parser/Box;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method protected createFragment(Lorg/mp4parser/streaming/StreamingTrack;Ljava/util/List;)[Lorg/mp4parser/Box;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;)[",
            "Lorg/mp4parser/Box;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->tfraOffsets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-wide v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->bytesWritten:J

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    aput-wide v2, v5, v6

    invoke-static {v1, v5}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->tfraTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-array v5, v4, [J

    aput-wide v2, v5, v6

    invoke-static {v1, v5}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Container created"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1, p2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMoof(Lorg/mp4parser/streaming/StreamingTrack;Ljava/util/List;)Lorg/mp4parser/Box;

    move-result-object v0

    .line 324
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

    const-string/jumbo v2, "moof created"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMdat(Ljava/util/List;)Lorg/mp4parser/Box;

    move-result-object p2

    .line 326
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

    const-string/jumbo v2, "mdat created"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 328
    sget-object v1, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-double v1, v1

    .line 330
    sget-object p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->LOG:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "created fragment for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v1, v7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " seconds"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x2

    .line 332
    new-array p0, p0, [Lorg/mp4parser/Box;

    aput-object v0, p0, v6

    aput-object p2, p0, v4

    return-object p0
.end method

.method protected createHeader()[Lorg/mp4parser/Box;
    .locals 3

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [Lorg/mp4parser/Box;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createFtyp()Lorg/mp4parser/Box;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMoov()Lorg/mp4parser/Box;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method protected createMdhd(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 3

    .line 128
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;-><init>()V

    .line 129
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 130
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setDuration(J)V

    .line 132
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setTimescale(J)V

    .line 133
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createMoov()Lorg/mp4parser/Box;
    .locals 3

    .line 186
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;-><init>()V

    .line 188
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMvhd()Lorg/mp4parser/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    .line 190
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 191
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTrak(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createMvex()Lorg/mp4parser/Box;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;->addBox(Lorg/mp4parser/Box;)V

    return-object v0
.end method

.method protected createMvex()Lorg/mp4parser/Box;
    .locals 4

    .line 139
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;-><init>()V

    .line 140
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->setVersion(I)V

    const-wide/16 v2, 0x0

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    .line 145
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->addBox(Lorg/mp4parser/Box;)V

    .line 146
    iget-object v1, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    .line 147
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->createTrex(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieExtendsBox;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createMvhd()Lorg/mp4parser/Box;
    .locals 10

    .line 165
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;-><init>()V

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setVersion(I)V

    .line 167
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 168
    iget-object v2, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const-wide/16 v2, 0x0

    .line 169
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setDuration(J)V

    const/4 v4, 0x0

    .line 171
    new-array v5, v4, [J

    .line 173
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->source:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/streaming/StreamingTrack;

    .line 174
    invoke-interface {v6}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v7

    new-array v9, v1, [J

    aput-wide v7, v9, v4

    invoke-static {v5, v9}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v5

    .line 175
    const-class v7, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v6, v7}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v6

    check-cast v6, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v6}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v5}, Lorg/mp4parser/tools/Mp4Math;->lcm([J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setTimescale(J)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 180
    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/MovieHeaderBox;->setNextTrackId(J)V

    return-object v0
.end method

.method protected createTfdt(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 2

    .line 426
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;->setVersion(I)V

    .line 428
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 429
    invoke-virtual {p2, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfhd(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;)V
    .locals 3

    .line 404
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;-><init>()V

    .line 405
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    .line 406
    const-class v1, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    invoke-interface {p1, v1}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->getIsLeading()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setIsLeading(B)V

    .line 410
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->getSampleIsDependedOn()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDependedOn(I)V

    .line 411
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->getSampleDependsOn()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    .line 412
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->getSampleHasRedundancy()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleHasRedundancy(I)V

    .line 413
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->isSampleIsNonSyncSample()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 414
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->getSamplePaddingValue()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSamplePaddingValue(I)V

    .line 415
    invoke-virtual {v1}, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;->getSampleDegradationPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDegradationPriority(I)V

    .line 418
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    const-wide/16 v0, -0x1

    .line 419
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 420
    const-class v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v0}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {p1}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setTrackId(J)V

    const/4 p1, 0x1

    .line 421
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 422
    invoke-virtual {p2, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected createTfra(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 557
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;-><init>()V

    const/4 v3, 0x1

    .line 558
    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setVersion(I)V

    .line 559
    iget-object v3, v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->tfraOffsets:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 560
    iget-object v0, v0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->tfraTimes:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 561
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 562
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 563
    new-instance v6, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    aget-wide v8, v0, v5

    aget-wide v10, v3, v5

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const-wide/16 v12, 0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;-><init>(JJJJJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setEntries(Ljava/util/List;)V

    .line 568
    const-class v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {v1, v0}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {v0}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->setTrackId(J)V

    return-object v2
.end method

.method protected createTrex(Lorg/mp4parser/streaming/StreamingTrack;)Lorg/mp4parser/Box;
    .locals 2

    .line 153
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;-><init>()V

    .line 154
    const-class v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-interface {p1, v0}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {p1}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setTrackId(J)V

    const-wide/16 v0, 0x1

    .line 155
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 157
    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 158
    new-instance p1, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    .line 160
    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackExtendsBox;->setDefaultSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    return-object p0
.end method

.method protected createTrun(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/streaming/StreamingTrack;",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;",
            "Ljava/util/List<",
            "Lorg/mp4parser/streaming/StreamingSample;",
            ">;)V"
        }
    .end annotation

    .line 433
    new-instance p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;-><init>()V

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setVersion(I)V

    .line 435
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 436
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleSizePresent(Z)V

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    const-class v2, Lorg/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    invoke-interface {p1, v2}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    .line 442
    const-class v2, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    invoke-interface {p1, v2}, Lorg/mp4parser/streaming/StreamingTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/extensions/DefaultSampleFlagsTrackExtension;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 443
    :goto_1
    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setSampleFlagsPresent(Z)V

    .line 445
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/StreamingSample;

    .line 446
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;-><init>()V

    .line 447
    invoke-interface {v0}, Lorg/mp4parser/streaming/StreamingSample;->getContent()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleSize(J)V

    if-nez p1, :cond_2

    .line 449
    const-class v3, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-interface {v0, v3}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 451
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>()V

    .line 452
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getIsLeading()B

    move-result v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setIsLeading(B)V

    .line 453
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleIsDependedOn()B

    move-result v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDependedOn(I)V

    .line 454
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDependsOn()B

    move-result v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDependsOn(I)V

    .line 455
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleHasRedundancy()B

    move-result v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleHasRedundancy(I)V

    .line 456
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSampleIsNonSyncSample()Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleIsDifferenceSample(Z)V

    .line 457
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSamplePaddingValue()B

    move-result v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSamplePaddingValue(I)V

    .line 458
    invoke-virtual {v3}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->getSampleDegradationPriority()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->setSampleDegradationPriority(I)V

    .line 460
    invoke-virtual {v2, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    .line 464
    :cond_2
    invoke-interface {v0}, Lorg/mp4parser/streaming/StreamingSample;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleDuration(J)V

    .line 466
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 467
    const-class v3, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    invoke-interface {v0, v3}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 469
    invoke-virtual {v0}, Lorg/mp4parser/streaming/extensions/CompositionTimeSampleExtension;->getCompositionTimeOffset()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->setSampleCompositionTimeOffset(I)V

    .line 472
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 475
    :cond_4
    invoke-virtual {p0, v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 477
    invoke-virtual {p2, p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentBox;->addBox(Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected isFragmentReady(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingSample;)Z
    .locals 6

    .line 301
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextSampleStartTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 302
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->nextFragmentCreateStartTime:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    .line 304
    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide p0

    mul-long/2addr p0, v4

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 306
    const-class p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-interface {p2, p0}, Lorg/mp4parser/streaming/StreamingSample;->getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0}, Lorg/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->isSyncSample()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected varargs write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 122
    invoke-interface {v2, p1}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 123
    iget-wide v3, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->bytesWritten:J

    invoke-interface {v2}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->bytesWritten:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs writeFooter([Lorg/mp4parser/Box;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p0, v0, p1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected varargs writeFragment([Lorg/mp4parser/Box;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p0, v0, p1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method

.method protected varargs writeHeader([Lorg/mp4parser/Box;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->sink:Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p0, v0, p1}, Lorg/mp4parser/streaming/output/mp4/FragmentedMp4Writer;->write(Ljava/nio/channels/WritableByteChannel;[Lorg/mp4parser/Box;)V

    return-void
.end method
