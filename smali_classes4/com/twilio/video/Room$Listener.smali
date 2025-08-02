.class public interface abstract Lcom/twilio/video/Room$Listener;
.super Ljava/lang/Object;
.source "Room.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
.end method

.method public abstract onConnected(Lcom/twilio/video/Room;)V
.end method

.method public abstract onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
.end method

.method public onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 699
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "onDominantSpeakerChanged"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
.end method

.method public abstract onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
.end method

.method public onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 674
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "onParticipantReconnected"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 662
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object p0

    const-string p1, "onParticipantReconnecting"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onReconnected(Lcom/twilio/video/Room;)V
.end method

.method public abstract onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
.end method

.method public abstract onRecordingStarted(Lcom/twilio/video/Room;)V
.end method

.method public abstract onRecordingStopped(Lcom/twilio/video/Room;)V
.end method
