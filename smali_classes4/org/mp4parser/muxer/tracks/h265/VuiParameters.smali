.class public Lorg/mp4parser/muxer/tracks/h265/VuiParameters;
.super Ljava/lang/Object;
.source "VuiParameters.java"


# static fields
.field private static final EXTENDED_SAR:I = 0xff


# instance fields
.field public aspect_ratio_idc:I

.field public aspect_ratio_info_present_flag:Z

.field public colour_description_present_flag:Z

.field public colour_primaries:I

.field public matrix_coeffs:I

.field public min_spatial_segmentation_idc:I

.field public sar_height:I

.field public sar_width:I

.field public transfer_characteristics:I

.field public video_format:I

.field public video_full_range_flag:Z

.field public video_signal_type_present_flag:Z

.field public vui_num_units_in_tick:J

.field public vui_time_scale:J

.field public vui_timing_info_present_flag:Z


# direct methods
.method public constructor <init>(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->vui_timing_info_present_flag:Z

    .line 28
    const-string v0, "aspect_ratio_info_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->aspect_ratio_info_present_flag:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "aspect_ratio_idc"

    invoke-virtual {p2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->aspect_ratio_idc:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 32
    const-string/jumbo v0, "sar_width"

    const/16 v2, 0x10

    invoke-virtual {p2, v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->sar_width:I

    .line 33
    const-string/jumbo v0, "sar_height"

    invoke-virtual {p2, v2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->sar_height:I

    .line 36
    :cond_0
    const-string/jumbo v0, "overscan_info_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v0, "overscan_appropriate_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 40
    :cond_1
    const-string/jumbo v0, "video_signal_type_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->video_signal_type_present_flag:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 42
    const-string/jumbo v2, "video_format"

    invoke-virtual {p2, v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->video_format:I

    .line 43
    const-string/jumbo v0, "video_full_range_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->video_full_range_flag:Z

    .line 44
    const-string v0, "colour_description_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->colour_description_present_flag:Z

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "colour_primaries"

    invoke-virtual {p2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->colour_primaries:I

    .line 47
    const-string/jumbo v0, "transfer_characteristics"

    invoke-virtual {p2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->transfer_characteristics:I

    .line 48
    const-string/jumbo v0, "matrix_coeffs"

    invoke-virtual {p2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->matrix_coeffs:I

    .line 51
    :cond_2
    const-string v0, "chroma_loc_info_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "chroma_sample_loc_type_top_field"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 54
    const-string v0, "chroma_sample_loc_type_bottom_field"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 56
    :cond_3
    const-string/jumbo v0, "neutral_chroma_indication_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 57
    const-string v0, "field_seq_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 58
    const-string v0, "frame_field_info_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 59
    const-string v0, "default_display_window_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "def_disp_win_left_offset"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 62
    const-string v0, "def_disp_win_right_offset"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 63
    const-string v0, "def_disp_win_top_offset"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 64
    const-string v0, "def_disp_win_bottom_offset"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 66
    :cond_4
    const-string/jumbo v0, "vui_timing_info_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->vui_timing_info_present_flag:Z

    if-eqz v0, :cond_6

    .line 68
    const-string/jumbo v0, "vui_num_units_in_tick"

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->vui_num_units_in_tick:J

    .line 69
    const-string/jumbo v0, "vui_time_scale"

    invoke-virtual {p2, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->vui_time_scale:J

    .line 70
    const-string/jumbo v0, "vui_poc_proportional_to_timing_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const-string/jumbo v0, "vui_num_ticks_poc_diff_one_minus1"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 74
    :cond_5
    const-string/jumbo v0, "vui_hrd_parameters_present_flag"

    invoke-virtual {p2, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    new-instance v0, Lorg/mp4parser/muxer/tracks/h265/HrdParameters;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lorg/mp4parser/muxer/tracks/h265/HrdParameters;-><init>(ZILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    .line 79
    :cond_6
    const-string p1, "bitstream_restriction_flag"

    invoke-virtual {p2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 81
    const-string/jumbo p1, "tiles_fixed_structure_flag"

    invoke-virtual {p2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 82
    const-string/jumbo p1, "motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 83
    const-string/jumbo p1, "restricted_ref_pic_lists_flag"

    invoke-virtual {p2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 84
    const-string/jumbo p1, "min_spatial_segmentation_idc"

    invoke-virtual {p2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;->min_spatial_segmentation_idc:I

    .line 85
    const-string/jumbo p0, "max_bytes_per_pic_denom"

    invoke-virtual {p2, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 86
    const-string/jumbo p0, "max_bits_per_min_cu_denom"

    invoke-virtual {p2, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 87
    const-string/jumbo p0, "log2_max_mv_length_horizontal"

    invoke-virtual {p2, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 88
    const-string/jumbo p0, "log2_max_mv_length_vertical"

    invoke-virtual {p2, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_7
    return-void
.end method
