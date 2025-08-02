.class public Ltvi/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "JavaAudioDeviceModule.java"

# interfaces
.implements Ltvi/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;,
        Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field private final audioInput:Ltvi/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Ltvi/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Ltvi/webrtc/audio/WebRtcAudioRecord;Ltvi/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 353
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 354
    iput-object p2, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 355
    iput-object p3, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioInput:Ltvi/webrtc/audio/WebRtcAudioRecord;

    .line 356
    iput-object p4, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Ltvi/webrtc/audio/WebRtcAudioTrack;

    .line 357
    iput p5, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 358
    iput p6, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 359
    iput-boolean p7, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 360
    iput-boolean p8, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Ltvi/webrtc/audio/WebRtcAudioRecord;Ltvi/webrtc/audio/WebRtcAudioTrack;IIZZLtvi/webrtc/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p8}, Ltvi/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Ltvi/webrtc/audio/WebRtcAudioRecord;Ltvi/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 31
    new-instance v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;Ltvi/webrtc/audio/JavaAudioDeviceModule$1;)V

    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .line 327
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .line 335
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Ltvi/webrtc/audio/WebRtcAudioRecord;Ltvi/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 10

    .line 365
    iget-object v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-wide v1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 367
    iget-object v2, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    iget-object v3, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioInput:Ltvi/webrtc/audio/WebRtcAudioRecord;

    iget-object v5, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Ltvi/webrtc/audio/WebRtcAudioTrack;

    iget v6, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    iget v7, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    iget-boolean v8, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    iget-boolean v9, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    invoke-static/range {v2 .. v9}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Ltvi/webrtc/audio/WebRtcAudioRecord;Ltvi/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v1

    iput-wide v1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 370
    :cond_0
    iget-wide v1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 6

    .line 376
    iget-object v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-wide v1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 378
    invoke-static {v1, v2}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 379
    iput-wide v3, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 381
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMicrophoneMute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioInput:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    return-void
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreferredInputDevice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioInput:Ltvi/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeakerMute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Ltvi/webrtc/audio/WebRtcAudioTrack;

    invoke-virtual {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    return-void
.end method
