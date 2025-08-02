.class public final enum Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CandidateNetworkPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum ALL:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum LOW_COST:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 375
    new-instance v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    new-instance v1, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    const-string v2, "LOW_COST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    .line 375
    const-class v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    .line 375
    sget-object v0, Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method
