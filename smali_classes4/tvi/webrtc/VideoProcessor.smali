.class public interface abstract Ltvi/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "VideoProcessor.java"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# direct methods
.method public static applyFrameAdaptationParameters(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)Ltvi/webrtc/VideoFrame;
    .locals 7

    .line 67
    iget-boolean v0, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    iget v1, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v2, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v3, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v4, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v5, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v6, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v0 .. v6}, Ltvi/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 74
    new-instance v1, Ltvi/webrtc/VideoFrame;

    invoke-virtual {p0}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p0

    iget-wide v2, p1, Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v1, v0, p0, v2, v3}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    return-object v1
.end method


# virtual methods
.method public onFrameCaptured(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Ltvi/webrtc/VideoProcessor;->applyFrameAdaptationParameters(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoProcessor$FrameAdaptationParameters;)Ltvi/webrtc/VideoFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p0, p1}, Ltvi/webrtc/VideoProcessor;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    .line 51
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public abstract setSink(Ltvi/webrtc/VideoSink;)V
.end method
