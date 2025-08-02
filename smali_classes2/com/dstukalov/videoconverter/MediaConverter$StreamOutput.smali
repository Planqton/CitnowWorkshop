.class Lcom/dstukalov/videoconverter/MediaConverter$StreamOutput;
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
    name = "StreamOutput"
.end annotation


# instance fields
.field final outputStream:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lcom/dstukalov/videoconverter/MediaConverter$StreamOutput;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public createMuxer()Lcom/dstukalov/videoconverter/Muxer;
    .locals 1

    .line 423
    new-instance v0, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;

    iget-object p0, p0, Lcom/dstukalov/videoconverter/MediaConverter$StreamOutput;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lcom/dstukalov/videoconverter/muxer/StreamingMuxer;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
