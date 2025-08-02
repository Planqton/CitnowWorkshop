.class Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;
.super Ljava/lang/Object;
.source "AACTrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/AACTrackImpl;->readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;

.field final synthetic val$currentPosition:J

.field final synthetic val$frameSize:J


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/AACTrackImpl;JJ)V
    .locals 0

    .line 306
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;

    iput-wide p2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$currentPosition:J

    iput-wide p4, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$frameSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 317
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->access$000(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/muxer/DataSource;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$currentPosition:J

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$frameSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mp4parser/muxer/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 325
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->access$100(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$frameSize:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->this$0:Lorg/mp4parser/muxer/tracks/AACTrackImpl;

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->access$000(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/muxer/DataSource;

    move-result-object v1

    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$currentPosition:J

    iget-wide v4, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;->val$frameSize:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/mp4parser/muxer/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
