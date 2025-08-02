.class Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileDescriptorOutput;
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
    name = "FileDescriptorOutput"
.end annotation


# instance fields
.field final fileDescriptor:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileDescriptor"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileDescriptorOutput;->fileDescriptor:Ljava/io/FileDescriptor;

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

    .line 426
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;

    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileDescriptorOutput;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v0, p0}, Lcom/citnow/transcoding/mediaCodec/muxer/AndroidMuxer;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
