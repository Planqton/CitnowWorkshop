.class Lcom/twilio/video/VideoSinkHintsConsumer;
.super Ljava/lang/Object;
.source "VideoSinkHintsConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;
    }
.end annotation


# static fields
.field static final CUSTOM_SINK_HINTS_ID:J = 0x1L

.field static final MANUAL_SINK_HINTS_ID:J = -0x1L

.field static final NO_ATTACHED_SINK_HINTS_ID:J

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final clientTrackSwitchAutoModeEnabled:Z

.field final consumeSinkHintsListener:Lcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;

.field private sinkHintsIdCount:J

.field private final videoContentPreferencesAutoModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-class v0, Lcom/twilio/video/VideoSinkHintsConsumer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoSinkHintsConsumer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(ZZLcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    .line 8
    iput-wide v0, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->sinkHintsIdCount:J

    .line 18
    iput-boolean p1, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->videoContentPreferencesAutoModeEnabled:Z

    .line 19
    iput-boolean p2, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->clientTrackSwitchAutoModeEnabled:Z

    .line 20
    iput-object p3, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->consumeSinkHintsListener:Lcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;

    return-void
.end method


# virtual methods
.method consumeSinkHints(Lcom/twilio/video/SinkHints;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/twilio/video/VideoSinkHintsConsumer;->logger:Lcom/twilio/video/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Consuming SinkHints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->consumeSinkHintsListener:Lcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;

    invoke-interface {p0, p1}, Lcom/twilio/video/VideoSinkHintsConsumer$ConsumeSinkHintsListener;->consumeSinkHints(Lcom/twilio/video/SinkHints;)V

    return-void
.end method

.method getNextSinkHintsId()Ljava/lang/Long;
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->sinkHintsIdCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->sinkHintsIdCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method isClientTrackSwitchAutoModeEnabled()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->clientTrackSwitchAutoModeEnabled:Z

    return p0
.end method

.method isVideoContentPreferencesAutoModeEnabled()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/twilio/video/VideoSinkHintsConsumer;->videoContentPreferencesAutoModeEnabled:Z

    return p0
.end method
