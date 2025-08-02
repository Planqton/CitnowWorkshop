.class public final enum Ltvi/webrtc/PeerConnection$SdpSemantics;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdpSemantics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$SdpSemantics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$SdpSemantics;

.field public static final enum PLAN_B:Ltvi/webrtc/PeerConnection$SdpSemantics;

.field public static final enum UNIFIED_PLAN:Ltvi/webrtc/PeerConnection$SdpSemantics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 447
    new-instance v0, Ltvi/webrtc/PeerConnection$SdpSemantics;

    const-string v1, "PLAN_B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Ltvi/webrtc/PeerConnection$SdpSemantics;

    new-instance v1, Ltvi/webrtc/PeerConnection$SdpSemantics;

    const-string v2, "UNIFIED_PLAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Ltvi/webrtc/PeerConnection$SdpSemantics;

    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$SdpSemantics;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Ltvi/webrtc/PeerConnection$SdpSemantics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    .line 447
    const-class v0, Ltvi/webrtc/PeerConnection$SdpSemantics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$SdpSemantics;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    .line 447
    sget-object v0, Ltvi/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Ltvi/webrtc/PeerConnection$SdpSemantics;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$SdpSemantics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method
