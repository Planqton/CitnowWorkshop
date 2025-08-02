.class public Lorg/mp4parser/muxer/tracks/h264/SliceHeader;
.super Ljava/lang/Object;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;
    }
.end annotation


# instance fields
.field public bottom_field_flag:Z

.field public colour_plane_id:I

.field public delta_pic_order_cnt_0:I

.field public delta_pic_order_cnt_1:I

.field public delta_pic_order_cnt_bottom:I

.field public field_pic_flag:Z

.field public first_mb_in_slice:I

.field public frame_num:I

.field public idr_pic_id:I

.field public pic_order_cnt_lsb:I

.field public pic_parameter_set_id:I

.field public pps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

.field public slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

.field public sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;",
            ">;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->field_pic_flag:Z

    .line 23
    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->bottom_field_flag:Z

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 35
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    invoke-direct {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    const-string p1, "SliceHeader: first_mb_in_slice"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->first_mb_in_slice:I

    .line 37
    const-string p1, "SliceHeader: slice_type"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    sget-object p1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SI:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 56
    :pswitch_1
    sget-object p1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SP:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object p1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->I:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->B:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->P:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    .line 66
    :goto_0
    const-string p1, "SliceHeader: pic_parameter_set_id"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    if-nez p1, :cond_1

    .line 69
    const-string p1, ""

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 73
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PPS with ids "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " available but not "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_1
    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    .line 76
    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-eqz p1, :cond_2

    .line 77
    const-string p1, "SliceHeader: colour_plane_id"

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->colour_plane_id:I

    .line 79
    :cond_2
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 p1, p1, 0x4

    const-string p2, "SliceHeader: frame_num"

    invoke-virtual {v0, p1, p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->frame_num:I

    .line 80
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez p1, :cond_3

    .line 81
    const-string p1, "SliceHeader: field_pic_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-eqz p1, :cond_3

    .line 83
    const-string p1, "SliceHeader: bottom_field_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->bottom_field_flag:Z

    :cond_3
    if-eqz p4, :cond_4

    .line 88
    const-string p1, "SliceHeader: idr_pic_id"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->idr_pic_id:I

    .line 90
    :cond_4
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_5

    .line 91
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 p1, p1, 0x4

    const-string p2, "SliceHeader: pic_order_cnt_lsb"

    invoke-virtual {v0, p1, p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 92
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-nez p1, :cond_5

    .line 93
    const-string p1, "SliceHeader: delta_pic_order_cnt_bottom"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 97
    :cond_5
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez p1, :cond_6

    .line 99
    const-string p1, "delta_pic_order_cnt_0"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    .line 100
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-nez p1, :cond_6

    .line 101
    const-string p1, "delta_pic_order_cnt_1"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_1:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SliceHeader{first_mb_in_slice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->first_mb_in_slice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slice_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colour_plane_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->colour_plane_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frame_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->frame_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->field_pic_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->bottom_field_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idr_pic_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->idr_pic_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic_order_cnt_lsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delta_pic_order_cnt_bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
