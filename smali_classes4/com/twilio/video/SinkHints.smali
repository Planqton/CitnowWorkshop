.class Lcom/twilio/video/SinkHints;
.super Ljava/lang/Object;
.source "SinkHints.java"


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final sinkId:J

.field private final videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;


# direct methods
.method constructor <init>(JLjava/lang/Boolean;Lcom/twilio/video/VideoContentPreferences;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/twilio/video/SinkHints;->enabled:Ljava/lang/Boolean;

    .line 15
    iput-wide p1, p0, Lcom/twilio/video/SinkHints;->sinkId:J

    .line 16
    iput-object p4, p0, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    check-cast p1, Lcom/twilio/video/SinkHints;

    .line 52
    iget-wide v2, p0, Lcom/twilio/video/SinkHints;->sinkId:J

    iget-wide v4, p1, Lcom/twilio/video/SinkHints;->sinkId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/twilio/video/SinkHints;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twilio/video/SinkHints;->enabled:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_3

    return v1

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    if-eqz p0, :cond_4

    .line 55
    iget-object p1, p1, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoContentPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_4
    iget-object p0, p1, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method getSinkId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/twilio/video/SinkHints;->sinkId:J

    return-wide v0
.end method

.method getVideoContentPreferences()Lcom/twilio/video/VideoContentPreferences;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/twilio/video/SinkHints;->sinkId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/twilio/video/SinkHints;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object p0, p0, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/twilio/video/VideoContentPreferences;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method isEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/twilio/video/SinkHints;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SinkHints{sinkId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twilio/video/SinkHints;->sinkId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/SinkHints;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoContentPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/twilio/video/SinkHints;->videoContentPreferences:Lcom/twilio/video/VideoContentPreferences;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
