.class public Lorg/mp4parser/muxer/tracks/h265/SEIMessage;
.super Ljava/lang/Object;
.source "SEIMessage.java"


# direct methods
.method public constructor <init>(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit16 p0, p0, 0xff

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 25
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "payloadType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
