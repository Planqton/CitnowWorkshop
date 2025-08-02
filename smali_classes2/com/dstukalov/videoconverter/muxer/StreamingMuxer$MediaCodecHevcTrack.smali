.class Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecHevcTrack;
.super Lcom/dstukalov/videoconverter/muxer/HevcTrack;
.source "StreamingMuxer.java"

# interfaces
.implements Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaCodecHevcTrack"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/Utils;->getNals(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dstukalov/videoconverter/muxer/HevcTrack;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecHevcTrack;->consumeLastNal()V

    return-void
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/Utils;->getNals(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 115
    invoke-static {v0}, Lcom/dstukalov/videoconverter/muxer/Utils;->clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecHevcTrack;->consumeNal(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
