.class public Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;
.super Ljava/lang/Object;
.source "ClassicMp4ContainerSource.java"

# interfaces
.implements Lorg/mp4parser/streaming/StreamingTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mp4StreamingTrack"
.end annotation


# instance fields
.field allSamplesRead:Z

.field sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

.field private final trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

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
.method public constructor <init>(Lorg/mp4parser/boxes/iso14496/part12/TrackBox;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackExtensions:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->allSamplesRead:Z

    .line 240
    iput-object p1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    return-void
.end method


# virtual methods
.method public addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V
    .locals 1

    .line 281
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackExtensions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->allSamplesRead:Z

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    .line 264
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getHandlerBox()Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/HandlerBox;->getHandlerType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
    .locals 0

    .line 272
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getSampleTableBox()Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/SampleTableBox;->getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;

    move-result-object p0

    return-object p0
.end method

.method public getSampleSink()Lorg/mp4parser/streaming/output/SampleSink;
    .locals 0

    .line 256
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    return-object p0
.end method

.method public getTimescale()J
    .locals 2

    .line 252
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackBox:Lorg/mp4parser/boxes/iso14496/part12/TrackBox;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackBox;->getMediaBox()Lorg/mp4parser/boxes/iso14496/part12/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaBox;->getMediaHeaderBox()Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/MediaHeaderBox;->getTimescale()J

    move-result-wide v0

    return-wide v0
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

    .line 276
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackExtensions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/TrackExtension;

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->allSamplesRead:Z

    return p0
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

    .line 285
    iget-object p0, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->trackExtensions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSampleSink(Lorg/mp4parser/streaming/output/SampleSink;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/mp4parser/streaming/input/mp4/ClassicMp4ContainerSource$Mp4StreamingTrack;->sampleSink:Lorg/mp4parser/streaming/output/SampleSink;

    return-void
.end method
