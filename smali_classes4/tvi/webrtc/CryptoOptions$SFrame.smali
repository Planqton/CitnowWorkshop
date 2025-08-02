.class public final Ltvi/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Ltvi/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Ltvi/webrtc/CryptoOptions;Z)V
    .locals 0

    .line 77
    iput-object p1, p0, Ltvi/webrtc/CryptoOptions$SFrame;->this$0:Ltvi/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean p2, p0, Ltvi/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/CryptoOptions;ZLtvi/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/CryptoOptions$SFrame;-><init>(Ltvi/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Ltvi/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return p0
.end method
