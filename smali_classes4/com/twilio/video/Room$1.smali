.class Lcom/twilio/video/Room$1;
.super Ljava/lang/Object;
.source "Room.java"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/Room;


# direct methods
.method constructor <init>(Lcom/twilio/video/Room;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onConnectFailure$1$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 109
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onConnectFailure()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 115
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mrelease(Lcom/twilio/video/Room;)V

    .line 118
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onConnected$0$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 95
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onConnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onDisconnected$4$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 166
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDisconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->DISCONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 172
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mrelease(Lcom/twilio/video/Room;)V

    .line 175
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onDominantSpeakerChanged$9$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 252
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDominantSpeakerChanged()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0, p1}, Lcom/twilio/video/Room;->-$$Nest$fputdominantSpeaker(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    .line 258
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/twilio/video/Room$Listener;->onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantConnected$5$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 185
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantConnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/twilio/video/Room$Listener;->onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantDisconnected$6$com-twilio-video-Room$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 205
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantDisconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetparticipantMap(Lcom/twilio/video/Room;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/twilio/video/Room$Listener;->onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantReconnected$8$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 238
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantReconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 241
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onParticipantReconnecting$7$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 223
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onParticipantReconnecting()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    return-void
.end method

.method synthetic lambda$onReconnected$3$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 143
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onReconnected()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->CONNECTED:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 147
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onReconnected(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onReconnecting$2$com-twilio-video-Room$1(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 128
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onReconnecting()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    sget-object v1, Lcom/twilio/video/Room$State;->RECONNECTING:Lcom/twilio/video/Room$State;

    invoke-static {v0, v1}, Lcom/twilio/video/Room;->-$$Nest$fputstate(Lcom/twilio/video/Room;Lcom/twilio/video/Room$State;)V

    .line 134
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/twilio/video/Room$Listener;->onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    return-void
.end method

.method synthetic lambda$onRecordingStarted$10$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 268
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onRecordingStarted()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStarted(Lcom/twilio/video/Room;)V

    return-void
.end method

.method synthetic lambda$onRecordingStopped$11$com-twilio-video-Room$1(Lcom/twilio/video/Room;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 278
    invoke-static {}, Lcom/twilio/video/Room;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onRecordingStopped()"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 279
    iget-object p0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {p0}, Lcom/twilio/video/Room;->-$$Nest$fgetlistener(Lcom/twilio/video/Room;)Lcom/twilio/video/Room$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/twilio/video/Room$Listener;->onRecordingStopped(Lcom/twilio/video/Room;)V

    return-void
.end method

.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V

    .line 106
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda7;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$mreleaseRoom(Lcom/twilio/video/Room;)V

    .line 159
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgetlocalParticipant(Lcom/twilio/video/Room;)Lcom/twilio/video/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/video/LocalParticipant;->release()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDominantSpeakerChanged(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda4;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda10;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 200
    invoke-virtual {p2}, Lcom/twilio/video/RemoteParticipant;->release()V

    .line 202
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantReconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda3;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParticipantReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda9;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReconnected(Lcom/twilio/video/Room;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda11;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda5;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda6;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/twilio/video/Room$1;->this$0:Lcom/twilio/video/Room;

    invoke-static {v0}, Lcom/twilio/video/Room;->-$$Nest$fgethandler(Lcom/twilio/video/Room;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Room$1$$ExternalSyntheticLambda8;-><init>(Lcom/twilio/video/Room$1;Lcom/twilio/video/Room;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
