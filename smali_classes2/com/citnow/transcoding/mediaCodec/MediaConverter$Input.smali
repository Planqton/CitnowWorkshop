.class public interface abstract Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;
.super Ljava/lang/Object;
.source "MediaConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/transcoding/mediaCodec/MediaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Input"
.end annotation


# virtual methods
.method public abstract createExtractor()Landroid/media/MediaExtractor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
