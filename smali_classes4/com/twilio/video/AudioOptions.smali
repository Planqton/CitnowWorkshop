.class public Lcom/twilio/video/AudioOptions;
.super Ljava/lang/Object;
.source "AudioOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/AudioOptions$Builder;
    }
.end annotation


# instance fields
.field public final audioJitterBufferFastAccelerate:Z

.field public final autoGainControl:Z

.field public final echoCancellation:Z

.field public final highpassFilter:Z

.field public final noiseSuppression:Z

.field public final stereoSwapping:Z

.field public final typingDetection:Z


# direct methods
.method private constructor <init>(Lcom/twilio/video/AudioOptions$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgetechoCancellation(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    .line 17
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgetautoGainControl(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    .line 18
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgetnoiseSuppression(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    .line 19
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgethighpassFilter(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    .line 20
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgetstereoSwapping(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    .line 21
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgetaudioJitterBufferFastAccelerate(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    .line 22
    invoke-static {p1}, Lcom/twilio/video/AudioOptions$Builder;->-$$Nest$fgettypingDetection(Lcom/twilio/video/AudioOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/video/AudioOptions$Builder;Lcom/twilio/video/AudioOptions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twilio/video/AudioOptions;-><init>(Lcom/twilio/video/AudioOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/twilio/video/AudioOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    check-cast p1, Lcom/twilio/video/AudioOptions;

    .line 53
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    iget-boolean v3, p1, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    iget-boolean v3, p1, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    iget-boolean v3, p1, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 56
    :cond_4
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    iget-boolean v3, p1, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    iget-boolean v3, p1, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    iget-boolean v3, p1, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    iget-boolean p1, p1, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    if-ne p0, p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioOptions{echoCancellation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->echoCancellation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoGainControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->autoGainControl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noiseSuppression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->noiseSuppression:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highpassFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->highpassFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stereoSwapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->stereoSwapping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioJitterBufferFastAccelerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twilio/video/AudioOptions;->audioJitterBufferFastAccelerate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typingDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions;->typingDetection:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
