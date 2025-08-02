.class public Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;
.super Ljava/lang/Object;
.source "H264AnnexBTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NalStreamTokenizer"
.end annotation


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

.field pattern:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    .line 58
    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getNext()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->LOG:Lorg/slf4j/Logger;

    const-string v1, "getNext() called"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 71
    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    iput v2, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {v1, v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->write(I)V

    .line 75
    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 76
    iput v4, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    if-nez v0, :cond_4

    .line 78
    iput v3, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->toByteArrayLess3()[B

    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->reset()V

    if-eqz v0, :cond_0

    return-object v0

    :cond_5
    if-ne v1, v3, :cond_6

    if-ne v0, v4, :cond_6

    .line 86
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->toByteArrayLess3()[B

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->reset()V

    .line 88
    iput v2, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    if-eqz v0, :cond_0

    return-object v0

    :cond_6
    if-eqz v1, :cond_0

    .line 93
    iput v2, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->pattern:I

    goto :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 100
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$NalStreamTokenizer;->next:Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;

    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/H264AnnexBTrack$MyByteArrayOutputStream;->reset()V

    .line 101
    array-length p0, v0

    if-lez p0, :cond_8

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
