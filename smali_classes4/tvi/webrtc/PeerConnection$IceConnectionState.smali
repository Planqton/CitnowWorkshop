.class public final enum Ltvi/webrtc/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$IceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CHECKING:Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CLOSED:Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum COMPLETED:Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CONNECTED:Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum DISCONNECTED:Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum FAILED:Ltvi/webrtc/PeerConnection$IceConnectionState;

.field public static final enum NEW:Ltvi/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$IceConnectionState;->NEW:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 47
    new-instance v1, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v2, "CHECKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$IceConnectionState;->CHECKING:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 48
    new-instance v2, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltvi/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 49
    new-instance v3, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvi/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 50
    new-instance v4, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltvi/webrtc/PeerConnection$IceConnectionState;->FAILED:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 51
    new-instance v5, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltvi/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 52
    new-instance v6, Ltvi/webrtc/PeerConnection$IceConnectionState;

    const-string v7, "CLOSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ltvi/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltvi/webrtc/PeerConnection$IceConnectionState;->CLOSED:Ltvi/webrtc/PeerConnection$IceConnectionState;

    .line 45
    filled-new-array/range {v0 .. v6}, [Ltvi/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Ltvi/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Ltvi/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 56
    invoke-static {}, Ltvi/webrtc/PeerConnection$IceConnectionState;->values()[Ltvi/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 45
    const-class v0, Ltvi/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$IceConnectionState;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 45
    sget-object v0, Ltvi/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Ltvi/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$IceConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$IceConnectionState;

    return-object v0
.end method
