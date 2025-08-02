.class Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat$1;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder;Lorg/mp4parser/muxer/Movie;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/mp4parser/muxer/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;

.field final synthetic val$this$0:Lorg/mp4parser/muxer/builder/DefaultMp4Builder;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;Lorg/mp4parser/muxer/builder/DefaultMp4Builder;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->this$1:Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat;

    iput-object p2, p0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->val$this$0:Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 647
    check-cast p1, Lorg/mp4parser/muxer/Track;

    check-cast p2, Lorg/mp4parser/muxer/Track;

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->compare(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Track;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/muxer/Track;)I
    .locals 2

    .line 649
    invoke-interface {p1}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide p0

    invoke-interface {p2}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mp4parser/muxer/TrackMetaData;->getTrackId()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p0

    return p0
.end method
