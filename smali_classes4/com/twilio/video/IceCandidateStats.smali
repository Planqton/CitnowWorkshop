.class public Lcom/twilio/video/IceCandidateStats;
.super Ljava/lang/Object;
.source "IceCandidateStats.java"


# instance fields
.field public final candidateType:Ljava/lang/String;

.field public final deleted:Z

.field public final ip:Ljava/lang/String;

.field public final isRemote:Z

.field public final port:I

.field public final priority:I

.field public final protocol:Ljava/lang/String;

.field public final transportId:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twilio/video/IceCandidateStats;->transportId:Ljava/lang/String;

    .line 53
    iput-boolean p2, p0, Lcom/twilio/video/IceCandidateStats;->isRemote:Z

    .line 54
    iput-object p3, p0, Lcom/twilio/video/IceCandidateStats;->ip:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/twilio/video/IceCandidateStats;->port:I

    .line 56
    iput-object p5, p0, Lcom/twilio/video/IceCandidateStats;->protocol:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/twilio/video/IceCandidateStats;->candidateType:Ljava/lang/String;

    .line 58
    iput p7, p0, Lcom/twilio/video/IceCandidateStats;->priority:I

    .line 59
    iput-object p8, p0, Lcom/twilio/video/IceCandidateStats;->url:Ljava/lang/String;

    .line 60
    iput-boolean p9, p0, Lcom/twilio/video/IceCandidateStats;->deleted:Z

    return-void
.end method
