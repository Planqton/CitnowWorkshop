.class Lcom/twilio/video/RemoteParticipant$1;
.super Ljava/lang/Object;
.source "RemoteParticipant.java"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/RemoteParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/RemoteParticipant;


# direct methods
.method constructor <init>(Lcom/twilio/video/RemoteParticipant;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 658
    :goto_0
    const-string v1, "Received null remote participant in %s"

    invoke-static {p1, v1, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 662
    :goto_1
    const-string p1, "Received null track publication in %s"

    invoke-static {p0, p1, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAudioTrackDisabled$21$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 585
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackDisabled"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteAudioTrackPublication;->setEnabled(Z)V

    .line 587
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 590
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackEnabled$20$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 565
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackEnabled"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 566
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteAudioTrackPublication;->setEnabled(Z)V

    .line 567
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 570
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackPublishPriorityChanged$5$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TrackPriority;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 190
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublishPriorityChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->setPublishPriority(Lcom/twilio/video/TrackPriority;)V

    .line 192
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 195
    invoke-interface {p0, p3, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TrackPriority;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackPublished$0$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 61
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetaudioTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetremoteAudioTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackSubscribed$2$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 108
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackSubscribed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteAudioTrackPublication;->setSubscribed(Z)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/twilio/video/RemoteAudioTrackPublication;->setRemoteAudioTrack(Lcom/twilio/video/RemoteAudioTrack;)V

    .line 111
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 114
    invoke-interface {p0, p3, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackSubscriptionFailed$3$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 134
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackSubscriptionFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteAudioTrackPublication;->setSubscribed(Z)V

    .line 136
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackUnpublished$1$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 84
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackUnpublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetaudioTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetremoteAudioTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackUnsubscribed$4$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 163
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackUnsubscribed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteAudioTrackPublication;->setRemoteAudioTrack(Lcom/twilio/video/RemoteAudioTrack;)V

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteAudioTrackPublication;->setSubscribed(Z)V

    .line 166
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 169
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$Listener;->onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackPublishPriorityChanged$19$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TrackPriority;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 543
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackPublishPriorityChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1, p2}, Lcom/twilio/video/RemoteDataTrackPublication;->setPublishPriority(Lcom/twilio/video/TrackPriority;)V

    .line 545
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 548
    invoke-interface {p0, p3, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onDataTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TrackPriority;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackPublished$14$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 416
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetdataTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetremoteDataTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 422
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackSubscribed$16$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 461
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackSubscribed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteDataTrackPublication;->setSubscribed(Z)V

    .line 463
    invoke-virtual {p1, p2}, Lcom/twilio/video/RemoteDataTrackPublication;->setRemoteDataTrack(Lcom/twilio/video/RemoteDataTrack;)V

    .line 464
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 467
    invoke-interface {p0, p3, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackSubscriptionFailed$17$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 487
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackSubscriptionFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteDataTrackPublication;->setSubscribed(Z)V

    .line 489
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 492
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$Listener;->onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackUnpublished$15$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 439
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackUnpublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetdataTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetremoteDataTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 442
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 445
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackUnsubscribed$18$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 516
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackUnsubscribed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteDataTrackPublication;->setRemoteDataTrack(Lcom/twilio/video/RemoteDataTrack;)V

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteDataTrackPublication;->setSubscribed(Z)V

    .line 519
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 522
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$Listener;->onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onNetworkQualityLevelChanged$24$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 643
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onNetworkQualityLevelChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 644
    invoke-static {p1, p2}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fputnetworkQualityLevel(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    .line 645
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 648
    invoke-interface {p0, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onNetworkQualityLevelChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackDisabled$23$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 625
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackDisabled"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->setEnabled(Z)V

    .line 627
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 630
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackEnabled$22$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 605
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackEnabled"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 606
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->setEnabled(Z)V

    .line 607
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 610
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackPublishPriorityChanged$11$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TrackPriority;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 344
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackPublishPriorityChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->setPublishPriority(Lcom/twilio/video/TrackPriority;)V

    .line 346
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 349
    invoke-interface {p0, p3, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TrackPriority;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackPublished$6$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 214
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetvideoTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetremoteVideoTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 220
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackSubscribed$8$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 261
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackSubscribed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->setSubscribed(Z)V

    .line 263
    invoke-virtual {p1, p2}, Lcom/twilio/video/RemoteVideoTrackPublication;->setRemoteVideoTrack(Lcom/twilio/video/RemoteVideoTrack;)V

    .line 264
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 267
    invoke-interface {p0, p3, p1, p2}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V

    .line 271
    invoke-virtual {p2}, Lcom/twilio/video/RemoteVideoTrack;->checkSinkAttachments()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackSubscriptionFailed$9$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 288
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackSubscriptionFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->setSubscribed(Z)V

    .line 290
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 293
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackSwitchedOff$13$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 396
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackSwitchedOff"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrack;->setSwitchedOff(Z)V

    .line 398
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 401
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackSwitchedOff(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackSwitchedOn$12$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 371
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackSwitchedOn"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrack;->setSwitchedOff(Z)V

    .line 373
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 376
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackSwitchedOn(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackUnpublished$7$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 237
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackUnpublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetvideoTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetremoteVideoTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackUnsubscribed$10$com-twilio-video-RemoteParticipant$1(Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    .line 317
    invoke-static {}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackUnsubscribed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->setRemoteVideoTrack(Lcom/twilio/video/RemoteVideoTrack;)V

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteVideoTrackPublication;->setSubscribed(Z)V

    .line 320
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {p0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/RemoteParticipant$Listener;

    if-eqz p0, :cond_0

    .line 323
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$Listener;->onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V

    :cond_0
    return-void
.end method

.method public onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    .line 580
    const-string v0, "onAudioTrackDisabled"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda4;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    .line 560
    const-string v0, "onAudioTrackEnabled"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda7;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TrackPriority;)V
    .locals 2

    .line 182
    const-string v0, "onAudioTrackPublishPriorityChanged"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda14;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TrackPriority;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    .line 54
    const-string v0, "onAudioTrackPublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda23;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2

    .line 101
    const-string v0, "onAudioTrackSubscribed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda13;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 127
    const-string v0, "onAudioTrackSubscriptionFailed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda17;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2

    .line 77
    const-string v0, "onAudioTrackUnpublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2

    .line 152
    const-string v0, "onAudioTrackUnsubscribed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Lcom/twilio/video/RemoteAudioTrack;->release()V

    .line 160
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda10;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TrackPriority;)V
    .locals 2

    .line 535
    const-string v0, "onDataTrackPublishPriorityChanged"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TrackPriority;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2

    .line 411
    const-string v0, "onDataTrackPublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda5;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 2

    .line 456
    const-string v0, "onDataTrackSubscribed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda18;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 480
    const-string v0, "onDataTrackSubscriptionFailed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda20;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2

    .line 432
    const-string v0, "onDataTrackUnpublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda11;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 2

    .line 505
    const-string v0, "onDataTrackUnsubscribed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->release()V

    .line 513
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda21;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetworkQualityLevelChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda6;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    .line 620
    const-string v0, "onVideoTrackDisabled"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    .line 600
    const-string v0, "onVideoTrackEnabled"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda19;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublishPriorityChanged(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TrackPriority;)V
    .locals 2

    .line 336
    const-string v0, "onVideoTrackPublishPriorityChanged"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda12;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TrackPriority;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    .line 207
    const-string v0, "onVideoTrackPublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda16;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 2

    .line 254
    const-string v0, "onVideoTrackSubscribed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda24;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 281
    const-string v0, "onVideoTrackSubscriptionFailed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda9;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackSwitchedOff(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 386
    :goto_0
    const-string v3, "Received null remote participant in onVideoTrackSwitchedOff"

    invoke-static {v2, v3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 389
    :goto_1
    const-string v1, "Received null remote video track in onVideoTrackSwitchedOff"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda22;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackSwitchedOn(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 361
    :goto_0
    const-string v3, "Received null remote participant in onVideoTrackSwitchedOn"

    invoke-static {v2, v3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 364
    :goto_1
    const-string v1, "Received null remote video track in onVideoTrackSwitchedOn"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda3;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrack;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2

    .line 230
    const-string v0, "onVideoTrackUnpublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda15;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 2

    .line 306
    const-string v0, "onVideoTrackUnsubscribed"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/RemoteParticipant$1;->checkCallback(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p3}, Lcom/twilio/video/RemoteVideoTrack;->release()V

    .line 314
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant$1;->this$0:Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/RemoteParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/video/RemoteParticipant$1$$ExternalSyntheticLambda8;-><init>(Lcom/twilio/video/RemoteParticipant$1;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
