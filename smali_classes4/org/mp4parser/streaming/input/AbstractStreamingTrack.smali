.class public abstract Lorg/mp4parser/streaming/input/AbstractStreamingTrack;
.super Ljava/lang/Object;
.source "AbstractStreamingTrack.java"

# interfaces
.implements Lorg/mp4parser/streaming/StreamingTrack;


# instance fields
.field protected sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

.field protected tkhd:Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

.field protected trackExtensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mp4parser/streaming/TrackExtension;",
            ">;",
            "Lorg/mp4parser/streaming/TrackExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;->trackExtensions:Ljava/util/HashMap;

    .line 17
    new-instance v0, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;->tkhd:Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;

    const-wide/16 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackHeaderBox;->setTrackId(J)V

    return-void
.end method


# virtual methods
.method public addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V
    .locals 1

    .line 32
    iget-object p0, p0, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;->trackExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/streaming/TrackExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;->trackExtensions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/TrackExtension;

    return-object p0
.end method

.method public removeTrackExtension(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mp4parser/streaming/TrackExtension;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;->trackExtensions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSampleSink(Lorg/mp4parser/streaming/output/SampleSink;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/mp4parser/streaming/input/AbstractStreamingTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    return-void
.end method
