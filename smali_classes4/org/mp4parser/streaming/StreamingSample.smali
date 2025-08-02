.class public interface abstract Lorg/mp4parser/streaming/StreamingSample;
.super Ljava/lang/Object;
.source "StreamingSample.java"


# virtual methods
.method public abstract addSampleExtension(Lorg/mp4parser/streaming/SampleExtension;)V
.end method

.method public abstract getContent()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/streaming/SampleExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract removeSampleExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/SampleExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/streaming/SampleExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
