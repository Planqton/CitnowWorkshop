.class Lcom/twilio/video/VideoSinkHintsProducer;
.super Ljava/lang/Object;
.source "VideoSinkHintsProducer.java"


# instance fields
.field private cachedSinkHints:Lcom/twilio/video/SinkHints;

.field private final scaleFactor:F

.field private final sinkHintsId:J

.field private videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;


# direct methods
.method constructor <init>(ILcom/twilio/video/VideoSinkHintsConsumer;JIII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/twilio/video/VideoSinkHintsProducer;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    .line 20
    iput-wide p3, p0, Lcom/twilio/video/VideoSinkHintsProducer;->sinkHintsId:J

    const/16 p2, 0xa0

    if-gt p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 22
    :goto_0
    iput p1, p0, Lcom/twilio/video/VideoSinkHintsProducer;->scaleFactor:F

    .line 25
    new-instance p1, Lcom/twilio/video/SinkHints;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2, p2}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    iput-object p1, p0, Lcom/twilio/video/VideoSinkHintsProducer;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 26
    invoke-virtual {p0, p5}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    .line 27
    invoke-virtual {p0, p6, p7}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(II)V

    return-void
.end method

.method private getScaledVideoContentPreferences(II)Lcom/twilio/video/VideoContentPreferences;
    .locals 1

    int-to-float p1, p1

    .line 61
    iget v0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->scaleFactor:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 62
    iget p0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->scaleFactor:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 63
    new-instance p2, Lcom/twilio/video/VideoDimensions;

    invoke-direct {p2, p1, p0}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 64
    new-instance p0, Lcom/twilio/video/VideoContentPreferences;

    invoke-direct {p0, p2}, Lcom/twilio/video/VideoContentPreferences;-><init>(Lcom/twilio/video/VideoDimensions;)V

    return-object p0
.end method


# virtual methods
.method getSinkHintsId()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->sinkHintsId:J

    return-wide v0
.end method

.method produceSinkHints(I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/twilio/video/VideoSinkHintsConsumer;->isClientTrackSwitchAutoModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/twilio/video/SinkHints;

    iget-wide v1, p0, Lcom/twilio/video/VideoSinkHintsProducer;->sinkHintsId:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lcom/twilio/video/VideoSinkHintsProducer;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 37
    invoke-virtual {v3}, Lcom/twilio/video/SinkHints;->getVideoContentPreferences()Lcom/twilio/video/VideoContentPreferences;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    .line 38
    iput-object v0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 39
    iget-object p0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoSinkHintsConsumer;->consumeSinkHints(Lcom/twilio/video/SinkHints;)V

    :cond_1
    return-void
.end method

.method produceSinkHints(II)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/twilio/video/VideoSinkHintsConsumer;->isVideoContentPreferencesAutoModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->getScaledVideoContentPreferences(II)Lcom/twilio/video/VideoContentPreferences;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/twilio/video/SinkHints;

    iget-wide v0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->sinkHintsId:J

    iget-object v2, p0, Lcom/twilio/video/VideoSinkHintsProducer;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 50
    invoke-virtual {v2}, Lcom/twilio/video/SinkHints;->isEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/twilio/video/SinkHints;-><init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V

    .line 51
    iput-object p2, p0, Lcom/twilio/video/VideoSinkHintsProducer;->cachedSinkHints:Lcom/twilio/video/SinkHints;

    .line 52
    iget-object p0, p0, Lcom/twilio/video/VideoSinkHintsProducer;->videoSinkHintsConsumer:Lcom/twilio/video/VideoSinkHintsConsumer;

    invoke-virtual {p0, p2}, Lcom/twilio/video/VideoSinkHintsConsumer;->consumeSinkHints(Lcom/twilio/video/SinkHints;)V

    :cond_0
    return-void
.end method
