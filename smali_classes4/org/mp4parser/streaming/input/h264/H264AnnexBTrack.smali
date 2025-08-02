.class public Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;
.super Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;
.source "H264AnnexBTrack.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;,
        Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;-><init>()V

    .line 24
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;-><init>(Ljava/io/InputStream;)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->getNext()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->consumeNal(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->buffered:Ljava/util/List;

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->fvnd:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->sliceNalUnitHeader:Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;

    invoke-virtual {p0, v0, v1, v2}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->createSample(Ljava/util/List;Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;Lorg/mp4parser/streaming/input/h264/H264NalUnitHeader;)Lorg/mp4parser/streaming/StreamingSample;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->pushSample(Lorg/mp4parser/streaming/StreamingSample;ZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    const-class v0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    invoke-virtual {p0, v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;->getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H264AnnexBTrack{trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/streaming/extensions/TrackIdTrackExtension;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    const-string p0, "H264AnnexBTrack{}"

    return-object p0
.end method
