.class public final Ltvi/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Ltvi/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Ltvi/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionDependencies;->observer:Ltvi/webrtc/PeerConnection$Observer;

    .line 63
    iput-object p2, p0, Ltvi/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Ltvi/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;Ltvi/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/PeerConnectionDependencies;-><init>(Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    .line 48
    new-instance v0, Ltvi/webrtc/PeerConnectionDependencies$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvi/webrtc/PeerConnectionDependencies$Builder;-><init>(Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/PeerConnectionDependencies$1;)V

    return-object v0
.end method


# virtual methods
.method getObserver()Ltvi/webrtc/PeerConnection$Observer;
    .locals 0

    .line 52
    iget-object p0, p0, Ltvi/webrtc/PeerConnectionDependencies;->observer:Ltvi/webrtc/PeerConnection$Observer;

    return-object p0
.end method

.method getSSLCertificateVerifier()Ltvi/webrtc/SSLCertificateVerifier;
    .locals 0

    .line 57
    iget-object p0, p0, Ltvi/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Ltvi/webrtc/SSLCertificateVerifier;

    return-object p0
.end method
