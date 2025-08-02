.class Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;
.super Ljava/util/AbstractList;
.source "Avc1ToAvc3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReplaceSyncSamplesList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field parentSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 67
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 8

    .line 72
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    .line 73
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v0

    invoke-interface {v0}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->getSyncSamples()[J

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 75
    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object p1

    const-class v0, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-interface {p1, v0}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    .line 76
    invoke-virtual {v4}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result p1

    add-int/lit8 v6, p1, 0x1

    .line 77
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 79
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->this$0:Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;->access$000(Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    .line 82
    new-instance p1, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList$1;-><init>(Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;Lorg/mp4parser/boxes/sampleentry/SampleEntry;Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;Ljava/nio/ByteBuffer;ILorg/mp4parser/muxer/Sample;)V

    return-object p1

    :cond_0
    return-object v7
.end method

.method public size()I
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/Avc1ToAvc3TrackImpl$ReplaceSyncSamplesList;->parentSamples:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
