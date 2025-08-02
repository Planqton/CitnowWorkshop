.class public interface abstract Lorg/mp4parser/streaming/StreamingTrack;
.super Ljava/lang/Object;
.source "StreamingTrack.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract addTrackExtension(Lorg/mp4parser/streaming/TrackExtension;)V
.end method

.method public abstract getHandler()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getSampleDescriptionBox()Lorg/mp4parser/boxes/iso14496/part12/SampleDescriptionBox;
.end method

.method public abstract getTimescale()J
.end method

.method public abstract getTrackExtension(Ljava/lang/Class;)Lorg/mp4parser/streaming/TrackExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/streaming/TrackExtension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract removeTrackExtension(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mp4parser/streaming/TrackExtension;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSampleSink(Lorg/mp4parser/streaming/output/SampleSink;)V
.end method
