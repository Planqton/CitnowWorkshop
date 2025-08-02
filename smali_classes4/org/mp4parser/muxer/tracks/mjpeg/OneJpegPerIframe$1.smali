.class Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;
.super Ljava/util/AbstractList;
.source "OneJpegPerIframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->getSamples()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;


# direct methods
.method constructor <init>(Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 1

    .line 147
    new-instance v0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1$1;

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1$1;-><init>(Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;->access$000(Lorg/mp4parser/muxer/tracks/mjpeg/OneJpegPerIframe;)[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    return p0
.end method
