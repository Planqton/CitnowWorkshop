.class Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;
.super Ljava/lang/Object;
.source "AvcTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dstukalov/videoconverter/muxer/AvcTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FirstVclNalDetector"
.end annotation


# instance fields
.field final bottom_field_flag:Z

.field final delta_pic_order_cnt_0:I

.field final delta_pic_order_cnt_1:I

.field final delta_pic_order_cnt_bottom:I

.field final field_pic_flag:Z

.field final frame_num:I

.field final idr_pic_id:I

.field final nal_ref_idc:I

.field final pic_order_cnt_lsb:I

.field final pic_order_cnt_type:I

.field final pic_parameter_set_id:I

.field final sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

.field final synthetic this$0:Lcom/dstukalov/videoconverter/muxer/AvcTrack;


# direct methods
.method constructor <init>(Lcom/dstukalov/videoconverter/muxer/AvcTrack;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 390
    iput-object p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->this$0:Lcom/dstukalov/videoconverter/muxer/AvcTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->access$000(Lcom/dstukalov/videoconverter/muxer/AvcTrack;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->access$100(Lcom/dstukalov/videoconverter/muxer/AvcTrack;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v3, 0x5

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v0, p2, v1, v2, p4}, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;-><init>(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 393
    iput-object v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    .line 394
    iget p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->frame_num:I

    iput p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->frame_num:I

    .line 395
    iget p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_parameter_set_id:I

    iput p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_parameter_set_id:I

    .line 396
    iget-boolean p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    iput-boolean p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->field_pic_flag:Z

    .line 397
    iget-boolean p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->bottom_field_flag:Z

    iput-boolean p2, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->bottom_field_flag:Z

    .line 398
    iput p3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->nal_ref_idc:I

    .line 399
    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->access$000(Lcom/dstukalov/videoconverter/muxer/AvcTrack;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1}, Lcom/dstukalov/videoconverter/muxer/AvcTrack;->access$100(Lcom/dstukalov/videoconverter/muxer/AvcTrack;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget p3, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_parameter_set_id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;

    iget p1, p1, Lorg/mp4parser/streaming/input/h264/spspps/SeqParameterSet;->pic_order_cnt_type:I

    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    .line 400
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_bottom:I

    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    .line 401
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_order_cnt_lsb:I

    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_lsb:I

    .line 402
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_0:I

    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_0:I

    .line 403
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_1:I

    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_1:I

    .line 404
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->idr_pic_id:I

    iput p1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->idr_pic_id:I

    return-void
.end method


# virtual methods
.method isFirstInNew(Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;)Z
    .locals 4

    .line 408
    iget v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->frame_num:I

    iget v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->frame_num:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 411
    :cond_0
    iget v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_parameter_set_id:I

    iget v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_parameter_set_id:I

    if-eq v0, v1, :cond_1

    return v2

    .line 414
    :cond_1
    iget-boolean v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->field_pic_flag:Z

    iget-boolean v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->field_pic_flag:Z

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 418
    iget-boolean v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->bottom_field_flag:Z

    iget-boolean v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->bottom_field_flag:Z

    if-eq v0, v1, :cond_3

    return v2

    .line 422
    :cond_3
    iget v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->nal_ref_idc:I

    iget v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->nal_ref_idc:I

    if-eq v0, v1, :cond_4

    return v2

    .line 425
    :cond_4
    iget v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_6

    iget v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v1, :cond_6

    .line 426
    iget v1, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_lsb:I

    iget v3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_lsb:I

    if-eq v1, v3, :cond_5

    return v2

    .line 429
    :cond_5
    iget v1, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    iget v3, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    if-ne v0, v2, :cond_8

    .line 433
    iget v0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    if-ne v0, v2, :cond_8

    .line 434
    iget v0, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_0:I

    iget v1, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_0:I

    if-eq v0, v1, :cond_7

    return v2

    .line 437
    :cond_7
    iget p1, p1, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_1:I

    iget p0, p0, Lcom/dstukalov/videoconverter/muxer/AvcTrack$FirstVclNalDetector;->delta_pic_order_cnt_1:I

    if-eq p1, p0, :cond_8

    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
