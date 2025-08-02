.class Ltvi/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "NativeCapturerObserver.java"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


# instance fields
.field private final nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltvi/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Ltvi/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 0

    .line 29
    iget-object p0, p0, Ltvi/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {p0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    .line 34
    iget-object p0, p0, Ltvi/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    .locals 8

    .line 39
    iget-object v0, p0, Ltvi/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    .line 40
    invoke-virtual {v0, p1}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Ltvi/webrtc/VideoFrame;)Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    iget v2, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v3, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v4, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v5, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v6, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v7, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v1 .. v7}, Ltvi/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    .line 49
    iget-object p0, p0, Ltvi/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Ltvi/webrtc/NativeAndroidVideoTrackSource;

    new-instance v2, Ltvi/webrtc/VideoFrame;

    .line 50
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iget-wide v3, v0, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v2, v1, p1, v3, v4}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 49
    invoke-virtual {p0, v2}, Ltvi/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    .line 51
    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
