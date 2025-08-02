.class Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->readSamples(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FirstVclNalDetector"
.end annotation


# instance fields
.field bottom_field_flag:Z

.field delta_pic_order_cnt_0:I

.field delta_pic_order_cnt_1:I

.field delta_pic_order_cnt_bottom:I

.field field_pic_flag:Z

.field frame_num:I

.field idrPicFlag:Z

.field idr_pic_id:I

.field nal_ref_idc:I

.field pic_order_cnt_lsb:I

.field pic_order_cnt_type:I

.field pic_parameter_set_id:I

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 240
    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->this$0:Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p1, p2}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->access$000(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    .line 242
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;

    iget-object v1, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object v2, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    const/4 v3, 0x5

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v0, p2, v1, v2, p4}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 243
    iget p2, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->frame_num:I

    iput p2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    .line 244
    iget p2, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    iput p2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    .line 245
    iget-boolean p2, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->field_pic_flag:Z

    iput-boolean p2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    .line 246
    iget-boolean p2, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->bottom_field_flag:Z

    iput-boolean p2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    .line 247
    iput p3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    .line 248
    iget-object p2, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object p1, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget p3, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    .line 249
    iget p1, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    .line 250
    iget p1, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    .line 251
    iget p1, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    .line 252
    iget p1, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->delta_pic_order_cnt_1:I

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    .line 253
    iget p1, v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->idr_pic_id:I

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    return-void
.end method


# virtual methods
.method isFirstInNew(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z
    .locals 4

    .line 257
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->frame_num:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 260
    :cond_0
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_parameter_set_id:I

    if-eq v0, v1, :cond_1

    return v2

    .line 263
    :cond_1
    iget-boolean v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->field_pic_flag:Z

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 267
    iget-boolean v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->bottom_field_flag:Z

    if-eq v0, v1, :cond_3

    return v2

    .line 271
    :cond_3
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->nal_ref_idc:I

    if-eq v0, v1, :cond_4

    return v2

    .line 274
    :cond_4
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_6

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v1, :cond_6

    .line 275
    iget v1, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    iget v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_lsb:I

    if-eq v1, v3, :cond_5

    return v2

    .line 278
    :cond_5
    iget v1, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    iget v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    if-ne v0, v2, :cond_8

    .line 282
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->pic_order_cnt_type:I

    if-ne v0, v2, :cond_8

    .line 283
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_0:I

    if-eq v0, v1, :cond_7

    return v2

    .line 286
    :cond_7
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->delta_pic_order_cnt_1:I

    if-eq v0, v1, :cond_8

    return v2

    .line 290
    :cond_8
    iget-boolean v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idrPicFlag:Z

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 294
    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->idr_pic_id:I

    if-eq p1, p0, :cond_a

    return v2

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
