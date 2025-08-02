.class public Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;
.super Ljava/lang/Object;
.source "AndroidMuxer.java"

# interfaces
.implements Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;


# instance fields
.field private final muxer:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "trackIndex",
            "byteBuf",
            "bufferInfo"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
