.class public final Ltvi/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "CandidatePairChangeEvent.java"


# instance fields
.field public final estimatedDisconnectedTimeMs:I

.field public final lastDataReceivedMs:I

.field public final local:Ltvi/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Ltvi/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Ltvi/webrtc/IceCandidate;Ltvi/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltvi/webrtc/CandidatePairChangeEvent;->local:Ltvi/webrtc/IceCandidate;

    .line 34
    iput-object p2, p0, Ltvi/webrtc/CandidatePairChangeEvent;->remote:Ltvi/webrtc/IceCandidate;

    .line 35
    iput p3, p0, Ltvi/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    .line 36
    iput-object p4, p0, Ltvi/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    .line 37
    iput p5, p0, Ltvi/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    return-void
.end method
