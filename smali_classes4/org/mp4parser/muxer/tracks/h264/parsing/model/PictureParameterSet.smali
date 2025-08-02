.class public Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;
.super Lorg/mp4parser/muxer/tracks/h264/parsing/model/BitstreamElement;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_field_pic_order_in_frame_present_flag:Z

.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_l0_active_minus1:I

.field public num_ref_idx_l1_active_minus1:I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/BitstreamElement;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/InputStream;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    new-instance p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;-><init>()V

    .line 73
    const-string v1, "PPS: pic_parameter_set_id"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 74
    const-string v1, "PPS: seq_parameter_set_id"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 75
    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 76
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 77
    const-string v1, "PPS: pic_order_present_flag"

    .line 78
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 79
    const-string v1, "PPS: num_slice_groups_minus1"

    .line 80
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_6

    .line 82
    const-string v1, "PPS: slice_group_map_type"

    .line 83
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    .line 84
    iget v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->top_left:[I

    add-int/lit8 v6, v5, 0x1

    .line 85
    new-array v6, v6, [I

    iput-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_right:[I

    add-int/lit8 v6, v5, 0x1

    .line 86
    new-array v6, v6, [I

    iput-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->run_length_minus1:[I

    if-nez v1, :cond_0

    move v1, v3

    .line 88
    :goto_0
    iget v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt v1, v5, :cond_6

    .line 89
    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->run_length_minus1:[I

    const-string v6, "PPS: run_length_minus1"

    .line 90
    invoke-virtual {v0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move v1, v3

    .line 92
    :goto_1
    iget v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v1, v5, :cond_6

    .line 93
    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->top_left:[I

    const-string v6, "PPS: top_left"

    invoke-virtual {v0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    .line 94
    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_right:[I

    const-string v6, "PPS: bottom_right"

    .line 95
    invoke-virtual {v0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_5

    const/4 v8, 0x5

    if-ne v1, v8, :cond_2

    goto :goto_4

    :cond_2
    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v5, 0x1

    if-le v1, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-le v5, v4, :cond_4

    move v6, v4

    .line 112
    :cond_4
    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 113
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 114
    new-array v5, v5, [I

    iput-object v5, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    move v5, v3

    :goto_3
    if-gt v5, v1, :cond_6

    .line 116
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 100
    :cond_5
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 101
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 102
    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 103
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 122
    :cond_6
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 123
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 124
    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 125
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 126
    const-string v1, "PPS: weighted_pred_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 127
    const-string v1, "PPS: weighted_bipred_idc"

    invoke-virtual {v0, v4, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 129
    const-string v1, "PPS: pic_init_qp_minus26"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 130
    const-string v1, "PPS: pic_init_qs_minus26"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 131
    const-string v1, "PPS: chroma_qp_index_offset"

    .line 132
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 133
    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 134
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 135
    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 136
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 137
    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 138
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 139
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->moreRBSPData()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    new-instance v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    .line 141
    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 142
    invoke-virtual {v0, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 143
    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 144
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    :goto_5
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_9

    .line 148
    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 149
    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    const/16 v5, 0x8

    new-array v6, v5, [Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    iput-object v6, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    .line 152
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    new-array v5, v5, [Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    iput-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    if-ge v3, v2, :cond_7

    .line 154
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    const/16 v5, 0x10

    .line 155
    invoke-static {v0, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->read(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_6

    .line 157
    :cond_7
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    add-int/lit8 v5, v3, -0x6

    const/16 v6, 0x40

    .line 158
    invoke-static {v0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->read(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 163
    :cond_9
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    .line 164
    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 167
    :cond_a
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readTrailingBits()V

    return-object p0
.end method

.method public static read([B)Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 306
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 308
    :cond_2
    check-cast p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    .line 309
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_right:[I

    iget-object v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 311
    :cond_3
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->chroma_qp_index_offset:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->chroma_qp_index_offset:I

    if-eq v2, v3, :cond_4

    return v1

    .line 313
    :cond_4
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 315
    :cond_5
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 317
    :cond_6
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 319
    :cond_7
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    .line 320
    iget-object v2, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    .line 322
    :cond_8
    iget-object v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 324
    :cond_9
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    if-eq v2, v3, :cond_a

    return v1

    .line 326
    :cond_a
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    if-eq v2, v3, :cond_b

    return v1

    .line 328
    :cond_b
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v2, v3, :cond_c

    return v1

    .line 330
    :cond_c
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qp_minus26:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v2, v3, :cond_d

    return v1

    .line 332
    :cond_d
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qs_minus26:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v2, v3, :cond_e

    return v1

    .line 334
    :cond_e
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 336
    :cond_f
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v2, v3, :cond_10

    return v1

    .line 338
    :cond_10
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 340
    :cond_11
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->run_length_minus1:[I

    iget-object v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 342
    :cond_12
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v2, v3, :cond_13

    return v1

    .line 344
    :cond_13
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 346
    :cond_14
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v2, v3, :cond_15

    return v1

    .line 348
    :cond_15
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    iget-object v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 350
    :cond_16
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v2, v3, :cond_17

    return v1

    .line 352
    :cond_17
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->top_left:[I

    iget-object v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->top_left:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 354
    :cond_18
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_bipred_idc:I

    iget v3, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v2, v3, :cond_19

    return v1

    .line 356
    :cond_19
    iget-boolean p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eq p0, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 270
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 271
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->chroma_qp_index_offset:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 272
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 274
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 275
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 278
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 279
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 280
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 281
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 282
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 283
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 284
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 286
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 288
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 290
    iget-boolean v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 291
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 292
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 293
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 294
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->top_left:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 295
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 296
    iget-boolean p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_rate_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_order_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_slice_groups_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_map_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_bipred_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qp_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qp_minus26:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qs_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qs_minus26:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->chroma_qp_index_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       constrained_intra_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       top_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->top_left:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       bottom_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_right:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       run_length_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->run_length_minus1:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_direction_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;

    invoke-direct {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;-><init>(Ljava/io/OutputStream;)V

    .line 175
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 176
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 177
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 179
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 180
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 181
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, "PPS: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_6

    .line 182
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    const-string v6, "PPS: slice_group_map_type"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 183
    new-array p1, v5, [I

    .line 184
    new-array v6, v5, [I

    .line 185
    new-array v7, v5, [I

    .line 186
    iget v8, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v8, :cond_0

    move p1, v4

    .line 187
    :goto_0
    iget v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt p1, v6, :cond_6

    .line 188
    aget v6, v7, p1

    invoke-virtual {v0, v6, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-ne v8, v2, :cond_1

    move v7, v4

    .line 191
    :goto_1
    iget v8, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v7, v8, :cond_6

    .line 192
    aget v8, p1, v7

    invoke-virtual {v0, v8, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 193
    aget v8, v6, v7

    invoke-virtual {v0, v8, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-eq v8, p1, :cond_5

    const/4 v6, 0x4

    if-eq v8, v6, :cond_5

    const/4 v7, 0x5

    if-ne v8, v7, :cond_2

    goto :goto_4

    :cond_2
    if-ne v8, v1, :cond_6

    .line 203
    iget v7, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v8, v7, 0x1

    if-le v8, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    if-le v7, v2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v5

    .line 209
    :goto_2
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    array-length v6, v6

    invoke-virtual {v0, v6, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    move v6, v4

    .line 210
    :goto_3
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_id:[I

    array-length v8, v7

    if-gt v6, v8, :cond_6

    .line 211
    aget v7, v7, v6

    invoke-virtual {v0, v7, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeU(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 197
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v6, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 199
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    const-string v6, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 215
    :cond_6
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 217
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 219
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v6, "PPS: weighted_pred_flag"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 220
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->weighted_bipred_idc:I

    int-to-long v6, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-virtual {v0, v6, v7, v2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 221
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v6, "PPS: pic_init_qp_minus26"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 222
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v6, "PPS: pic_init_qs_minus26"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 223
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v6, "PPS: chroma_qp_index_offset"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 224
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v6, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 226
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v6, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 228
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    const-string v6, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 230
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    if-eqz p1, :cond_d

    .line 231
    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v6, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 233
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    const-string v6, "PPS: scalindMatrix"

    invoke-virtual {v0, p1, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 235
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    if-eqz p1, :cond_c

    move p1, v4

    .line 236
    :goto_6
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-boolean v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/2addr v6, v2

    add-int/2addr v6, v1

    if-ge p1, v6, :cond_c

    if-ge p1, v1, :cond_9

    .line 239
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v6, v6, p1

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v4

    .line 240
    :goto_7
    invoke-virtual {v0, v6, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 243
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v6, v6, p1

    if-eqz v6, :cond_b

    .line 244
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v6, v6, p1

    .line 245
    invoke-virtual {v6, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->write(Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    goto :goto_9

    .line 249
    :cond_9
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    add-int/lit8 v7, p1, -0x6

    aget-object v6, v6, v7

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_8

    :cond_a
    move v6, v4

    .line 250
    :goto_8
    invoke-virtual {v0, v6, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 253
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v6, v6, v7

    if-eqz v6, :cond_b

    .line 254
    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v6, v6, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v6, v6, v7

    .line 255
    invoke-virtual {v6, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->write(Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 260
    :cond_c
    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->extended:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    invoke-virtual {v0, p0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 263
    :cond_d
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeTrailingBits()V

    return-void
.end method
