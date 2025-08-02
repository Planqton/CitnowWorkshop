.class public Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;
.super Ljava/lang/Object;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_field_pic_order_in_frame_present_flag:Z

.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;

    invoke-direct {v0, p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 63
    new-instance p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    invoke-direct {p0}, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;-><init>()V

    .line 65
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    .line 66
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    .line 68
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 70
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 72
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_6

    .line 75
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_map_type:I

    .line 76
    iget v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->top_left:[I

    add-int/lit8 v6, v5, 0x1

    .line 77
    new-array v6, v6, [I

    iput-object v6, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_right:[I

    add-int/lit8 v6, v5, 0x1

    .line 78
    new-array v6, v6, [I

    iput-object v6, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->run_length_minus1:[I

    if-nez v1, :cond_0

    move v1, v3

    .line 80
    :goto_0
    iget v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt v1, v5, :cond_6

    .line 81
    iget-object v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->run_length_minus1:[I

    .line 82
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    move v1, v3

    .line 84
    :goto_1
    iget v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v1, v5, :cond_6

    .line 85
    iget-object v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->top_left:[I

    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v6

    aput v6, v5, v1

    .line 86
    iget-object v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_right:[I

    .line 87
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

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

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 106
    new-array v5, v5, [I

    iput-object v5, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_id:[I

    move v5, v3

    :goto_3
    if-gt v5, v1, :cond_6

    .line 108
    iget-object v7, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_id:[I

    invoke-virtual {v0, v6}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 93
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 95
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 114
    :cond_6
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 116
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 117
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_pred_flag:Z

    .line 118
    invoke-virtual {v0, v4}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_bipred_idc:I

    .line 119
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qp_minus26:I

    .line 120
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qs_minus26:I

    .line 122
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->chroma_qp_index_offset:I

    .line 124
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 126
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 128
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 129
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->moreRBSPData()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    new-instance v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    .line 132
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v5

    iput-boolean v5, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 134
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 136
    :goto_5
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_9

    .line 139
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    const/16 v5, 0x8

    new-array v6, v5, [Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    iput-object v6, v1, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    .line 142
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    new-array v5, v5, [Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    iput-object v5, v1, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    if-ge v3, v2, :cond_7

    .line 144
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    const/16 v5, 0x10

    .line 145
    invoke-static {v0, v5}, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->read(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;I)Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_6

    .line 147
    :cond_7
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    add-int/lit8 v5, v3, -0x6

    const/16 v6, 0x40

    .line 148
    invoke-static {v0, v6}, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->read(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;I)Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    move-result-object v6

    aput-object v6, v1, v5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 153
    :cond_9
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    .line 154
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v0

    iput v0, v1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    :cond_a
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

    .line 202
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 204
    :cond_2
    check-cast p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    .line 205
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_right:[I

    iget-object v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 207
    :cond_3
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->chroma_qp_index_offset:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->chroma_qp_index_offset:I

    if-eq v2, v3, :cond_4

    return v1

    .line 209
    :cond_4
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 211
    :cond_5
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 213
    :cond_6
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 215
    :cond_7
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    .line 216
    iget-object v2, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    .line 218
    :cond_8
    iget-object v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 220
    :cond_9
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    if-eq v2, v3, :cond_a

    return v1

    .line 222
    :cond_a
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    if-eq v2, v3, :cond_b

    return v1

    .line 224
    :cond_b
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v2, v3, :cond_c

    return v1

    .line 226
    :cond_c
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qp_minus26:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v2, v3, :cond_d

    return v1

    .line 228
    :cond_d
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qs_minus26:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v2, v3, :cond_e

    return v1

    .line 230
    :cond_e
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 232
    :cond_f
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v2, v3, :cond_10

    return v1

    .line 234
    :cond_10
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 236
    :cond_11
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->run_length_minus1:[I

    iget-object v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 238
    :cond_12
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v2, v3, :cond_13

    return v1

    .line 240
    :cond_13
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 242
    :cond_14
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v2, v3, :cond_15

    return v1

    .line 244
    :cond_15
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_id:[I

    iget-object v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 246
    :cond_16
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_map_type:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_map_type:I

    if-eq v2, v3, :cond_17

    return v1

    .line 248
    :cond_17
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->top_left:[I

    iget-object v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->top_left:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 250
    :cond_18
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_bipred_idc:I

    iget v3, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v2, v3, :cond_19

    return v1

    .line 252
    :cond_19
    iget-boolean p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_pred_flag:Z

    if-eq p0, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 166
    iget-object v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_right:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 167
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->chroma_qp_index_offset:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 168
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->constrained_intra_pred_flag:Z

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

    .line 170
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 171
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 175
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 176
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 177
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 178
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 179
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 180
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 182
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 184
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 186
    iget-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 187
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->top_left:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 191
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 192
    iget-boolean p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_pred_flag:Z

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

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->entropy_coding_mode_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_rate_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_rate_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_order_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_slice_groups_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->num_slice_groups_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_map_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_map_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->weighted_bipred_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qp_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qp_minus26:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qs_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->pic_init_qs_minus26:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->chroma_qp_index_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       constrained_intra_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->constrained_intra_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       top_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->top_left:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       bottom_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_right:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       run_length_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->run_length_minus1:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_direction_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->slice_group_id:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->extended:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet$PPSExt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
