.class Lcom/dstukalov/videoconverter/MediaConverter$UriInput;
.super Ljava/lang/Object;
.source "MediaConverter.java"

# interfaces
.implements Lcom/dstukalov/videoconverter/MediaConverter$Input;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dstukalov/videoconverter/MediaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UriInput"
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p2, p0, Lcom/dstukalov/videoconverter/MediaConverter$UriInput;->uri:Landroid/net/Uri;

    .line 351
    iput-object p1, p0, Lcom/dstukalov/videoconverter/MediaConverter$UriInput;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createExtractor()Landroid/media/MediaExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/dstukalov/videoconverter/MediaConverter$UriInput;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/dstukalov/videoconverter/MediaConverter$UriInput;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-object v0
.end method
