.class Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;
.super Ljava/lang/Object;
.source "AC3TrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SampleImpl"
.end annotation


# instance fields
.field private final dataSource:Lorg/mp4parser/muxer/DataSource;

.field private final size:J

.field private final start:J

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/AC3TrackImpl;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/tracks/AC3TrackImpl;JJLorg/mp4parser/muxer/DataSource;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/AC3TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-wide p2, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->start:J

    .line 472
    iput-wide p4, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->size:J

    .line 473
    iput-object p6, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 486
    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iget-wide v1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->start:J

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->size:J

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/mp4parser/muxer/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 488
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 0

    .line 494
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/AC3TrackImpl;

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->access$000(Lorg/mp4parser/muxer/tracks/AC3TrackImpl;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 481
    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->size:J

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iget-wide v1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->start:J

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;->size:J

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/mp4parser/muxer/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
