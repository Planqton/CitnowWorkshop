.class public final enum Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtcpMuxPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum NEGOTIATE:Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum REQUIRE:Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 369
    new-instance v0, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    const-string v1, "NEGOTIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    new-instance v1, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    const-string v2, "REQUIRE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    .line 369
    const-class v0, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    .line 369
    sget-object v0, Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method
