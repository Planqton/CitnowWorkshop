.class public Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;
.super Ljava/lang/Object;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PPSExt"
.end annotation


# instance fields
.field public pic_scaling_list_present_flag:[Z

.field public scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

.field public second_chroma_qp_index_offset:I

.field public transform_8x8_mode_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPSExt{transform_8x8_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalindMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second_chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pic_scaling_list_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet$PPSExt;->pic_scaling_list_present_flag:[Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
