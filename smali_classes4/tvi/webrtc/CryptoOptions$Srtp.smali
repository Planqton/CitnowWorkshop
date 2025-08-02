.class public final Ltvi/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Srtp"
.end annotation


# instance fields
.field private final enableAes128Sha1_32CryptoCipher:Z

.field private final enableEncryptedRtpHeaderExtensions:Z

.field private final enableGcmCryptoSuites:Z

.field final synthetic this$0:Ltvi/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Ltvi/webrtc/CryptoOptions;ZZZ)V
    .locals 0

    .line 44
    iput-object p1, p0, Ltvi/webrtc/CryptoOptions$Srtp;->this$0:Ltvi/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p2, p0, Ltvi/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    .line 46
    iput-boolean p3, p0, Ltvi/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    .line 47
    iput-boolean p4, p0, Ltvi/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/CryptoOptions;ZZZLtvi/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Ltvi/webrtc/CryptoOptions$Srtp;-><init>(Ltvi/webrtc/CryptoOptions;ZZZ)V

    return-void
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Ltvi/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    return p0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Ltvi/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return p0
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Ltvi/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    return p0
.end method
