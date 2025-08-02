.class public Ltvi/webrtc/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Ltvi/webrtc/PeerConnection$Observer;

.field private sslCertificateVerifier:Ltvi/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Ltvi/webrtc/PeerConnection$Observer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionDependencies$Builder;->observer:Ltvi/webrtc/PeerConnection$Observer;

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/PeerConnectionDependencies$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnectionDependencies$Builder;-><init>(Ltvi/webrtc/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Ltvi/webrtc/PeerConnectionDependencies;
    .locals 3

    .line 43
    new-instance v0, Ltvi/webrtc/PeerConnectionDependencies;

    iget-object v1, p0, Ltvi/webrtc/PeerConnectionDependencies$Builder;->observer:Ltvi/webrtc/PeerConnection$Observer;

    iget-object p0, p0, Ltvi/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Ltvi/webrtc/SSLCertificateVerifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ltvi/webrtc/PeerConnectionDependencies;-><init>(Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;Ltvi/webrtc/PeerConnectionDependencies$1;)V

    return-object v0
.end method

.method public setSSLCertificateVerifier(Ltvi/webrtc/SSLCertificateVerifier;)Ltvi/webrtc/PeerConnectionDependencies$Builder;
    .locals 0

    .line 37
    iput-object p1, p0, Ltvi/webrtc/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Ltvi/webrtc/SSLCertificateVerifier;

    return-object p0
.end method
