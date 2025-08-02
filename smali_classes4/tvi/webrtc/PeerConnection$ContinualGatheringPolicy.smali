.class public final enum Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinualGatheringPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_CONTINUALLY:Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_ONCE:Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 413
    new-instance v0, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    const-string v1, "GATHER_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    new-instance v1, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    const-string v2, "GATHER_CONTINUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 413
    const-class v0, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 413
    sget-object v0, Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method
