.class public Ltvi/webrtc/VideoEncoderFallback;
.super Ltvi/webrtc/WrappedNativeVideoEncoder;
.source "VideoEncoderFallback.java"


# instance fields
.field private final fallback:Ltvi/webrtc/VideoEncoder;

.field private final primary:Ltvi/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 21
    iput-object p1, p0, Ltvi/webrtc/VideoEncoderFallback;->fallback:Ltvi/webrtc/VideoEncoder;

    .line 22
    iput-object p2, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    return-void
.end method

.method private static native nativeCreateEncoder(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)J
.end method


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2

    .line 27
    iget-object v0, p0, Ltvi/webrtc/VideoEncoderFallback;->fallback:Ltvi/webrtc/VideoEncoder;

    iget-object p0, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    invoke-static {v0, p0}, Ltvi/webrtc/VideoEncoderFallback;->nativeCreateEncoder(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 32
    iget-object p0, p0, Ltvi/webrtc/VideoEncoderFallback;->primary:Ltvi/webrtc/VideoEncoder;

    invoke-interface {p0}, Ltvi/webrtc/VideoEncoder;->isHardwareEncoder()Z

    move-result p0

    return p0
.end method
