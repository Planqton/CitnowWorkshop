.class Lcom/dstukalov/videoconverter/MediaConverter$FileOutput;
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
    name = "FileOutput"
.end annotation


# instance fields
.field final file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/dstukalov/videoconverter/MediaConverter$FileOutput;->file:Ljava/io/File;

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

    .line 393
    new-instance v0, Lcom/dstukalov/videoconverter/AndroidMuxer;

    iget-object p0, p0, Lcom/dstukalov/videoconverter/MediaConverter$FileOutput;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Lcom/dstukalov/videoconverter/AndroidMuxer;-><init>(Ljava/io/File;)V

    return-object v0
.end method
