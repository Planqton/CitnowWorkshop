.class public interface abstract Lorg/mp4parser/streaming/output/SampleSink;
.super Ljava/lang/Object;
.source "SampleSink.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract acceptSample(Lorg/mp4parser/streaming/StreamingSample;Lorg/mp4parser/streaming/StreamingTrack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
