.class public Lcom/twilio/video/EncodingParameters;
.super Ljava/lang/Object;
.source "EncodingParameters.java"


# instance fields
.field public final maxAudioBitrate:I

.field public final maxVideoBitrate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/twilio/video/EncodingParameters;->maxAudioBitrate:I

    .line 45
    iput p2, p0, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Lcom/twilio/video/EncodingParameters;

    .line 55
    iget v2, p0, Lcom/twilio/video/EncodingParameters;->maxAudioBitrate:I

    iget v3, p1, Lcom/twilio/video/EncodingParameters;->maxAudioBitrate:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    iget p1, p1, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/twilio/video/EncodingParameters;->maxAudioBitrate:I

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget p0, p0, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodingParameters{maxAudioBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twilio/video/EncodingParameters;->maxAudioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
