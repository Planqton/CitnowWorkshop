.class Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;
.super Ljava/lang/Object;
.source "DTSTrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->generateSamples(Lorg/mp4parser/muxer/DataSource;IJI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/DTSTrackImpl;

.field final synthetic val$finalSample:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/DTSTrackImpl;

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 661
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 666
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/DTSTrackImpl;

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 657
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

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

    .line 653
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/DTSTrackImpl$1;->val$finalSample:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
