.class Lcom/dstukalov/videoconverter/MediaConverter$FileDescriptorOutput;
.super Ljava/lang/Object;
.source "MediaConverter.java"

# interfaces
.implements Lcom/dstukalov/videoconverter/MediaConverter$Output;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dstukalov/videoconverter/MediaConverter;
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

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/dstukalov/videoconverter/MediaConverter$FileDescriptorOutput;->fileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public createMuxer()Lcom/dstukalov/videoconverter/Muxer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    new-instance v0, Lcom/dstukalov/videoconverter/AndroidMuxer;

    iget-object p0, p0, Lcom/dstukalov/videoconverter/MediaConverter$FileDescriptorOutput;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v0, p0}, Lcom/dstukalov/videoconverter/AndroidMuxer;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
