.class public Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SequenceParameterSetRbsp.java"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:I

.field public general_constraint_indicator_flags:J

.field public general_level_idc:B

.field public general_profile_compatibility_flags:J

.field public general_profile_idc:I

.field public general_profile_space:I

.field public general_tier_flag:Z

.field public pic_height_in_luma_samples:I

.field public pic_width_in_luma_samples:I

.field public sps_max_sub_layers_minus1:I

.field public sps_temporal_id_nesting_flag:Z

.field public vuiParameters:Lorg/mp4parser/muxer/tracks/h265/VuiParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    invoke-direct {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    const-string/jumbo p1, "sps_video_parameter_set_id"

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 31
    const-string/jumbo p1, "sps_max_sub_layers_minus1"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    .line 32
    const-string/jumbo p1, "sps_temporal_id_nesting_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 33
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->profile_tier_level(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    .line 34
    const-string/jumbo p1, "sps_seq_parameter_set_id"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 35
    const-string p1, "chroma_format_idc"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->chroma_format_idc:I

    if-ne p1, v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->read1Bit()I

    .line 39
    :cond_0
    const-string/jumbo p1, "pic_width_in_luma_samples"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    .line 40
    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    .line 41
    const-string p1, "conformance_window_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    const-string p1, "conf_win_left_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 44
    const-string p1, "conf_win_right_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 45
    const-string p1, "conf_win_top_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 46
    const-string p1, "conf_win_bottom_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 49
    :cond_1
    const-string p1, "bit_depth_luma_minus8"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    .line 50
    const-string p1, "bit_depth_chroma_minus8"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    .line 51
    const-string/jumbo p1, "log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    .line 52
    const-string/jumbo v2, "sps_sub_layer_ordering_info_present_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    .line 54
    iget v3, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    sub-int v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 55
    new-array v6, v5, [I

    .line 56
    new-array v7, v5, [I

    .line 57
    new-array v5, v5, [I

    if-eqz v2, :cond_3

    move v3, v4

    .line 59
    :cond_3
    :goto_1
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const-string v8, "]"

    if-gt v3, v2, :cond_4

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sps_max_dec_pic_buffering_minus1["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sps_max_num_reorder_pics["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v3

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sps_max_latency_increase_plus1["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_4
    const-string/jumbo v2, "log2_min_luma_coding_block_size_minus3"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 66
    const-string/jumbo v2, "log2_diff_max_min_luma_coding_block_size"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 67
    const-string/jumbo v2, "log2_min_transform_block_size_minus2"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 68
    const-string/jumbo v2, "log2_diff_max_min_transform_block_size"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 69
    const-string/jumbo v2, "max_transform_hierarchy_depth_inter"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 70
    const-string/jumbo v2, "max_transform_hierarchy_depth_intra"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 72
    const-string/jumbo v2, "scaling_list_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    const-string/jumbo v2, "sps_scaling_list_data_present_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->skip_scaling_list_data(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    .line 79
    :cond_5
    const-string v2, "amp_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 80
    const-string/jumbo v2, "sample_adaptive_offset_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 81
    const-string/jumbo v2, "pcm_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    const-string/jumbo v2, "pcm_sample_bit_depth_luma_minus1"

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 85
    const-string/jumbo v2, "pcm_sample_bit_depth_chroma_minus1"

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 86
    const-string/jumbo v2, "log2_min_pcm_luma_coding_block_size_minus3"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 87
    const-string/jumbo v2, "log2_diff_max_min_pcm_luma_coding_block_size"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 88
    const-string/jumbo v2, "pcm_loop_filter_disabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 90
    :cond_6
    const-string/jumbo v2, "num_short_term_ref_pic_sets"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-direct {p0, v2, v0}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->parse_short_term_ref_pic_sets(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    .line 94
    const-string/jumbo v2, "long_term_ref_pics_present_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    const-string/jumbo v2, "num_long_term_ref_pics_sps"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    .line 97
    new-array v3, v2, [I

    .line 98
    new-array v5, v2, [Z

    :goto_2
    if-ge v4, v2, :cond_7

    add-int/lit8 v6, p1, 0x4

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lt_ref_pic_poc_lsb_sps["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "used_by_curr_pic_lt_sps_flag["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 104
    :cond_7
    const-string/jumbo p1, "sps_temporal_mvp_enabled_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 105
    const-string/jumbo p1, "strong_intra_smoothing_enabled_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 106
    const-string/jumbo p1, "vui_parameters_present_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 108
    new-instance p1, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    invoke-direct {p1, v1, v0}, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;-><init>(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->vuiParameters:Lorg/mp4parser/muxer/tracks/h265/VuiParameters;

    :cond_8
    return-void
.end method

.method private parse_short_term_ref_pic_sets(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-array p0, p1, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 118
    const-string v6, "delta_rps_sign"

    invoke-virtual {p2, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 119
    const-string v6, "abs_delta_rps_minus1"

    invoke-virtual {p2, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 120
    aput-wide v4, p0, v1

    move v4, v0

    :goto_1
    int-to-long v5, v4

    add-int/lit8 v7, v1, -0x1

    .line 121
    aget-wide v7, p0, v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 123
    invoke-virtual {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v5

    if-nez v5, :cond_0

    .line 125
    invoke-virtual {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v6

    goto :goto_2

    :cond_0
    move v6, v0

    :goto_2
    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 128
    :cond_1
    aget-wide v5, p0, v1

    add-long/2addr v5, v2

    aput-wide v5, p0, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 133
    :cond_3
    const-string/jumbo v6, "num_negative_pics"

    invoke-virtual {p2, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "num_positive_pics"

    invoke-virtual {p2, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    .line 134
    aput-wide v6, p0, v1

    :goto_3
    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 136
    const-string v8, "delta_poc_s0/1_minus1"

    invoke-virtual {p2, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 137
    const-string/jumbo v8, "used_by_curr_pic_s0/1_flag"

    invoke-virtual {p2, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    add-long/2addr v4, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private profile_tier_level(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 172
    const-string v3, "general_profile_space"

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_space:I

    .line 173
    const-string v3, "general_tier_flag"

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_tier_flag:Z

    .line 174
    const-string v3, "general_profile_idc"

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_idc:I

    const/16 v3, 0x20

    .line 175
    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(I)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    const/16 v6, 0x30

    .line 176
    invoke-virtual {v2, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(I)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    .line 177
    invoke-virtual/range {p2 .. p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readByte()I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_level_idc:B

    .line 178
    new-array v0, v1, [Z

    .line 179
    new-array v6, v1, [Z

    const/4 v7, 0x0

    move v8, v7

    .line 180
    :goto_0
    const-string v9, "]"

    if-ge v8, v1, :cond_0

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sub_layer_profile_present_flag["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v0, v8

    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sub_layer_level_present_flag["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    if-lez v1, :cond_1

    .line 186
    new-array v10, v8, [I

    move v11, v1

    :goto_1
    if-ge v11, v8, :cond_1

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "reserved_zero_2bits["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 192
    :cond_1
    new-array v10, v1, [I

    .line 193
    new-array v11, v1, [Z

    .line 194
    new-array v12, v1, [I

    .line 195
    new-array v13, v4, [I

    const/4 v14, 0x1

    aput v3, v13, v14

    aput v1, v13, v7

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 196
    new-array v14, v1, [Z

    .line 197
    new-array v15, v1, [Z

    .line 198
    new-array v7, v1, [Z

    .line 199
    new-array v8, v1, [Z

    .line 200
    new-array v3, v1, [J

    .line 201
    new-array v5, v1, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 205
    aget-boolean v17, v0, v4

    if-eqz v17, :cond_3

    move-object/from16 v17, v0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_profile_space["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v10, v4

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_tier_flag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v11, v4

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_profile_idc["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v12, v4

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 210
    aget-object v16, v13, v4

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    const-string/jumbo v10, "sub_layer_profile_compatibility_flag["

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "]["

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v10

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_progressive_source_flag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v14, v4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_interlaced_source_flag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v15, v4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v7, v4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    aput-boolean v0, v8, v4

    const/16 v0, 0x2c

    .line 216
    invoke-virtual {v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(I)J

    move-result-wide v0

    aput-wide v0, v3, v4

    goto :goto_4

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v10

    .line 218
    :goto_4
    aget-boolean v0, v6, v4

    if-eqz v0, :cond_4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sub_layer_level_idc["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    aput v0, v5, v4

    goto :goto_5

    :cond_4
    const/16 v1, 0x8

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private static skip_scaling_list_data(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    :goto_2
    if-ge v3, v4, :cond_4

    .line 150
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    const-string/jumbo v4, "scaling_list_pred_matrix_id_delta"

    invoke-virtual {p0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 156
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_2

    .line 159
    const-string/jumbo v5, "scaling_list_dc_coef_minus8"

    invoke-virtual {p0, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_2
    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_3

    .line 163
    const-string/jumbo v6, "scaling_list_delta_coef"

    invoke-virtual {p0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
