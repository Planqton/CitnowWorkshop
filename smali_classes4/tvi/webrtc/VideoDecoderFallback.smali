.class public Ltvi/webrtc/VideoDecoderFallback;
.super Ltvi/webrtc/WrappedNativeVideoDecoder;
.source "VideoDecoderFallback.java"


# instance fields
.field private final fallback:Ltvi/webrtc/VideoDecoder;

.field private final primary:Ltvi/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>(Ltvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 21
    iput-object p1, p0, Ltvi/webrtc/VideoDecoderFallback;->fallback:Ltvi/webrtc/VideoDecoder;

    .line 22
    iput-object p2, p0, Ltvi/webrtc/VideoDecoderFallback;->primary:Ltvi/webrtc/VideoDecoder;

    return-void
.end method

.method private static native nativeCreateDecoder(Ltvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)J
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 27
    iget-object v0, p0, Ltvi/webrtc/VideoDecoderFallback;->fallback:Ltvi/webrtc/VideoDecoder;

    iget-object p0, p0, Ltvi/webrtc/VideoDecoderFallback;->primary:Ltvi/webrtc/VideoDecoder;

    invoke-static {v0, p0}, Ltvi/webrtc/VideoDecoderFallback;->nativeCreateDecoder(Ltvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method
