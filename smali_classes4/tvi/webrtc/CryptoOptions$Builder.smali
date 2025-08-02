.class public Ltvi/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ltvi/webrtc/CryptoOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createCryptoOptions()Ltvi/webrtc/CryptoOptions;
    .locals 7

    .line 141
    new-instance v6, Ltvi/webrtc/CryptoOptions;

    iget-boolean v1, p0, Ltvi/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    iget-boolean v2, p0, Ltvi/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    iget-boolean v3, p0, Ltvi/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    iget-boolean v4, p0, Ltvi/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltvi/webrtc/CryptoOptions;-><init>(ZZZZLtvi/webrtc/CryptoOptions$1;)V

    return-object v6
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Ltvi/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 125
    iput-boolean p1, p0, Ltvi/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Ltvi/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 131
    iput-boolean p1, p0, Ltvi/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Ltvi/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 120
    iput-boolean p1, p0, Ltvi/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Ltvi/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 136
    iput-boolean p1, p0, Ltvi/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    return-object p0
.end method
