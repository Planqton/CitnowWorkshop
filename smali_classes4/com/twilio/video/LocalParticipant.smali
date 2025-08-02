.class public Lcom/twilio/video/LocalParticipant;
.super Ljava/lang/Object;
.source "LocalParticipant.java"

# interfaces
.implements Lcom/twilio/video/Participant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/LocalParticipant$Listener;
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
            "Lcom/twilio/video/LocalParticipant$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final localAudioTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field final localParticipantListenerProxy:Lcom/twilio/video/LocalParticipant$Listener;

.field private final localVideoTrackPublications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;"
        }
    .end annotation
.end field

.field private nativeLocalParticipantHandle:J

.field private networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

.field private final sid:Ljava/lang/String;

.field private final signalingRegion:Ljava/lang/String;

.field private final videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

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
.method static bridge synthetic -$$Nest$fgetaudioTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/twilio/video/LocalParticipant;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerReference(Lcom/twilio/video/LocalParticipant;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalAudioTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalDataTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalVideoTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoTrackPublications(Lcom/twilio/video/LocalParticipant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnetworkQualityLevel(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/NetworkQualityLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/twilio/video/LocalParticipant;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twilio/video/VideoEncodingMode;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;",
            "Lcom/twilio/video/VideoEncodingMode;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/twilio/video/NetworkQualityLevel;->NETWORK_QUALITY_LEVEL_UNKNOWN:Lcom/twilio/video/NetworkQualityLevel;

    iput-object v0, p0, Lcom/twilio/video/LocalParticipant;->networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Lcom/twilio/video/LocalParticipant$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/LocalParticipant$1;-><init>(Lcom/twilio/video/LocalParticipant;)V

    iput-object v0, p0, Lcom/twilio/video/LocalParticipant;->localParticipantListenerProxy:Lcom/twilio/video/LocalParticipant$Listener;

    .line 521
    const-string v0, "SID must not be null"

    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 523
    const-string v0, "Identity must not be null"

    invoke-static {p4, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v0, "Signaling region must not be null"

    invoke-static {p5, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iput-wide p1, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 526
    iput-object p3, p0, Lcom/twilio/video/LocalParticipant;->sid:Ljava/lang/String;

    .line 527
    iput-object p4, p0, Lcom/twilio/video/LocalParticipant;->identity:Ljava/lang/String;

    .line 528
    iput-object p5, p0, Lcom/twilio/video/LocalParticipant;->signalingRegion:Ljava/lang/String;

    .line 529
    iput-object p6, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    .line 530
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    .line 531
    invoke-direct {p0, p6}, Lcom/twilio/video/LocalParticipant;->addAudioTracks(Ljava/util/List;)V

    .line 532
    iput-object p7, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    .line 533
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    .line 534
    invoke-direct {p0, p7}, Lcom/twilio/video/LocalParticipant;->addVideoTracks(Ljava/util/List;)V

    .line 535
    iput-object p8, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    .line 536
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    .line 537
    invoke-direct {p0, p8}, Lcom/twilio/video/LocalParticipant;->addDataTracks(Ljava/util/List;)V

    .line 538
    iput-object p9, p0, Lcom/twilio/video/LocalParticipant;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    .line 539
    iput-object p10, p0, Lcom/twilio/video/LocalParticipant;->handler:Landroid/os/Handler;

    return-void
.end method

.method private addAudioTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 571
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addDataTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 579
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addVideoTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;)V"
        }
    .end annotation

    .line 575
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private native nativeGetState(J)Lcom/twilio/video/Participant$State;
.end method

.method private native nativePublishAudioTrack(JLcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalTrackPublicationOptions;J)Z
.end method

.method private native nativePublishDataTrack(JLcom/twilio/video/LocalDataTrack;Lcom/twilio/video/LocalTrackPublicationOptions;J)Z
.end method

.method private native nativePublishVideoTrack(JLcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/LocalTrackPublicationOptions;J)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetEncodingParameters(JLcom/twilio/video/EncodingParameters;)V
.end method

.method private native nativeUnpublishAudioTrack(JJ)Z
.end method

.method private native nativeUnpublishDataTrack(JJ)Z
.end method

.method private native nativeUnpublishVideoTrack(JJ)Z
.end method

.method private removePublishedAudioTrack(Lcom/twilio/video/LocalAudioTrack;)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalAudioTrackPublication;

    .line 584
    invoke-virtual {v1}, Lcom/twilio/video/LocalAudioTrackPublication;->getLocalAudioTrack()Lcom/twilio/video/LocalAudioTrack;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 587
    invoke-virtual {v1}, Lcom/twilio/video/LocalAudioTrackPublication;->release()V

    :cond_1
    return-void
.end method

.method private removePublishedDataTrack(Lcom/twilio/video/LocalDataTrack;)V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalDataTrackPublication;

    .line 606
    invoke-virtual {v1}, Lcom/twilio/video/LocalDataTrackPublication;->getLocalDataTrack()Lcom/twilio/video/LocalDataTrack;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    invoke-virtual {v1}, Lcom/twilio/video/LocalDataTrackPublication;->release()V

    :cond_1
    return-void
.end method

.method private removePublishedVideoTrack(Lcom/twilio/video/LocalVideoTrack;)V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalVideoTrackPublication;

    .line 595
    invoke-virtual {v1}, Lcom/twilio/video/LocalVideoTrackPublication;->getLocalVideoTrack()Lcom/twilio/video/LocalVideoTrack;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    iget-object p1, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 597
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {v1}, Lcom/twilio/video/LocalVideoTrackPublication;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/AudioTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->audioTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/DataTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->dataTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->identity:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getLocalAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLocalDataTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalDataTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLocalVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNetworkQualityLevel()Lcom/twilio/video/NetworkQualityLevel;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->networkQualityLevel:Lcom/twilio/video/NetworkQualityLevel;

    return-object p0
.end method

.method public getSid()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public getSignalingRegion()Ljava/lang/String;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->signalingRegion:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getState()Lcom/twilio/video/Participant$State;
    .locals 2

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/twilio/video/Participant$State;->DISCONNECTED:Lcom/twilio/video/Participant$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 238
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalParticipant;->nativeGetState(J)Lcom/twilio/video/Participant$State;

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

.method public declared-synchronized getVideoTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoTrackPublication;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->videoTrackPublications:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method isReleased()Z
    .locals 4

    .line 567
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

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

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalAudioTrack;)Z
    .locals 2

    monitor-enter p0

    .line 312
    :try_start_0
    new-instance v0, Lcom/twilio/video/LocalTrackPublicationOptions;

    sget-object v1, Lcom/twilio/video/TrackPriority;->STANDARD:Lcom/twilio/video/TrackPriority;

    invoke-direct {v0, v1}, Lcom/twilio/video/LocalTrackPublicationOptions;-><init>(Lcom/twilio/video/TrackPriority;)V

    invoke-virtual {p0, p1, v0}, Lcom/twilio/video/LocalParticipant;->publishTrack(Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalTrackPublicationOptions;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalTrackPublicationOptions;)Z
    .locals 10

    monitor-enter p0

    .line 329
    :try_start_0
    const-string v0, "LocalAudioTrack must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "LocalTrackPublicationOptions must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const-string v3, "LocalAudioTrack must not be released"

    .line 332
    invoke-static {v0, v3}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 335
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 340
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->getNativeHandle()J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .line 336
    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/LocalParticipant;->nativePublishAudioTrack(JLcom/twilio/video/LocalAudioTrack;Lcom/twilio/video/LocalTrackPublicationOptions;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 335
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalDataTrack;)Z
    .locals 2

    monitor-enter p0

    .line 392
    :try_start_0
    new-instance v0, Lcom/twilio/video/LocalTrackPublicationOptions;

    sget-object v1, Lcom/twilio/video/TrackPriority;->STANDARD:Lcom/twilio/video/TrackPriority;

    invoke-direct {v0, v1}, Lcom/twilio/video/LocalTrackPublicationOptions;-><init>(Lcom/twilio/video/TrackPriority;)V

    invoke-virtual {p0, p1, v0}, Lcom/twilio/video/LocalParticipant;->publishTrack(Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/LocalTrackPublicationOptions;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalDataTrack;Lcom/twilio/video/LocalTrackPublicationOptions;)Z
    .locals 10

    monitor-enter p0

    .line 409
    :try_start_0
    const-string v0, "LocalDataTrack must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "LocalTrackPublicationOptions must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const-string v3, "LocalDataTrack must not be released"

    .line 412
    invoke-static {v0, v3}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 420
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->getNativeHandle()J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .line 416
    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/LocalParticipant;->nativePublishDataTrack(JLcom/twilio/video/LocalDataTrack;Lcom/twilio/video/LocalTrackPublicationOptions;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 415
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalVideoTrack;)Z
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    new-instance v0, Lcom/twilio/video/LocalTrackPublicationOptions;

    sget-object v1, Lcom/twilio/video/TrackPriority;->STANDARD:Lcom/twilio/video/TrackPriority;

    invoke-direct {v0, v1}, Lcom/twilio/video/LocalTrackPublicationOptions;-><init>(Lcom/twilio/video/TrackPriority;)V

    invoke-virtual {p0, p1, v0}, Lcom/twilio/video/LocalParticipant;->publishTrack(Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/LocalTrackPublicationOptions;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized publishTrack(Lcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/LocalTrackPublicationOptions;)Z
    .locals 10

    monitor-enter p0

    .line 369
    :try_start_0
    const-string v0, "LocalVideoTrack must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "LocalTrackPublicationOptions must not be null"

    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const-string v3, "LocalVideoTrack must not be released"

    .line 372
    invoke-static {v0, v3}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 380
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->getNativeHandle()J

    move-result-wide v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .line 376
    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/LocalParticipant;->nativePublishVideoTrack(JLcom/twilio/video/LocalVideoTrack;Lcom/twilio/video/LocalTrackPublicationOptions;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 375
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localAudioTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalAudioTrackPublication;

    .line 549
    invoke-virtual {v1}, Lcom/twilio/video/LocalAudioTrackPublication;->release()V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localDataTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalDataTrackPublication;

    .line 553
    invoke-virtual {v1}, Lcom/twilio/video/LocalDataTrackPublication;->release()V

    goto :goto_1

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->localVideoTrackPublications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalVideoTrackPublication;

    .line 558
    invoke-virtual {v1}, Lcom/twilio/video/LocalVideoTrackPublication;->release()V

    goto :goto_2

    .line 561
    :cond_2
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/LocalParticipant;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 562
    iput-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :cond_3
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

.method public declared-synchronized setEncodingParameters(Lcom/twilio/video/EncodingParameters;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/LocalParticipant;->videoEncodingMode:Lcom/twilio/video/VideoEncodingMode;

    sget-object v1, Lcom/twilio/video/VideoEncodingMode;->AUTO:Lcom/twilio/video/VideoEncodingMode;

    if-ne v0, v1, :cond_1

    .line 500
    iget v0, p1, Lcom/twilio/video/EncodingParameters;->maxVideoBitrate:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set maxVideoBitrate when Video Encoding Mode is AUTO"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/video/LocalParticipant;->nativeSetEncodingParameters(JLcom/twilio/video/EncodingParameters;)V

    goto :goto_1

    .line 507
    :cond_2
    sget-object p1, Lcom/twilio/video/LocalParticipant;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Cannot set encoding parameters after disconnected from a room"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/twilio/video/LocalParticipant$Listener;)V
    .locals 1

    .line 486
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object p0, p0, Lcom/twilio/video/LocalParticipant;->listenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized unpublishTrack(Lcom/twilio/video/LocalAudioTrack;)Z
    .locals 4

    monitor-enter p0

    .line 430
    :try_start_0
    const-string v0, "LocalAudioTrack must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "LocalAudioTrack must not be released"

    .line 431
    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 434
    monitor-exit p0

    return v1

    .line 436
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalParticipant;->removePublishedAudioTrack(Lcom/twilio/video/LocalAudioTrack;)V

    .line 437
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 438
    invoke-virtual {p1}, Lcom/twilio/video/LocalAudioTrack;->getNativeHandle()J

    move-result-wide v2

    .line 437
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant;->nativeUnpublishAudioTrack(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unpublishTrack(Lcom/twilio/video/LocalDataTrack;)Z
    .locals 4

    monitor-enter p0

    .line 468
    :try_start_0
    const-string v0, "LocalDataTrack must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "LocalDataTrack must not be released"

    .line 469
    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 471
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 472
    monitor-exit p0

    return v1

    .line 474
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalParticipant;->removePublishedDataTrack(Lcom/twilio/video/LocalDataTrack;)V

    .line 475
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 476
    invoke-virtual {p1}, Lcom/twilio/video/LocalDataTrack;->getNativeHandle()J

    move-result-wide v2

    .line 475
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant;->nativeUnpublishDataTrack(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized unpublishTrack(Lcom/twilio/video/LocalVideoTrack;)Z
    .locals 4

    monitor-enter p0

    .line 449
    :try_start_0
    const-string v0, "LocalVideoTrack must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->isReleased()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "LocalVideoTrack must not be released"

    .line 450
    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/twilio/video/LocalParticipant;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 453
    monitor-exit p0

    return v1

    .line 455
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/twilio/video/LocalParticipant;->removePublishedVideoTrack(Lcom/twilio/video/LocalVideoTrack;)V

    .line 456
    iget-wide v0, p0, Lcom/twilio/video/LocalParticipant;->nativeLocalParticipantHandle:J

    .line 457
    invoke-virtual {p1}, Lcom/twilio/video/LocalVideoTrack;->getNativeHandle()J

    move-result-wide v2

    .line 456
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twilio/video/LocalParticipant;->nativeUnpublishVideoTrack(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
