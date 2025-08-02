.class Lcom/twilio/video/LocalParticipant$1;
.super Ljava/lang/Object;
.source "LocalParticipant.java"

# interfaces
.implements Lcom/twilio/video/LocalParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/LocalParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/LocalParticipant;


# direct methods
.method constructor <init>(Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 207
    :goto_0
    const-string v1, "Received null local participant in %s"

    invoke-static {p1, v1, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move p1, p0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 211
    :goto_1
    const-string p2, "Received null track in %s"

    invoke-static {p1, p2, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p0, v0

    .line 212
    :goto_2
    const-string p1, "Received null exception in %s"

    invoke-static {p0, p1, p4}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 192
    :goto_0
    const-string v1, "Received null local participant in %s"

    invoke-static {p1, v1, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    .line 196
    :goto_1
    const-string p1, "Received null track publication in %s"

    invoke-static {p0, p1, p3}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAudioTrackPublicationFailed$1$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublicationFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$Listener;->onAudioTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAudioTrackPublished$0$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalAudioTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onAudioTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetaudioTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlocalAudioTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/LocalParticipant$Listener;->onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackPublicationFailed$5$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 161
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackPublicationFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz p0, :cond_0

    .line 165
    invoke-interface {p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$Listener;->onDataTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onDataTrackPublished$4$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalDataTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onDataTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetdataTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlocalDataTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/LocalParticipant$Listener;->onDataTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onNetworkQualityLevelChanged$6$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 2

    .line 177
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onNetworkQualityLevelChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 178
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    .line 179
    invoke-static {p1, p2}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fputnetworkQualityLevel(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    if-eqz p0, :cond_0

    .line 182
    invoke-interface {p0, p1, p2}, Lcom/twilio/video/LocalParticipant$Listener;->onNetworkQualityLevelChanged(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackPublicationFailed$3$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackPublicationFailed"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$Listener;->onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoTrackPublished$2$com-twilio-video-LocalParticipant$1(Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/twilio/video/LocalParticipant;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "onVideoTrackPublished"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetvideoTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlocalVideoTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {p0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/LocalParticipant$Listener;

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p0, p2, p1}, Lcom/twilio/video/LocalParticipant$Listener;->onVideoTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V

    :cond_0
    return-void
.end method

.method public onAudioTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 67
    const-string v0, "onAudioTrackPublicationFailed"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda4;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalAudioTrackPublication;)V
    .locals 2

    .line 46
    const-string v0, "onAudioTrackPublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda6;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalAudioTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 153
    const-string v0, "onDataTrackPublicationFailed"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda3;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrackPublication;)V
    .locals 2

    .line 132
    const-string v0, "onDataTrackPublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalDataTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetworkQualityLevelChanged(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublicationFailed(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V
    .locals 2

    .line 110
    const-string v0, "onVideoTrackPublicationFailed"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublicationFailedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/Track;Lcom/twilio/video/TwilioException;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda2;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/TwilioException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalVideoTrackPublication;)V
    .locals 2

    .line 89
    const-string v0, "onVideoTrackPublished"

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/LocalParticipant$1;->checkPublishedCallback(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/TrackPublication;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant$1;->this$0:Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/LocalParticipant;->-$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/video/LocalParticipant$1$$ExternalSyntheticLambda5;-><init>(Lcom/twilio/video/LocalParticipant$1;Lcom/twilio/video/LocalVideoTrackPublication;Lcom/twilio/video/LocalParticipant;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
