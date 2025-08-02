.class Ltvi/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "VideoEncoderWrapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createEncoderCallback(J)Ltvi/webrtc/VideoEncoder$Callback;
    .locals 1

    .line 40
    new-instance v0, Ltvi/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/VideoEncoderWrapper$$ExternalSyntheticLambda0;-><init>(J)V

    return-object v0
.end method

.method static getScalingSettingsHigh(Ltvi/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 35
    iget-object p0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-object p0
.end method

.method static getScalingSettingsLow(Ltvi/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    return-object p0
.end method

.method static getScalingSettingsOn(Ltvi/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->on:Z

    return p0
.end method

.method static synthetic lambda$createEncoderCallback$0(JLtvi/webrtc/EncodedImage;Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Ltvi/webrtc/VideoEncoderWrapper;->nativeOnEncodedFrame(JLtvi/webrtc/EncodedImage;)V

    return-void
.end method

.method private static native nativeOnEncodedFrame(JLtvi/webrtc/EncodedImage;)V
.end method
