.class public abstract Ltvi/webrtc/WrappedNativeVideoEncoder;
.super Ljava/lang/Object;
.source "WrappedNativeVideoEncoder.java"

# interfaces
.implements Ltvi/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createNativeVideoEncoder()J
.end method

.method public final encode(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoEncoder$EncodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 1

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getScalingSettings()Ltvi/webrtc/VideoEncoder$ScalingSettings;
    .locals 1

    .line 42
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initEncode(Ltvi/webrtc/VideoEncoder$Settings;Ltvi/webrtc/VideoEncoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract isHardwareEncoder()Z
.end method

.method public final release()Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;
    .locals 0

    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
