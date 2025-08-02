.class public Lorg/mp4parser/muxer/tracks/h265/HrdParameters;
.super Ljava/lang/Object;
.source "HrdParameters.java"


# direct methods
.method public constructor <init>(ZILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 13
    const-string/jumbo p1, "nal_hrd_parameters_present_flag"

    invoke-virtual {p3, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    .line 14
    const-string/jumbo v0, "vcl_hrd_parameters_present_flag"

    invoke-virtual {p3, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string/jumbo v1, "sub_pic_hrd_params_present_flag"

    invoke-virtual {p3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    .line 18
    const-string/jumbo v4, "tick_divisor_minus2"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 19
    const-string v3, "du_cpb_removal_delay_increment_length_minus1"

    invoke-virtual {p3, v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 20
    const-string/jumbo v3, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    invoke-virtual {p3, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 21
    const-string v3, "dpb_output_delay_du_length_minus1"

    invoke-virtual {p3, v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 23
    :cond_2
    const-string v3, "bit_rate_scale"

    const/4 v4, 0x4

    invoke-virtual {p3, v4, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 24
    const-string v3, "cpb_size_scale"

    invoke-virtual {p3, v4, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz v1, :cond_3

    .line 26
    const-string v3, "cpb_size_du_scale"

    invoke-virtual {p3, v4, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 28
    :cond_3
    const-string v3, "initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 29
    const-string v3, "au_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 30
    const-string v3, "dpb_output_delay_length_minus1"

    invoke-virtual {p3, v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    goto :goto_1

    :cond_4
    move p1, p0

    move v0, p1

    move v1, v0

    :goto_1
    add-int/lit8 v2, p2, 0x1

    .line 33
    new-array v3, v2, [Z

    .line 34
    new-array v4, v2, [Z

    .line 35
    new-array v5, v2, [I

    .line 36
    new-array v6, v2, [Z

    .line 37
    new-array v2, v2, [I

    :goto_2
    if-gt p0, p2, :cond_a

    .line 40
    const-string v7, "fixed_pic_rate_general_flag[i]"

    invoke-virtual {p3, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v3, p0

    if-nez v8, :cond_5

    .line 42
    invoke-virtual {p3, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    aput-boolean v7, v4, p0

    .line 44
    :cond_5
    aget-boolean v7, v4, p0

    if-eqz v7, :cond_6

    .line 45
    const-string v7, "elemental_duration_in_tc_minus1[i]"

    invoke-virtual {p3, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, p0

    goto :goto_3

    .line 47
    :cond_6
    const-string/jumbo v7, "low_delay_hrd_flag[i]"

    invoke-virtual {p3, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    aput-boolean v7, v6, p0

    .line 49
    :goto_3
    aget-boolean v7, v6, p0

    if-nez v7, :cond_7

    .line 50
    const-string v7, "cpb_cnt_minus1[i]"

    invoke-virtual {p3, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, p0

    :cond_7
    if-eqz p1, :cond_8

    .line 54
    new-instance v7, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;

    invoke-direct {v7, p0, v2, v1, p3}, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;-><init>(I[IZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 58
    new-instance v7, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;

    invoke-direct {v7, p0, v2, v1, p3}, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;-><init>(I[IZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
