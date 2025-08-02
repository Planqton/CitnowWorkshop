.class public Ltvi/webrtc/LibvpxVp9Decoder;
.super Ltvi/webrtc/WrappedNativeVideoDecoder;
.source "LibvpxVp9Decoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltvi/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method

.method static native nativeCreateDecoder()J
.end method

.method static native nativeIsSupported()Z
.end method


# virtual methods
.method public createNativeVideoDecoder()J
    .locals 2

    .line 16
    invoke-static {}, Ltvi/webrtc/LibvpxVp9Decoder;->nativeCreateDecoder()J

    move-result-wide v0

    return-wide v0
.end method
