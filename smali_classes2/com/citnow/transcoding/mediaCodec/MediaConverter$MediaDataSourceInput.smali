.class Lcom/citnow/transcoding/mediaCodec/MediaConverter$MediaDataSourceInput;
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
    name = "MediaDataSourceInput"
.end annotation


# instance fields
.field private final mediaDataSource:Landroid/media/MediaDataSource;


# direct methods
.method constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaDataSource"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$MediaDataSourceInput;->mediaDataSource:Landroid/media/MediaDataSource;

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

    .line 391
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 392
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$MediaDataSourceInput;->mediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-object v0
.end method
