.class Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;
.super Ljava/lang/Object;
.source "WebVttTrack.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoxBearingSample"
.end annotation


# instance fields
.field boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/Box;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/Box;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;->this$0:Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;->boxes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 263
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 265
    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 275
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;->this$0:Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 4

    .line 256
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/Box;

    .line 257
    invoke-interface {v2}, Lorg/mp4parser/Box;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/Box;

    .line 250
    invoke-interface {v0, p1}, Lorg/mp4parser/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    return-void
.end method
