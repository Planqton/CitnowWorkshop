.class public final Ltvi/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/CryptoOptions$Builder;,
        Ltvi/webrtc/CryptoOptions$SFrame;,
        Ltvi/webrtc/CryptoOptions$Srtp;
    }
.end annotation


# instance fields
.field private final sframe:Ltvi/webrtc/CryptoOptions$SFrame;

.field private final srtp:Ltvi/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v6, Ltvi/webrtc/CryptoOptions$Srtp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ltvi/webrtc/CryptoOptions$Srtp;-><init>(Ltvi/webrtc/CryptoOptions;ZZZLtvi/webrtc/CryptoOptions$1;)V

    iput-object v6, p0, Ltvi/webrtc/CryptoOptions;->srtp:Ltvi/webrtc/CryptoOptions$Srtp;

    .line 94
    new-instance p1, Ltvi/webrtc/CryptoOptions$SFrame;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Ltvi/webrtc/CryptoOptions$SFrame;-><init>(Ltvi/webrtc/CryptoOptions;ZLtvi/webrtc/CryptoOptions$1;)V

    iput-object p1, p0, Ltvi/webrtc/CryptoOptions;->sframe:Ltvi/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method synthetic constructor <init>(ZZZZLtvi/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Ltvi/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Ltvi/webrtc/CryptoOptions$Builder;
    .locals 2

    .line 98
    new-instance v0, Ltvi/webrtc/CryptoOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvi/webrtc/CryptoOptions$Builder;-><init>(Ltvi/webrtc/CryptoOptions$1;)V

    return-object v0
.end method


# virtual methods
.method public getSFrame()Ltvi/webrtc/CryptoOptions$SFrame;
    .locals 0

    .line 108
    iget-object p0, p0, Ltvi/webrtc/CryptoOptions;->sframe:Ltvi/webrtc/CryptoOptions$SFrame;

    return-object p0
.end method

.method public getSrtp()Ltvi/webrtc/CryptoOptions$Srtp;
    .locals 0

    .line 103
    iget-object p0, p0, Ltvi/webrtc/CryptoOptions;->srtp:Ltvi/webrtc/CryptoOptions$Srtp;

    return-object p0
.end method
