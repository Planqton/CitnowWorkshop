.class public Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;
.super Ljava/lang/Object;
.source "ScalingMatrix.java"


# instance fields
.field public ScalingList4x4:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

.field public ScalingList8x8:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalingMatrix{ScalingList4x4="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, ScalingList8x8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/streaming/input/h264/spspps/ScalingList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
