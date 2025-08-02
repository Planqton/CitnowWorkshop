.class public Ltvi/webrtc/HardwareVideoDecoderFactory;
.super Ltvi/webrtc/MediaCodecVideoDecoderFactory;
.source "HardwareVideoDecoderFactory.java"


# static fields
.field private static final defaultAllowedPredicate:Ltvi/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltvi/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ltvi/webrtc/HardwareVideoDecoderFactory$1;

    invoke-direct {v0}, Ltvi/webrtc/HardwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Ltvi/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Ltvi/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Ltvi/webrtc/HardwareVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Ltvi/webrtc/HardwareVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/EglBase$Context;",
            "Ltvi/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 54
    sget-object p2, Ltvi/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Ltvi/webrtc/Predicate;

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Ltvi/webrtc/HardwareVideoDecoderFactory;->defaultAllowedPredicate:Ltvi/webrtc/Predicate;

    invoke-interface {p2, v0}, Ltvi/webrtc/Predicate;->and(Ltvi/webrtc/Predicate;)Ltvi/webrtc/Predicate;

    move-result-object p2

    .line 53
    :goto_0
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/MediaCodecVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/Predicate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;
    .locals 0

    .line 18
    invoke-super {p0, p1}, Ltvi/webrtc/MediaCodecVideoDecoderFactory;->createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 0

    .line 18
    invoke-super {p0}, Ltvi/webrtc/MediaCodecVideoDecoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
