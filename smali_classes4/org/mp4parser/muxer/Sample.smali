.class public interface abstract Lorg/mp4parser/muxer/Sample;
.super Ljava/lang/Object;
.source "Sample.java"


# virtual methods
.method public abstract asByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
.end method

.method public abstract getSize()J
.end method

.method public abstract writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
