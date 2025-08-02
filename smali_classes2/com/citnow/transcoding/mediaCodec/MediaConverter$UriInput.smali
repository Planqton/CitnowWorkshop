.class Lcom/citnow/transcoding/mediaCodec/MediaConverter$UriInput;
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
    name = "UriInput"
.end annotation


# instance fields
.field final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$UriInput;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public createExtractor()Landroid/media/MediaExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 376
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$UriInput;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
