.class public Ltvi/webrtc/PeerConnection$IceServer$Builder;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/PeerConnection$IceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tlsCertPolicy:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

.field private tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 274
    sget-object v1, Ltvi/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    iput-object v1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    .line 275
    iput-object v0, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    return-void

    .line 281
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "urls == null || urls.isEmpty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Ljava/util/List;Ltvi/webrtc/PeerConnection$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Ltvi/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createIceServer()Ltvi/webrtc/PeerConnection$IceServer;
    .locals 11

    .line 317
    new-instance v10, Ltvi/webrtc/PeerConnection$IceServer;

    iget-object v0, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    iget-object v3, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    iget-object v4, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    iget-object v5, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    iget-object v6, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    iget-object v7, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    iget-object v8, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ltvi/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltvi/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltvi/webrtc/PeerConnection$1;)V

    return-object v10
.end method

.method public setHostname(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setTlsAlpnProtocols(Ljava/util/List;)Ltvi/webrtc/PeerConnection$IceServer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltvi/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    return-object p0
.end method

.method public setTlsCertPolicy(Ltvi/webrtc/PeerConnection$TlsCertPolicy;)Ltvi/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Ltvi/webrtc/PeerConnection$TlsCertPolicy;

    return-object p0
.end method

.method public setTlsEllipticCurves(Ljava/util/List;)Ltvi/webrtc/PeerConnection$IceServer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltvi/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Ltvi/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Ltvi/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    return-object p0
.end method
