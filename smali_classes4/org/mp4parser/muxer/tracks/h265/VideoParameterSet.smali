.class public Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;
.super Ljava/lang/Object;
.source "VideoParameterSet.java"


# instance fields
.field vps:Ljava/nio/ByteBuffer;

.field vps_parameter_set_id:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    new-instance v1, Lorg/mp4parser/tools/ByteBufferByteChannel;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 19
    const-string/jumbo v1, "vps_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->vps_parameter_set_id:I

    .line 20
    const-string/jumbo p1, "vps_reserved_three_2bits"

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 21
    const-string/jumbo p1, "vps_max_layers_minus1"

    const/4 v3, 0x6

    invoke-virtual {v0, v3, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/4 p1, 0x3

    .line 22
    const-string/jumbo v4, "vps_max_sub_layers_minus1"

    invoke-virtual {v0, p1, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    .line 23
    const-string/jumbo v4, "vps_temporal_id_nesting_flag"

    invoke-virtual {v0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const/16 v4, 0x10

    .line 24
    const-string/jumbo v5, "vps_reserved_0xffff_16bits"

    invoke-virtual {v0, v4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->profile_tier_level(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    .line 28
    const-string/jumbo v4, "vps_sub_layer_ordering_info_present_flag"

    invoke-virtual {v0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v6, p1, 0x1

    .line 29
    :goto_0
    new-array v6, v6, [I

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v7, p1, 0x1

    .line 30
    :goto_1
    new-array v7, v7, [I

    if-eqz v4, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v8, p1, 0x1

    .line 31
    :goto_2
    new-array v8, v8, [I

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, p1

    .line 32
    :goto_3
    const-string v9, "]"

    if-gt v4, p1, :cond_4

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v10

    aput v10, v6, v4

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v10

    aput v10, v7, v4

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_4
    const-string/jumbo v4, "vps_max_layer_id"

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    .line 38
    const-string/jumbo v4, "vps_num_layer_sets_minus1"

    invoke-virtual {v0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 39
    new-array v1, v1, [I

    aput v3, v1, v5

    aput v4, v1, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    move v6, v5

    :goto_4
    if-gt v6, v4, :cond_6

    move v7, v2

    :goto_5
    if-gt v7, v3, :cond_5

    .line 42
    aget-object v8, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "layer_id_included_flag["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 45
    :cond_6
    const-string/jumbo v1, "vps_timing_info_present_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    const-string/jumbo v1, "vps_num_units_in_tick"

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 48
    const-string/jumbo v1, "vps_time_scale"

    invoke-virtual {v0, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 49
    const-string/jumbo v1, "vps_poc_proportional_to_timing_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    const-string/jumbo v1, "vps_num_ticks_poc_diff_one_minus1"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 53
    :cond_7
    const-string/jumbo v1, "vps_num_hrd_parameters"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 54
    new-array v3, v1, [I

    .line 55
    new-array v4, v1, [Z

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_9

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hrd_layer_set_idx["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    if-lez v6, :cond_8

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cprms_present_flag["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    aput-boolean v7, v4, v6

    goto :goto_7

    .line 61
    :cond_8
    aput-boolean v5, v4, v2

    .line 64
    :goto_7
    aget-boolean v7, v4, v6

    invoke-direct {p0, v7, p1, v0}, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->hrd_parameters(ZILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 68
    :cond_9
    const-string/jumbo p0, "vps_extension_flag"

    invoke-virtual {v0, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 70
    :goto_8
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->moreRBSPData()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 71
    const-string/jumbo p0, "vps_extension_data_flag"

    invoke-virtual {v0, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto :goto_8

    .line 74
    :cond_a
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readTrailingBits()V

    return-void
.end method

.method private hrd_parameters(ZILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 142
    const-string/jumbo p1, "nal_hrd_parameters_present_flag"

    invoke-virtual {p3, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    .line 143
    const-string/jumbo v1, "vcl_hrd_parameters_present_flag"

    invoke-virtual {p3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    const-string/jumbo v2, "sub_pic_hrd_params_present_flag"

    invoke-virtual {p3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    .line 147
    const-string/jumbo v5, "tick_divisor_minus2"

    invoke-virtual {p3, v4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 148
    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 149
    const-string/jumbo v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    invoke-virtual {p3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 150
    const-string v4, "dpb_output_delay_du_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 153
    :cond_2
    const-string v4, "bit_rate_scale"

    const/4 v5, 0x4

    invoke-virtual {p3, v5, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 154
    const-string v4, "cpb_size_scale"

    invoke-virtual {p3, v5, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz v2, :cond_3

    .line 156
    const-string v4, "cpb_size_du_scale"

    invoke-virtual {p3, v5, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 158
    :cond_3
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 159
    const-string v4, "au_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 160
    const-string v4, "dpb_output_delay_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    goto :goto_1

    :cond_4
    move p1, v0

    move v1, p1

    move v2, v1

    .line 163
    :goto_1
    new-array v3, p2, [Z

    .line 164
    new-array v4, p2, [Z

    .line 165
    new-array v5, p2, [Z

    .line 166
    new-array v6, p2, [I

    .line 167
    new-array v7, p2, [I

    :goto_2
    if-gt v0, p2, :cond_a

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fixed_pic_rate_general_flag["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v3, v0

    if-nez v8, :cond_5

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fixed_pic_rate_within_cvs_flag["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v4, v0

    .line 173
    :cond_5
    aget-boolean v8, v4, v0

    if-eqz v8, :cond_6

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "elemental_duration_in_tc_minus1["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v0

    goto :goto_3

    .line 176
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "low_delay_hrd_flag["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v5, v0

    .line 178
    :goto_3
    aget-boolean v8, v5, v0

    if-nez v8, :cond_7

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "cpb_cnt_minus1["

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v0

    :cond_7
    if-eqz p1, :cond_8

    .line 182
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 185
    aget v8, v6, v0

    invoke-virtual {p0, v0, v8, v2, p3}, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    return-void
.end method


# virtual methods
.method public profile_tier_level(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 79
    const-string v2, "general_profile_space "

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 80
    const-string v2, "general_tier_flag"

    invoke-virtual {v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 81
    const-string v2, "general_profile_idc"

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v2, 0x20

    .line 82
    new-array v5, v2, [Z

    const/4 v6, 0x0

    move v7, v6

    .line 83
    :goto_0
    const-string v8, "]"

    if-ge v7, v2, :cond_0

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "general_profile_compatibility_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 86
    :cond_0
    const-string v5, "general_progressive_source_flag"

    invoke-virtual {v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 87
    const-string v5, "general_interlaced_source_flag"

    invoke-virtual {v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 88
    const-string v5, "general_non_packed_constraint_flag"

    invoke-virtual {v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 89
    const-string v5, "general_frame_only_constraint_flag"

    invoke-virtual {v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 91
    const-string v5, "general_reserved_zero_44bits"

    const/16 v7, 0x2c

    invoke-virtual {v1, v7, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 92
    const-string v5, "general_level_idc"

    const/16 v9, 0x8

    invoke-virtual {v1, v9, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 94
    new-array v5, v0, [Z

    .line 95
    new-array v10, v0, [Z

    move v11, v6

    :goto_1
    if-ge v11, v0, :cond_1

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sub_layer_profile_present_flag["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v12

    aput-boolean v12, v5, v11

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "sub_layer_level_present_flag["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v12

    aput-boolean v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    move v11, v0

    :goto_2
    if-ge v11, v9, :cond_2

    .line 102
    const-string/jumbo v12, "reserved_zero_2bits"

    invoke-virtual {v1, v3, v12}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 107
    :cond_2
    new-array v11, v0, [I

    .line 108
    new-array v12, v0, [Z

    .line 109
    new-array v13, v0, [I

    .line 110
    new-array v14, v3, [I

    const/4 v15, 0x1

    aput v2, v14, v15

    aput v0, v14, v6

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Z

    .line 111
    new-array v15, v0, [Z

    .line 113
    new-array v6, v0, [Z

    .line 114
    new-array v9, v0, [Z

    .line 115
    new-array v7, v0, [Z

    .line 116
    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_6

    .line 119
    aget-boolean v17, v5, v4

    if-eqz v17, :cond_4

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sub_layer_profile_space["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v11, v4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_tier_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v12, v4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_profile_idc["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v13, v4

    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x20

    if-ge v0, v3, :cond_3

    .line 124
    aget-object v16, v14, v4

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string/jumbo v5, "sub_layer_profile_compatibility_flag["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move-object/from16 v18, v5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_progressive_source_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v15, v4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_interlaced_source_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v6, v4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v9, v4

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v7, v4

    .line 130
    const-string/jumbo v0, "reserved"

    const/16 v3, 0x2c

    invoke-virtual {v1, v3, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    goto :goto_5

    :cond_4
    move-object/from16 v18, v5

    const/16 v3, 0x2c

    .line 132
    :goto_5
    aget-boolean v0, v10, v4

    if-eqz v0, :cond_5

    .line 133
    const-string/jumbo v0, "sub_layer_level_idc"

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    goto :goto_6

    :cond_5
    const/16 v5, 0x8

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move-object/from16 v5, v18

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method sub_layer_hrd_parameters(IIZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-array p0, p2, [I

    .line 193
    new-array p1, p2, [I

    .line 194
    new-array v0, p2, [I

    .line 195
    new-array v1, p2, [I

    .line 196
    new-array v2, p2, [Z

    const/4 v3, 0x0

    :goto_0
    if-gt v3, p2, :cond_1

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bit_rate_value_minus1["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, p0, v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cpb_size_value_minus1["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, p1, v3

    if-eqz p3, :cond_0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cpb_size_du_value_minus1["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bit_rate_du_value_minus1["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    .line 204
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cbr_flag["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 209
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    return-object p0
.end method
