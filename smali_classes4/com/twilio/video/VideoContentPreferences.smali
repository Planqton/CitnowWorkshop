.class public Lcom/twilio/video/VideoContentPreferences;
.super Ljava/lang/Object;
.source "VideoContentPreferences.java"


# instance fields
.field private final renderDimensions:Lcom/twilio/video/VideoDimensions;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoDimensions;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/twilio/video/VideoContentPreferences;->renderDimensions:Lcom/twilio/video/VideoDimensions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/twilio/video/VideoContentPreferences;

    .line 40
    iget-object p0, p0, Lcom/twilio/video/VideoContentPreferences;->renderDimensions:Lcom/twilio/video/VideoDimensions;

    iget-object p1, p1, Lcom/twilio/video/VideoContentPreferences;->renderDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoDimensions;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRenderDimensions()Lcom/twilio/video/VideoDimensions;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/twilio/video/VideoContentPreferences;->renderDimensions:Lcom/twilio/video/VideoDimensions;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/twilio/video/VideoContentPreferences;->renderDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {p0}, Lcom/twilio/video/VideoDimensions;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoContentPreferences{renderDimensions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twilio/video/VideoContentPreferences;->renderDimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
