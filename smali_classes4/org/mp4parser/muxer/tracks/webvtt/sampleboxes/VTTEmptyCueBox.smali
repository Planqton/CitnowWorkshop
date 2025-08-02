.class public Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;
.super Ljava/lang/Object;
.source "VTTEmptyCueBox.java"

# interfaces
.implements Lorg/mp4parser/Box;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 23
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTEmptyCueBox;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 28
    const-string/jumbo p0, "vtte"

    return-object p0
.end method
