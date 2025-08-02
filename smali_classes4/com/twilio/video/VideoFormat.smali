.class public Lcom/twilio/video/VideoFormat;
.super Ljava/lang/Object;
.source "VideoFormat.java"


# instance fields
.field public final dimensions:Lcom/twilio/video/VideoDimensions;

.field public final framerate:I


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoDimensions;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 12
    iput p2, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/twilio/video/VideoFormat;

    .line 22
    iget v1, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    iget v2, p1, Lcom/twilio/video/VideoFormat;->framerate:I

    if-eq v1, v2, :cond_2

    return v0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget-object p1, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoDimensions;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v0}, Lcom/twilio/video/VideoDimensions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget p0, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    add-int/2addr v0, p0

    return v0
.end method
