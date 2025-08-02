.class public Lcom/twilio/video/StatsReport;
.super Ljava/lang/Object;
.source "StatsReport.java"


# instance fields
.field private iceCandidatePairStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/IceCandidatePairStats;",
            ">;"
        }
    .end annotation
.end field

.field private iceCandidateStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/IceCandidateStats;",
            ">;"
        }
    .end annotation
.end field

.field private localAudioTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field private localVideoTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnectionId:Ljava/lang/String;

.field private remoteAudioTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field private remoteVideoTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->localAudioTrackStats:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->localVideoTrackStats:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->remoteVideoTrackStats:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->iceCandidatePairStats:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/StatsReport;->iceCandidateStats:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/twilio/video/StatsReport;->peerConnectionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAudioTrackStats(Lcom/twilio/video/RemoteAudioTrackStats;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addIceCandidatePairStats(Lcom/twilio/video/IceCandidatePairStats;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->iceCandidatePairStats:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addIceCandidateStats(Lcom/twilio/video/IceCandidateStats;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->iceCandidateStats:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addLocalAudioTrackStats(Lcom/twilio/video/LocalAudioTrackStats;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->localAudioTrackStats:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addLocalVideoTrackStats(Lcom/twilio/video/LocalVideoTrackStats;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->localVideoTrackStats:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addVideoTrackStats(Lcom/twilio/video/RemoteVideoTrackStats;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->remoteVideoTrackStats:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIceCandidatePairStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/IceCandidatePairStats;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->iceCandidatePairStats:Ljava/util/List;

    return-object p0
.end method

.method public getIceCandidateStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/IceCandidateStats;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->iceCandidateStats:Ljava/util/List;

    return-object p0
.end method

.method public getLocalAudioTrackStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalAudioTrackStats;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->localAudioTrackStats:Ljava/util/List;

    return-object p0
.end method

.method public getLocalVideoTrackStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/LocalVideoTrackStats;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->localVideoTrackStats:Ljava/util/List;

    return-object p0
.end method

.method public getPeerConnectionId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->peerConnectionId:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteAudioTrackStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteAudioTrackStats;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    return-object p0
.end method

.method public getRemoteVideoTrackStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/RemoteVideoTrackStats;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/twilio/video/StatsReport;->remoteVideoTrackStats:Ljava/util/List;

    return-object p0
.end method
