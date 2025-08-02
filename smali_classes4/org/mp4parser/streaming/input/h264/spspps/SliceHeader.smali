.class public Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;
.super Ljava/lang/Object;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;
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

.field public pps:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

.field public slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

.field public sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;",
            ">;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    .line 17
    iput-boolean v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->bottom_field_flag:Z

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->idr_pic_id:I

    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    new-instance v1, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;

    invoke-direct {v1, p1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->first_mb_in_slice:I

    .line 31
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    sget-object p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->SI:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->SP:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->I:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->B:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;->P:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    .line 60
    :goto_0
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_parameter_set_id:I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pps:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v2, ", "

    const-string v3, " available but not "

    const-string v4, ""

    if-nez p1, :cond_1

    .line 64
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PPS with ids "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    if-nez p1, :cond_3

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SPS with ids "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pps:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    iget-boolean p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->residual_color_transform_flag:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 78
    invoke-virtual {v1, p1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->colour_plane_id:I

    .line 80
    :cond_4
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->frame_num:I

    .line 81
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez p1, :cond_5

    .line 82
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->bottom_field_flag:Z

    :cond_5
    if-eqz p4, :cond_6

    .line 88
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readUE()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->idr_pic_id:I

    .line 90
    :cond_6
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_7

    .line 91
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readNBit(I)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_order_cnt_lsb:I

    .line 92
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pps:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    if-nez p1, :cond_7

    .line 93
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 97
    :cond_7
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->sps:Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez p1, :cond_8

    .line 99
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_0:I

    .line 100
    iget-object p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pps:Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    iget-boolean p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    if-nez p1, :cond_8

    .line 101
    invoke-virtual {v1}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result p1

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_1:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

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

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->first_mb_in_slice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slice_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->slice_type:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader$SliceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colour_plane_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->colour_plane_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frame_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->frame_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->bottom_field_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idr_pic_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->idr_pic_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic_order_cnt_lsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_order_cnt_lsb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delta_pic_order_cnt_bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
