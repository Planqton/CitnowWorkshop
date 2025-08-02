.class public final enum Ltvi/webrtc/PeerConnection$TlsCertPolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TlsCertPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/PeerConnection$TlsCertPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_INSECURE_NO_CHECK:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_SECURE:Ltvi/webrtc/PeerConnection$TlsCertPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    const-string v1, "TLS_CERT_POLICY_SECURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvi/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    .line 78
    new-instance v1, Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    const-string v2, "TLS_CERT_POLICY_INSECURE_NO_CHECK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvi/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvi/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    .line 76
    filled-new-array {v0, v1}, [Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 76
    const-class v0, Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 76
    sget-object v0, Ltvi/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v0}, [Ltvi/webrtc/PeerConnection$TlsCertPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    return-object v0
.end method
