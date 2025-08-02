.class interface abstract Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;
.super Ljava/lang/Object;
.source "MediaConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/transcoding/mediaCodec/MediaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Output"
.end annotation


# virtual methods
.method public abstract createMuxer()Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
