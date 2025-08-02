.class public final enum Ltvi/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Ltvi/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Ltvi/webrtc/PeerConnection$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 410
    new-instance v0, Ltvi/webrtc/PeerConnection$KeyType;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$KeyType;->RSA:Ltvi/webrtc/PeerConnection$KeyType;

    new-instance v1, Ltvi/webrtc/PeerConnection$KeyType;

    const-string v2, "ECDSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$KeyType;->ECDSA:Ltvi/webrtc/PeerConnection$KeyType;

    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$KeyType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$KeyType;->$VALUES:[Ltvi/webrtc/PeerConnection$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 410
    const-class v0, Ltvi/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$KeyType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 410
    sget-object v0, Ltvi/webrtc/PeerConnection$KeyType;->$VALUES:[Ltvi/webrtc/PeerConnection$KeyType;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$KeyType;

    return-object v0
.end method
