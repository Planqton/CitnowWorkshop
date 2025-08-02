.class Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;
.super Ljava/lang/Object;
.source "TtmlTrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;

.field final synthetic val$finalSample:[B


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;[B)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl;->xmlSubtitleSampleEntry:Lorg/mp4parser/boxes/iso14496/part30/XMLSubtitleSampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 84
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/ttml/TtmlTrackImpl$1;->val$finalSample:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
