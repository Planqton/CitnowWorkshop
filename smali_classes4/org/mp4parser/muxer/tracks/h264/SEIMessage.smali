.class public Lorg/mp4parser/muxer/tracks/h264/SEIMessage;
.super Ljava/lang/Object;
.source "SEIMessage.java"


# instance fields
.field clock_timestamp_flag:Z

.field cnt_dropped_flag:I

.field counting_type:I

.field cpb_removal_delay:I

.field ct_type:I

.field discontinuity_flag:I

.field dpb_removal_delay:I

.field full_timestamp_flag:I

.field hours_value:I

.field minutes_value:I

.field n_frames:I

.field nuit_field_based_flag:I

.field payloadSize:I

.field payloadType:I

.field pic_struct:I

.field removal_delay_flag:Z

.field seconds_value:I

.field sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

.field time_offset:I

.field time_offset_length:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    .line 16
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    .line 40
    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_e

    .line 45
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    .line 46
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xff

    if-ne v5, v6, :cond_0

    .line 50
    iget v6, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_1

    .line 54
    :cond_0
    iget v7, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    add-int/2addr v7, v5

    iput v7, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_1

    .line 59
    iget v7, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    add-int/2addr v7, v5

    iput v7, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2

    .line 63
    :cond_1
    iget v6, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    sub-int v5, v3, v4

    if-lt v5, v6, :cond_c

    .line 65
    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 66
    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    if-eqz v5, :cond_a

    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-nez v5, :cond_2

    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-nez v5, :cond_2

    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-boolean v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v5, :cond_a

    .line 67
    :cond_2
    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    new-array v5, v5, [B

    move-object/from16 v7, p1

    .line 68
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 69
    iget v8, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    add-int/2addr v4, v8

    .line 70
    new-instance v8, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-nez v5, :cond_4

    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    iput-boolean v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->removal_delay_flag:Z

    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    iput-boolean v6, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->removal_delay_flag:Z

    .line 73
    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    iget v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    add-int/2addr v5, v6

    const-string v9, "SEI: cpb_removal_delay"

    invoke-virtual {v8, v5, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->cpb_removal_delay:I

    .line 74
    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    iget v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->dpb_output_delay_length_minus1:I

    add-int/2addr v5, v6

    const-string v9, "SEI: dpb_removal_delay"

    invoke-virtual {v8, v5, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->dpb_removal_delay:I

    .line 78
    :goto_4
    iget-object v5, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-boolean v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x4

    .line 79
    const-string v9, "SEI: pic_struct"

    invoke-virtual {v8, v5, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->pic_struct:I

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    move v5, v6

    goto :goto_5

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_5

    :pswitch_1
    move v5, v9

    :goto_5
    move v10, v2

    :goto_6
    if-ge v10, v5, :cond_d

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "pic_timing SEI: clock_timestamp_flag["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->clock_timestamp_flag:Z

    if-eqz v11, :cond_9

    .line 104
    const-string v11, "pic_timing SEI: ct_type"

    invoke-virtual {v8, v9, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->ct_type:I

    .line 105
    const-string v11, "pic_timing SEI: nuit_field_based_flag"

    invoke-virtual {v8, v6, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->nuit_field_based_flag:I

    .line 106
    const-string v11, "pic_timing SEI: counting_type"

    const/4 v12, 0x5

    invoke-virtual {v8, v12, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->counting_type:I

    .line 107
    const-string v11, "pic_timing SEI: full_timestamp_flag"

    invoke-virtual {v8, v6, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->full_timestamp_flag:I

    .line 108
    const-string v11, "pic_timing SEI: discontinuity_flag"

    invoke-virtual {v8, v6, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->discontinuity_flag:I

    .line 109
    const-string v11, "pic_timing SEI: cnt_dropped_flag"

    invoke-virtual {v8, v6, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->cnt_dropped_flag:I

    const/16 v11, 0x8

    .line 110
    const-string v13, "pic_timing SEI: n_frames"

    invoke-virtual {v8, v11, v13}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->n_frames:I

    .line 111
    iget v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->full_timestamp_flag:I

    const-string v13, "pic_timing SEI: hours_value"

    const-string v14, "pic_timing SEI: minutes_value"

    const-string v15, "pic_timing SEI: seconds_value"

    const/4 v2, 0x6

    if-ne v11, v6, :cond_5

    .line 112
    invoke-virtual {v8, v2, v15}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->seconds_value:I

    .line 113
    invoke-virtual {v8, v2, v14}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->minutes_value:I

    .line 114
    invoke-virtual {v8, v12, v13}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->hours_value:I

    goto :goto_7

    .line 116
    :cond_5
    const-string v11, "pic_timing SEI: seconds_flag"

    invoke-virtual {v8, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 117
    invoke-virtual {v8, v2, v15}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->seconds_value:I

    .line 118
    const-string v11, "pic_timing SEI: minutes_flag"

    invoke-virtual {v8, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 119
    invoke-virtual {v8, v2, v14}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->minutes_value:I

    .line 120
    const-string v2, "pic_timing SEI: hours_flag"

    invoke-virtual {v8, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {v8, v12, v13}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->hours_value:I

    .line 127
    :cond_6
    :goto_7
    iget-object v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    const/16 v11, 0x18

    if-eqz v2, :cond_7

    .line 128
    iget-object v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->time_offset_length:I

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->time_offset_length:I

    goto :goto_8

    .line 129
    :cond_7
    iget-object v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v2, :cond_8

    .line 130
    iget-object v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->time_offset_length:I

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->time_offset_length:I

    goto :goto_8

    .line 132
    :cond_8
    iput v11, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->time_offset_length:I

    .line 134
    :goto_8
    const-string v2, "pic_timing SEI: time_offset"

    invoke-virtual {v8, v11, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->time_offset:I

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v7, p1

    const/4 v2, 0x0

    .line 141
    :goto_9
    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    if-ge v2, v5, :cond_d

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v7, p1

    const/4 v2, 0x0

    .line 147
    :goto_a
    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    if-ge v2, v5, :cond_d

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v7, p1

    move v4, v3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEIMessage{payloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->payloadType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 164
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpb_removal_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->cpb_removal_delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dpb_removal_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->dpb_removal_delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget-boolean v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v1, :cond_2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic_struct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->pic_struct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->clock_timestamp_flag:Z

    if-eqz v1, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ct_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->ct_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nuit_field_based_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->nuit_field_based_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counting_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->counting_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", full_timestamp_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->full_timestamp_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discontinuity_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->discontinuity_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cnt_dropped_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->cnt_dropped_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->n_frames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seconds_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->seconds_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutes_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->minutes_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hours_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->hours_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time_offset_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->time_offset_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->time_offset:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
