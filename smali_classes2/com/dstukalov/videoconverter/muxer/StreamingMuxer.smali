.class public Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;
.super Ljava/lang/Object;
.source "StreamingMuxer.java"

# interfaces
.implements Lcom/dstukalov/videoconverter/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAacTrack;,
        Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecHevcTrack;,
        Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAvcTrack;,
        Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;
    }
.end annotation


# instance fields
.field private mp4Writer:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

.field private final outputStream:Ljava/io/OutputStream;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/dstukalov/videoconverter/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown track format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    new-instance v1, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAvcTrack;

    invoke-direct {v1, p1}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAvcTrack;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    new-instance v1, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAacTrack;

    invoke-direct {v1, p1}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecAacTrack;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    new-instance v1, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecHevcTrack;

    invoke-direct {v1, p1}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecHevcTrack;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        -0x3313c2e -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;

    .line 34
    check-cast v2, Lorg/mp4parser/streaming/StreamingTrack;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    iget-object v2, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;-><init>(Ljava/util/List;Ljava/nio/channels/WritableByteChannel;)V

    iput-object v1, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->mp4Writer:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->mp4Writer:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;

    .line 45
    invoke-interface {v1}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;->finish()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->mp4Writer:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    invoke-virtual {v0}, Lcom/dstukalov/videoconverter/muxer/Mp4Writer;->close()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->mp4Writer:Lcom/dstukalov/videoconverter/muxer/Mp4Writer;

    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "calling stop prior to start"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;->tracks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;

    invoke-interface {p0, p2, p3}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer$MediaCodecTrack;->writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
