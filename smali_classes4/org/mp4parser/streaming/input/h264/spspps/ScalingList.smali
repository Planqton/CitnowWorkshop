.class public Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;
.super Ljava/lang/Object;
.source "ScalingList.java"


# instance fields
.field public scalingList:[I

.field public useDefaultScalingMatrixFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;I)Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    invoke-direct {v0}, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;-><init>()V

    .line 42
    new-array v1, p1, [I

    iput-object v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->scalingList:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_3

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lorg/mp4parser/streaming/input/h264/spspps/ByteBufferBitreader;->readSE()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x100

    .line 48
    rem-int/lit16 v1, v1, 0x100

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 49
    :goto_1
    iput-boolean v5, v0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->useDefaultScalingMatrixFlag:Z

    .line 51
    :cond_1
    iget-object v5, v0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->scalingList:[I

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

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalingList{scalingList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->scalingList:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useDefaultScalingMatrixFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;->useDefaultScalingMatrixFlag:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
