.class Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;
.super Ljava/lang/Object;
.source "H264NalConsumingTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;
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

.field public final sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

.field final synthetic this$0:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;


# direct methods
.method public constructor <init>(Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;Ljava/nio/ByteBuffer;II)V
    .locals 4

    .line 451
    iput-object p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->this$0:Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    iget-object v1, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v0, p2, v1, v2, p4}, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;-><init>(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 454
    iput-object v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->sliceHeader:Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;

    .line 455
    iget p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->frame_num:I

    iput p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->frame_num:I

    .line 456
    iget p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_parameter_set_id:I

    iput p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_parameter_set_id:I

    .line 457
    iget-boolean p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->field_pic_flag:Z

    iput-boolean p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->field_pic_flag:Z

    .line 458
    iget-boolean p2, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->bottom_field_flag:Z

    iput-boolean p2, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->bottom_field_flag:Z

    .line 459
    iput p3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->nal_ref_idc:I

    .line 460
    iget-object p2, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->spsIdToSps:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack;->ppsIdToPps:Ljava/util/LinkedHashMap;

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

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    .line 461
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_bottom:I

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    .line 462
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->pic_order_cnt_lsb:I

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_lsb:I

    .line 463
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_0:I

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_0:I

    .line 464
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->delta_pic_order_cnt_1:I

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_1:I

    .line 465
    iget p1, v0, Lorg/mp4parser/streaming/input/h264/spspps/SliceHeader;->idr_pic_id:I

    iput p1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->idr_pic_id:I

    return-void
.end method


# virtual methods
.method isFirstInNew(Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;)Z
    .locals 4

    .line 469
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->frame_num:I

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->frame_num:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 472
    :cond_0
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_parameter_set_id:I

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_parameter_set_id:I

    if-eq v0, v1, :cond_1

    return v2

    .line 475
    :cond_1
    iget-boolean v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->field_pic_flag:Z

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->field_pic_flag:Z

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 479
    iget-boolean v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->bottom_field_flag:Z

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->bottom_field_flag:Z

    if-eq v0, v1, :cond_3

    return v2

    .line 483
    :cond_3
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->nal_ref_idc:I

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->nal_ref_idc:I

    if-eq v0, v1, :cond_4

    return v2

    .line 486
    :cond_4
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v0, :cond_6

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    if-nez v1, :cond_6

    .line 487
    iget v1, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_lsb:I

    iget v3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_lsb:I

    if-eq v1, v3, :cond_5

    return v2

    .line 490
    :cond_5
    iget v1, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    iget v3, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_bottom:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    if-ne v0, v2, :cond_8

    .line 494
    iget v0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->pic_order_cnt_type:I

    if-ne v0, v2, :cond_8

    .line 495
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_0:I

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_0:I

    if-eq v0, v1, :cond_7

    return v2

    .line 498
    :cond_7
    iget v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_1:I

    iget v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->delta_pic_order_cnt_1:I

    if-eq v0, v1, :cond_8

    return v2

    .line 502
    :cond_8
    iget-boolean v0, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->idrPicFlag:Z

    iget-boolean v1, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->idrPicFlag:Z

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 506
    iget p1, p1, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->idr_pic_id:I

    iget p0, p0, Lorg/mp4parser/streaming/input/h264/H264NalConsumingTrack$FirstVclNalDetector;->idr_pic_id:I

    if-eq p1, p0, :cond_a

    return v2

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
