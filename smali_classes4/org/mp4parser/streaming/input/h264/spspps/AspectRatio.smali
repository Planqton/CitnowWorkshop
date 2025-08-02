.class public Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final Extended_SAR:Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;-><init>(I)V

    sput-object v0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->Extended_SAR:Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->value:I

    return-void
.end method

.method public static fromValue(I)Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;
    .locals 2

    .line 41
    sget-object v0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->Extended_SAR:Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    iget v1, v0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->value:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;

    invoke-direct {v0, p0}, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 48
    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatio{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget p0, p0, Lorg/mp4parser/streaming/input/h264/spspps/AspectRatio;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
