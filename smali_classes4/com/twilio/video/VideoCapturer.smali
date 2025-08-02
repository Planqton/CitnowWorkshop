.class public interface abstract Lcom/twilio/video/VideoCapturer;
.super Ljava/lang/Object;
.source "VideoCapturer.java"

# interfaces
.implements Ltvi/webrtc/VideoCapturer;


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getCaptureFormat()Lcom/twilio/video/VideoFormat;
    .locals 2

    .line 63
    new-instance p0, Lcom/twilio/video/VideoFormat;

    sget-object v0, Lcom/twilio/video/VideoDimensions;->VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    return-object p0
.end method
