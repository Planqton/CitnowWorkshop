.class public final enum Ltvi/webrtc/PeerConnection$SignalingState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$SignalingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$SignalingState;

.field public static final enum CLOSED:Ltvi/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_OFFER:Ltvi/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_PRANSWER:Ltvi/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_OFFER:Ltvi/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_PRANSWER:Ltvi/webrtc/PeerConnection$SignalingState;

.field public static final enum STABLE:Ltvi/webrtc/PeerConnection$SignalingState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 83
    new-instance v0, Ltvi/webrtc/PeerConnection$SignalingState;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$SignalingState;->STABLE:Ltvi/webrtc/PeerConnection$SignalingState;

    .line 84
    new-instance v1, Ltvi/webrtc/PeerConnection$SignalingState;

    const-string v2, "HAVE_LOCAL_OFFER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Ltvi/webrtc/PeerConnection$SignalingState;

    .line 85
    new-instance v2, Ltvi/webrtc/PeerConnection$SignalingState;

    const-string v3, "HAVE_LOCAL_PRANSWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Ltvi/webrtc/PeerConnection$SignalingState;

    .line 86
    new-instance v3, Ltvi/webrtc/PeerConnection$SignalingState;

    const-string v4, "HAVE_REMOTE_OFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ltvi/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvi/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Ltvi/webrtc/PeerConnection$SignalingState;

    .line 87
    new-instance v4, Ltvi/webrtc/PeerConnection$SignalingState;

    const-string v5, "HAVE_REMOTE_PRANSWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ltvi/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltvi/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Ltvi/webrtc/PeerConnection$SignalingState;

    .line 88
    new-instance v5, Ltvi/webrtc/PeerConnection$SignalingState;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ltvi/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltvi/webrtc/PeerConnection$SignalingState;->CLOSED:Ltvi/webrtc/PeerConnection$SignalingState;

    .line 82
    filled-new-array/range {v0 .. v5}, [Ltvi/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$SignalingState;->$VALUES:[Ltvi/webrtc/PeerConnection$SignalingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 92
    invoke-static {}, Ltvi/webrtc/PeerConnection$SignalingState;->values()[Ltvi/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 82
    const-class v0, Ltvi/webrtc/PeerConnection$SignalingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$SignalingState;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 82
    sget-object v0, Ltvi/webrtc/PeerConnection$SignalingState;->$VALUES:[Ltvi/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$SignalingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$SignalingState;

    return-object v0
.end method
