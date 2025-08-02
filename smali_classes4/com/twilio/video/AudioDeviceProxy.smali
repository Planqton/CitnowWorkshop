.class Lcom/twilio/video/AudioDeviceProxy;
.super Lcom/twilio/video/AudioDeviceContext;
.source "AudioDeviceProxy.java"

# interfaces
.implements Lcom/twilio/video/AudioDevice;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;

.field private static nativeAudioDeviceProxyHandle:J


# instance fields
.field private audioDevice:Lcom/twilio/video/AudioDevice;

.field private capturingStopped:Z

.field handler:Landroid/os/Handler;

.field private released:Z

.field private renderingStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/twilio/video/AudioDeviceProxy;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/twilio/video/AudioDevice;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceContext;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    .line 15
    iput-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    .line 16
    iput-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    .line 21
    sput-wide p2, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 22
    iput-object p4, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    return-void
.end method

.method private checkIsOnValidThread()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->handler:Landroid/os/Handler;

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/twilio/video/AudioDeviceProxy;->handler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    return-void
.end method

.method private isValid()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static native nativeExecuteWorkerBlock(JLjava/lang/Runnable;)V
.end method

.method private static native nativeFormatChanged(JLcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;)V
.end method

.method private static native nativeReadData(JLjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeWriteData(JLjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method executeWorkerBlock(Ljava/lang/Runnable;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    invoke-static {v0, v1, p1}, Lcom/twilio/video/AudioDeviceProxy;->nativeExecuteWorkerBlock(JLjava/lang/Runnable;)V

    goto :goto_0

    .line 136
    :cond_0
    sget-object p0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string p1, "Calling executeWorkerBlock not a valid operation"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method formatChanged()V
    .locals 3

    .line 141
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "formatChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    iget-object v2, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    .line 145
    invoke-interface {v2}, Lcom/twilio/video/AudioDevice;->getCapturerFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v2

    iget-object p0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    .line 146
    invoke-interface {p0}, Lcom/twilio/video/AudioDevice;->getRendererFormat()Lcom/twilio/video/AudioFormat;

    move-result-object p0

    .line 143
    invoke-static {v0, v1, v2, p0}, Lcom/twilio/video/AudioDeviceProxy;->nativeFormatChanged(JLcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;)V

    goto :goto_0

    .line 148
    :cond_0
    const-string p0, "Calling formatChanged not a valid operation"

    invoke-virtual {v0, p0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

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
    .locals 2

    .line 63
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onInitCapturer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    .line 67
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p0}, Lcom/twilio/video/AudioDevice;->onInitCapturer()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInitRenderer()Z
    .locals 2

    .line 102
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onInitRenderer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    .line 105
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p0}, Lcom/twilio/video/AudioDevice;->onInitRenderer()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onStartCapturing(Lcom/twilio/video/AudioDeviceContext;)Z
    .locals 1

    .line 76
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "onStartCapturing"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 78
    iget-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p1, p0}, Lcom/twilio/video/AudioDevice;->onStartCapturing(Lcom/twilio/video/AudioDeviceContext;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onStartRendering(Lcom/twilio/video/AudioDeviceContext;)Z
    .locals 1

    .line 113
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "onStartRendering"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 115
    iget-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p1, p0}, Lcom/twilio/video/AudioDevice;->onStartRendering(Lcom/twilio/video/AudioDeviceContext;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onStopCapturing()Z
    .locals 2

    .line 86
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onStopCapturing"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    .line 89
    iget-boolean v1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p0}, Lcom/twilio/video/AudioDevice;->onStopCapturing()Z

    :cond_0
    return v0
.end method

.method public onStopRendering()Z
    .locals 2

    .line 123
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onStopRendering"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    .line 126
    iget-boolean v1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v1, :cond_0

    .line 127
    iget-object p0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p0}, Lcom/twilio/video/AudioDevice;->onStopRendering()Z

    :cond_0
    return v0
.end method

.method public readRenderData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p0, :cond_0

    .line 37
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/twilio/video/AudioDeviceProxy;->nativeReadData(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string p1, "Ignoring readRenderData because either AudioDeviceProxy is released or rendering stopped"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method release()V
    .locals 5

    .line 46
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_1

    .line 48
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 49
    invoke-static {v0, v1}, Lcom/twilio/video/AudioDeviceProxy;->nativeRelease(J)V

    .line 50
    sput-wide v2, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    :cond_1
    return-void
.end method

.method public writeCaptureData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p0, :cond_0

    .line 27
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/twilio/video/AudioDeviceProxy;->nativeWriteData(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string p1, "Ignoring writeCaptureData because either AudioDeviceProxy is released or capturing stopped"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
