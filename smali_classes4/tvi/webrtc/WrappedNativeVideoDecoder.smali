.class public abstract Ltvi/webrtc/WrappedNativeVideoDecoder;
.super Ljava/lang/Object;
.source "WrappedNativeVideoDecoder.java"

# interfaces
.implements Ltvi/webrtc/VideoDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createNativeVideoDecoder()J
.end method

.method public final decode(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoDecoder$DecodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 1

    .line 41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPrefersLateDecoding()Z
    .locals 1

    .line 36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initDecode(Ltvi/webrtc/VideoDecoder$Settings;Ltvi/webrtc/VideoDecoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
