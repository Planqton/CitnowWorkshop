.class Lcom/twilio/video/Video$2;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/Video;->roomListenerProxy(Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$roomListener:Lcom/twilio/video/Room$Listener;


# direct methods
.method constructor <init>(Lcom/twilio/video/Room$Listener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onConnectFailure"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/twilio/video/Video;->release(Lcom/twilio/video/Room;)V

    .line 166
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onConnected"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onConnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onDisconnected"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Lcom/twilio/video/Video;->release(Lcom/twilio/video/Room;)V

    .line 187
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method public onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onDominantSpeakerChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 222
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 193
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onParticipantConnected"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onParticipantDisconnected"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 214
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onParticipantReconnected"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 207
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onParticipantReconnecting"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method public onReconnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onReconnected"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onReconnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onReconnecting"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 2

    .line 227
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onRecordingStarted"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 228
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStarted(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 2

    .line 233
    invoke-static {}, Lcom/twilio/video/Video;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "RoomListenerProxy.onRecordingStopped"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Lcom/twilio/video/Video$2;->val$roomListener:Lcom/twilio/video/Room$Listener;

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStopped(Lcom/twilio/video/Room;)V

    return-void
.end method
