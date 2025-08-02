.class Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileInput;
.super Ljava/lang/Object;
.source "MediaConverter.java"

# interfaces
.implements Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/transcoding/mediaCodec/MediaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileInput"
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

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileInput;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public createExtractor()Landroid/media/MediaExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 360
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileInput;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method
