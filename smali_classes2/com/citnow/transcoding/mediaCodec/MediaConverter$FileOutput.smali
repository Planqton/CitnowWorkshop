.class Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileOutput;
.super Ljava/lang/Object;
.source "MediaConverter.java"

# interfaces
.implements Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/transcoding/mediaCodec/MediaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileOutput"
.end annotation


# instance fields
.field final file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileOutput;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public createMuxer()Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;

    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileOutput;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;-><init>(Ljava/io/File;)V

    return-object v0
.end method
