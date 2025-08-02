.class Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAacTrack;
.super Lcom/dstukalov/videoconverter/muxer/AacTrack;
.source "StreamingMuxer.java"

# interfaces
.implements Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaCodecAacTrack"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;)V
    .locals 10

    .line 128
    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-string/jumbo v0, "sample-rate"

    .line 129
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    const-string v0, "aac-profile"

    .line 130
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    move-object v2, p0

    .line 128
    invoke-direct/range {v2 .. v9}, Lcom/dstukalov/videoconverter/muxer/AacTrack;-><init>(JJIII)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 136
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 137
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAacTrack;->processSample(Ljava/nio/ByteBuffer;)V

    return-void
.end method
