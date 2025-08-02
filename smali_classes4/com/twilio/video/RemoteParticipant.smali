.class public Lcom/twilio/video/RemoteParticipant;
.super Ljava/lang/Object;
.source "RemoteParticipant.java"

# interfaces
.implements Lcom/twilio/video/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/RemoteParticipant$Listener;
    }
.end annotation


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private final audioTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field private final dataTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final identity:Ljava/lang/String;

.field private final listenerReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twilio/video/RemoteParticipant$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private nativeParticipantContext:J

.field private networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

.field private final remoteAudioTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field final remoteParticipantListenerProxy:Lcom/twilio/video/RemoteParticipant$Listener;

.field private final remoteVideoTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field private final sid:Ljava/lang/String;

.field private final videoTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetaudioTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/twilio/video/RemoteParticipant;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerReference(Lcom/twilio/video/RemoteParticipant;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoteAudioTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoteDataTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteDataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremoteVideoTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoTrackPublications(Lcom/twilio/video/RemoteParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnetworkQualityLevel(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/RemoteParticipant;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/twilio/video/RemoteParticipant;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/RemoteParticipant;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;",
            "Landroid/os/Handler;",
            "J)V"
        }
    .end annotation

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_UNKNOWN:Lcom/twilio/video/NetworkQualityLevel;

    iput-object v0, p0, Lcom/twilio/video/RemoteParticipant;->networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance v0, Lcom/twilio/video/RemoteParticipant$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/RemoteParticipant$1;-><init>(Lcom/twilio/video/RemoteParticipant;)V

    iput-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteParticipantListenerProxy:Lcom/twilio/video/RemoteParticipant$Listener;

    .line 686
    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->identity:Ljava/lang/String;

    .line 687
    iput-object p2, p0, Lcom/twilio/video/RemoteParticipant;->sid:Ljava/lang/String;

    .line 688
    iput-object p3, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    .line 689
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    .line 690
    invoke-direct {p0, p3}, Lcom/twilio/video/RemoteParticipant;->addAudioTracks(Ljava/util/List;)V

    .line 691
    iput-object p4, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    .line 692
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    .line 693
    invoke-direct {p0, p4}, Lcom/twilio/video/RemoteParticipant;->addVideoTracks(Ljava/util/List;)V

    .line 694
    iput-object p5, p0, Lcom/twilio/video/RemoteParticipant;->remoteDataTrackPublications:Ljava/util/List;

    .line 695
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    .line 696
    invoke-direct {p0, p5}, Lcom/twilio/video/RemoteParticipant;->addDataTracks(Ljava/util/List;)V

    .line 697
    iput-object p6, p0, Lcom/twilio/video/RemoteParticipant;->handler:Landroid/os/Handler;

    .line 698
    iput-wide p7, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    return-void
.end method

.method private addAudioTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 811
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addDataTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 819
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addVideoTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 815
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private native nativeGetState(J)Lcom/twilio/video/Participant$State;
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getAudioTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDataTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->identity:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkQualityLevel()Lcom/twilio/video/NetworkQualityLevel;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

    return-object p0
.end method

.method public getRemoteAudioTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackPublication;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteDataTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteDataTrackPublication;",
            ">;"
        }
    .end annotation

    .line 763
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteDataTrackPublications:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteVideoTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackPublication;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getState()Lcom/twilio/video/Participant$State;
    .locals 2

    monitor-enter p0

    .line 712
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteParticipant;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    sget-object v0, Lcom/twilio/video/Participant$State;->DISCONNECTED:Lcom/twilio/video/Participant$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 715
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteParticipant;->nativeGetState(J)Lcom/twilio/video/Participant$State;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getVideoTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method isReleased()Z
    .locals 4

    .line 807
    iget-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 778
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/RemoteParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_4

    .line 781
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteAudioTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/RemoteAudioTrackPublication;

    .line 783
    invoke-virtual {v1}, Lcom/twilio/video/RemoteAudioTrackPublication;->getRemoteAudioTrack()Lcom/twilio/video/RemoteAudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {v1}, Lcom/twilio/video/RemoteAudioTrack;->release()V

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/twilio/video/RemoteParticipant;->remoteVideoTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/RemoteVideoTrackPublication;

    .line 793
    invoke-virtual {v1}, Lcom/twilio/video/RemoteVideoTrackPublication;->getRemoteVideoTrack()Lcom/twilio/video/RemoteVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 796
    invoke-virtual {v1}, Lcom/twilio/video/RemoteVideoTrack;->release()V

    goto :goto_1

    .line 801
    :cond_3
    iget-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/RemoteParticipant;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 802
    iput-wide v0, p0, Lcom/twilio/video/RemoteParticipant;->nativeParticipantContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V
    .locals 1

    .line 772
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object p0, p0, Lcom/twilio/video/RemoteParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
