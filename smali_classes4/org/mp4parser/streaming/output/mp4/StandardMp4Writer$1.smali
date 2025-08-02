.class Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;
.super Ljava/lang/Object;
.source "StandardMp4Writer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->sortTracks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/mp4parser/streaming/StreamingTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;


# direct methods
.method constructor <init>(Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;->this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 129
    check-cast p1, Lorg/mp4parser/streaming/StreamingTrack;

    check-cast p2, Lorg/mp4parser/streaming/StreamingTrack;

    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;->compare(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingTrack;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/mp4parser/streaming/StreamingTrack;Lorg/mp4parser/streaming/StreamingTrack;)I
    .locals 4

    .line 132
    iget-object v0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;->this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;

    iget-object v0, v0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 133
    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer$1;->this$0:Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;

    iget-object p0, p0, Lorg/mp4parser/streaming/output/mp4/StandardMp4Writer;->nextChunkWriteStartTime:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/mp4parser/streaming/StreamingTrack;->getTimescale()J

    move-result-wide p0

    mul-long/2addr v2, p0

    sub-long/2addr v0, v2

    long-to-float p0, v0

    .line 134
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-double p0, p0

    double-to-int p0, p0

    return p0
.end method
