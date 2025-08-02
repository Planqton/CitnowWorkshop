.class public Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;
.super Ljava/lang/Object;
.source "SubLayerHrdParameters.java"


# direct methods
.method public constructor <init>(I[IZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    aget p0, p2, p1

    add-int/lit8 p1, p0, 0x1

    .line 11
    new-array p2, p1, [I

    .line 12
    new-array v0, p1, [I

    .line 13
    new-array v1, p1, [I

    .line 14
    new-array v2, p1, [I

    .line 15
    new-array p1, p1, [Z

    const/4 v3, 0x0

    :goto_0
    if-gt v3, p0, :cond_1

    .line 17
    const-string v4, "bit_rate_value_minus1[i]"

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, p2, v3

    .line 18
    const-string v4, "cpb_size_value_minus1[i]"

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    if-eqz p3, :cond_0

    .line 20
    const-string v4, "cpb_size_du_value_minus1[i]"

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    .line 21
    const-string v4, "bit_rate_du_value_minus1[i]"

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    .line 23
    :cond_0
    const-string v4, "cbr_flag[i]"

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
