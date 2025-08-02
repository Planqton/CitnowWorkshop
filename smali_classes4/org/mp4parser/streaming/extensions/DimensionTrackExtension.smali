.class public Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;
.super Ljava/lang/Object;
.source "DimensionTrackExtension.java"

# interfaces
.implements Lorg/mp4parser/streaming/TrackExtension;


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->width:I

    .line 14
    iput p2, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 26
    iget p0, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 18
    iget p0, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->width:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 30
    iput p1, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 22
    iput p1, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/mp4parser/streaming/extensions/DimensionTrackExtension;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
