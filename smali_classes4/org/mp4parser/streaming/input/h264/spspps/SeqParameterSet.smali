.class public Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;
.super Ljava/lang/Object;
.source "SeqParameterSet.java"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

.field public constraint_set_0_flag:Z

.field public constraint_set_1_flag:Z

.field public constraint_set_2_flag:Z

.field public constraint_set_3_flag:Z

.field public constraint_set_4_flag:Z

.field public constraint_set_5_flag:Z

.field public delta_pic_order_always_zero_flag:Z

.field public direct_8x8_inference_flag:Z

.field public entropy_coding_mode_flag:Z

.field public field_pic_flag:Z

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_cropping_flag:Z

.field public frame_mbs_only_flag:Z

.field public gaps_in_frame_num_value_allowed_flag:Z

.field public level_idc:I

.field public log2_max_frame_num_minus4:I

.field public log2_max_pic_order_cnt_lsb_minus4:I

.field public mb_adaptive_frame_field_flag:Z

.field public num_ref_frames:I

.field public num_ref_frames_in_pic_order_cnt_cycle:I

.field public offsetForRefFrame:[I

.field public offset_for_non_ref_pic:I

.field public offset_for_top_to_bottom_field:I

.field public pic_height_in_map_units_minus1:I

.field public pic_order_cnt_type:I

.field public pic_width_in_mbs_minus1:I

.field public profile_idc:I

.field public qpprime_y_zero_transform_bypass_flag:Z

.field public reserved_zero_2bits:J

.field public residual_color_transform_flag:Z

.field public scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

.field public seq_parameter_set_id:I

.field public vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ReadVUIParameters(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;)Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;-><init>()V

    .line 202
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->aspect_ratio_info_present_flag:Z

    .line 203
    iget-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->aspect_ratio_info_present_flag:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->fromValue(I)Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->aspect_ratio:Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    .line 205
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->aspect_ratio:Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    sget-object v3, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->Extended_SAR:Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    if-ne v1, v3, :cond_0

    const/16 v1, 0x10

    .line 206
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->sar_width:I

    .line 207
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->sar_height:I

    .line 211
    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->overscan_info_present_flag:Z

    .line 212
    iget-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->overscan_appropriate_flag:Z

    .line 217
    :cond_1
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->video_signal_type_present_flag:Z

    .line 218
    iget-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 219
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->video_format:I

    .line 221
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->video_full_range_flag:Z

    .line 223
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->colour_description_present_flag:Z

    .line 224
    iget-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->colour_description_present_flag:Z

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->colour_primaries:I

    .line 226
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->transfer_characteristics:I

    .line 227
    invoke-virtual {p0, v2}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->matrix_coefficients:I

    .line 231
    :cond_2
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->chroma_loc_info_present_flag:Z

    .line 232
    iget-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->chroma_sample_loc_type_top_field:I

    .line 236
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    .line 239
    :cond_3
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->timing_info_present_flag:Z

    .line 240
    iget-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->timing_info_present_flag:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    .line 241
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->num_units_in_tick:I

    .line 242
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->time_scale:I

    .line 244
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->fixed_frame_rate_flag:Z

    .line 247
    :cond_4
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    invoke-static {p0}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->readHRDParameters(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;)Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;

    move-result-object v2

    iput-object v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->nalHRDParams:Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;

    .line 251
    :cond_5
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    invoke-static {p0}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->readHRDParameters(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;)Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;

    move-result-object v3

    iput-object v3, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->vclHRDParams:Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 256
    :cond_7
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->low_delay_hrd_flag:Z

    .line 259
    :cond_8
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->pic_struct_present_flag:Z

    .line 261
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 263
    new-instance v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    invoke-direct {v1}, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 264
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 265
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    .line 266
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 267
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v2

    iput v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    .line 268
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 269
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v2

    iput v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    .line 270
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 271
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v2

    iput v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    .line 272
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 273
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v2

    iput v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    .line 274
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 275
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v2

    iput v2, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    .line 276
    iget-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;

    .line 277
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result p0

    iput p0, v1, Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    :cond_9
    return-object v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;

    invoke-direct {v0, p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    new-instance p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    invoke-direct {p0}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;-><init>()V

    const/16 v1, 0x8

    .line 82
    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->profile_idc:I

    .line 84
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_0_flag:Z

    .line 86
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_1_flag:Z

    .line 88
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_2_flag:Z

    .line 90
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_3_flag:Z

    .line 92
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_4_flag:Z

    .line 94
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_5_flag:Z

    const/4 v2, 0x2

    .line 96
    invoke-virtual {v0, v2}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->reserved_zero_2bits:J

    .line 97
    invoke-virtual {v0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->level_idc:I

    .line 98
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    .line 100
    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->profile_idc:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object v1, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->YUV_420:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    iput-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    .line 102
    invoke-static {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->fromId(I)Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    .line 104
    sget-object v2, Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;->YUV_444:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    if-ne v1, v2, :cond_2

    .line 106
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->residual_color_transform_flag:Z

    .line 109
    :cond_2
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_luma_minus8:I

    .line 111
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_chroma_minus8:I

    .line 113
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    .line 115
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-static {v0, p0}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->readScalingListMatrix(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;)V

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_frame_num_minus4:I

    .line 124
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 130
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    .line 132
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offset_for_non_ref_pic:I

    .line 134
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offset_for_top_to_bottom_field:I

    .line 136
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .line 137
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offsetForRefFrame:[I

    const/4 v1, 0x0

    .line 138
    :goto_2
    iget v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-ge v1, v2, :cond_5

    .line 139
    iget-object v2, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offsetForRefFrame:[I

    .line 140
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->num_ref_frames:I

    .line 145
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    .line 147
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 149
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 150
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v1, :cond_6

    .line 153
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    .line 156
    :cond_6
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->direct_8x8_inference_flag:Z

    .line 157
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v1, :cond_7

    .line 160
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_left_offset:I

    .line 162
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_right_offset:I

    .line 164
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_top_offset:I

    .line 166
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 169
    :cond_7
    invoke-virtual {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    invoke-static {v0}, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->ReadVUIParameters(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;)Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    :cond_8
    return-object p0
.end method

.method private static readHRDParameters(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;)Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;-><init>()V

    .line 286
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v1

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_cnt_minus1:I

    const/4 v1, 0x4

    .line 287
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->bit_rate_scale:I

    .line 288
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_size_scale:I

    .line 289
    iget v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->bit_rate_value_minus1:[I

    .line 290
    iget v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_size_value_minus1:[I

    .line 291
    iget v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cbr_flag:[Z

    const/4 v1, 0x0

    .line 293
    :goto_0
    iget v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_cnt_minus1:I

    if-gt v1, v2, :cond_0

    .line 294
    iget-object v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->bit_rate_value_minus1:[I

    .line 295
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v3

    aput v3, v2, v1

    .line 296
    iget-object v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_size_value_minus1:[I

    .line 297
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result v3

    aput v3, v2, v1

    .line 298
    iget-object v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cbr_flag:[Z

    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 300
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    .line 301
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->cpb_removal_delay_length_minus1:I

    .line 302
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->dpb_output_delay_length_minus1:I

    .line 303
    invoke-virtual {p0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lorg/mp4parser/streaming/input/h264/spspps/HRDParameters;->time_offset_length:I

    return-object v0
.end method

.method private static readScalingListMatrix(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;-><init>()V

    iput-object v0, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 183
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    new-array v3, v1, [Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    iput-object v3, v2, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    .line 186
    iget-object v2, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    new-array v1, v1, [Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    iput-object v1, v2, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 188
    iget-object v1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->read(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;I)Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 191
    :cond_0
    iget-object v1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->read(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;I)Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->field_pic_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->weighted_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->weighted_bipred_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->entropy_coding_mode_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        direct_8x8_inference_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->direct_8x8_inference_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        chroma_format_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/streaming/input/h264/spspps/ChromaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_frame_num_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_frame_num_minus4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_height_in_map_units_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_width_in_mbs_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_luma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_chroma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->profile_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_0_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_0_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_1_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_1_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_2_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_2_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_3_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_3_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_4_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_4_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_5_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->constraint_set_5_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->level_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        residual_color_transform_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->residual_color_transform_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_non_ref_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offset_for_non_ref_pic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offset_for_top_to_bottom_field:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->num_ref_frames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_mbs_only_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_mbs_only_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_cropping_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_cropping_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_left_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_left_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_right_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_right_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_top_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_top_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_bottom_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_crop_bottom_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offsetForRefFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->offsetForRefFrame:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        vuiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->vuiParams:Lorg/mp4parser/streaming/input/h264/spspps/VUIParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        scalingMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
