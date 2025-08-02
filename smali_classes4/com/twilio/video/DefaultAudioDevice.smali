.class public final Lcom/twilio/video/DefaultAudioDevice;
.super Ljava/lang/Object;
.source "DefaultAudioDevice.java"

# interfaces
.implements Lcom/twilio/video/AudioDevice;


# instance fields
.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/twilio/video/DefaultAudioDevice;->useHardwareAcousticEchoCanceler:Z

    .line 14
    iput-boolean v0, p0, Lcom/twilio/video/DefaultAudioDevice;->useHardwareNoiseSuppressor:Z

    return-void
.end method

.method private setUseHardwareAcousticEchoCanceler(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/twilio/video/DefaultAudioDevice;->useHardwareAcousticEchoCanceler:Z

    return-void
.end method

.method private setUseHardwareNoiseSuppressor(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/twilio/video/DefaultAudioDevice;->useHardwareNoiseSuppressor:Z

    return-void
.end method

.method private useHardwareAcousticEchoCanceler()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/twilio/video/DefaultAudioDevice;->useHardwareAcousticEchoCanceler:Z

    return p0
.end method

.method private useHardwareNoiseSuppressor()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/twilio/video/DefaultAudioDevice;->useHardwareNoiseSuppressor:Z

    return p0
.end method


# virtual methods
.method public getCapturerFormat()Lcom/twilio/video/AudioFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRendererFormat()Lcom/twilio/video/AudioFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitCapturer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInitRenderer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartCapturing(Lcom/twilio/video/AudioDeviceContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRendering(Lcom/twilio/video/AudioDeviceContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStopCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStopRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
