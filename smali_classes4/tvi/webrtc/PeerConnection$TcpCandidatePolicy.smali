.class public final enum Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcpCandidatePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum DISABLED:Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum ENABLED:Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 372
    new-instance v0, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    new-instance v1, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .line 372
    const-class v0, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .line 372
    sget-object v0, Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method
