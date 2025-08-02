.class public Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;
.super Ljava/lang/Object;
.source "ScalingList.java"


# instance fields
.field public scalingList:[I

.field public useDefaultScalingMatrixFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;-><init>()V

    .line 44
    new-array v1, p1, [I

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->scalingList:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_3

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "deltaScale"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x100

    .line 50
    rem-int/lit16 v1, v1, 0x100

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 51
    :goto_1
    iput-boolean v5, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    .line 53
    :cond_1
    iget-object v5, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->scalingList:[I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalingList{scalingList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->scalingList:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useDefaultScalingMatrixFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    const-string v1, "SPS: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 67
    :goto_0
    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->scalingList:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 69
    aget v3, v3, v2

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, -0x100

    .line 70
    invoke-virtual {p1, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->scalingList:[I

    aget v0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
