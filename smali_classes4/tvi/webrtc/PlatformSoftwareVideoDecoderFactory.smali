.class public Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory;
.super Ltvi/webrtc/MediaCodecVideoDecoderFactory;
.source "PlatformSoftwareVideoDecoderFactory.java"


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

    .line 22
    new-instance v0, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory$1;

    invoke-direct {v0}, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory$1;-><init>()V

    sput-object v0, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Ltvi/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;)V
    .locals 1

    .line 37
    sget-object v0, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory;->defaultAllowedPredicate:Ltvi/webrtc/Predicate;

    invoke-direct {p0, p1, v0}, Ltvi/webrtc/MediaCodecVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/Predicate;)V

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
