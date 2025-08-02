.class public interface abstract Lcom/twilio/video/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.java"

# interfaces
.implements Lcom/twilio/video/AudioDeviceCapturer;
.implements Lcom/twilio/video/AudioDeviceRenderer;


# direct methods
.method public static audioDeviceExecuteWorkerBlock(Lcom/twilio/video/AudioDeviceContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 81
    const-string v0, "audioDeviceContext must not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "runnable must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    check-cast p0, Lcom/twilio/video/AudioDeviceProxy;

    .line 85
    invoke-virtual {p0, p1}, Lcom/twilio/video/AudioDeviceProxy;->executeWorkerBlock(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static audioDeviceFormatChanged(Lcom/twilio/video/AudioDeviceContext;)V
    .locals 1

    .line 24
    const-string v0, "audioDeviceContext must not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/twilio/video/AudioDeviceProxy;

    .line 26
    invoke-virtual {p0}, Lcom/twilio/video/AudioDeviceProxy;->formatChanged()V

    return-void
.end method

.method public static audioDeviceReadRenderData(Lcom/twilio/video/AudioDeviceContext;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 60
    const-string v0, "audioDeviceContext must not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "runnable must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/twilio/video/AudioDeviceProxy;

    .line 64
    invoke-virtual {p0, p1}, Lcom/twilio/video/AudioDeviceProxy;->readRenderData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static audioDeviceWriteCaptureData(Lcom/twilio/video/AudioDeviceContext;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 42
    const-string v0, "audioDeviceContext must not be null"

    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "audioSample must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/twilio/video/AudioDeviceProxy;

    .line 46
    invoke-virtual {p0, p1}, Lcom/twilio/video/AudioDeviceProxy;->writeCaptureData(Ljava/nio/ByteBuffer;)V

    return-void
.end method
