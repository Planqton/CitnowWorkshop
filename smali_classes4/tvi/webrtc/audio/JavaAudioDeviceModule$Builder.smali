.class public Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "JavaAudioDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioRecordStateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private audioTrackStateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final context:Landroid/content/Context;

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private samplesReadyCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 40
    iput v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 47
    invoke-static {}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 48
    invoke-static {}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 54
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    .line 55
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 56
    invoke-static {p1}, Ltvi/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 57
    invoke-static {p1}, Ltvi/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ltvi/webrtc/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Ltvi/webrtc/audio/JavaAudioDeviceModule;
    .locals 19

    move-object/from16 v0, p0

    .line 211
    const-string v1, "createAudioDeviceModule"

    const-string v2, "JavaAudioDeviceModule"

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-boolean v1, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    if-eqz v1, :cond_0

    .line 213
    const-string v1, "HW NS will be used."

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const-string v1, "Overriding default behavior; now using WebRTC NS!"

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string v1, "HW NS will not be used."

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-boolean v1, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "HW AEC will be used."

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_2
    invoke-static {}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    const-string v1, "Overriding default behavior; now using WebRTC AEC!"

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    const-string v1, "HW AEC will not be used."

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_1
    iget-object v1, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_4

    .line 230
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 232
    new-instance v1, Ltvi/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v5, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget v6, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    iget v7, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    iget-object v8, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    iget-object v9, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    iget-object v10, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    iget-boolean v11, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    iget-boolean v12, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Ltvi/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILtvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 235
    new-instance v9, Ltvi/webrtc/audio/WebRtcAudioTrack;

    iget-object v14, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v15, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget-object v2, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    iget-object v3, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    iget-object v4, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Ltvi/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 237
    new-instance v2, Ltvi/webrtc/audio/JavaAudioDeviceModule;

    iget-object v6, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v7, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget v10, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    iget v11, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    iget-boolean v12, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    iget-boolean v13, v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    const/4 v14, 0x0

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v14}, Ltvi/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Ltvi/webrtc/audio/WebRtcAudioRecord;Ltvi/webrtc/audio/WebRtcAudioTrack;IIZZLtvi/webrtc/audio/JavaAudioDeviceModule$1;)V

    return-object v2
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setAudioFormat(I)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 111
    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    return-object p0
.end method

.method public setAudioRecordErrorCallback(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    return-object p0
.end method

.method public setAudioRecordStateCallback(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    return-object p0
.end method

.method public setAudioSource(I)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 100
    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    return-object p0
.end method

.method public setAudioTrackErrorCallback(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    return-object p0
.end method

.method public setAudioTrackStateCallback(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    return-object p0
.end method

.method public setInputSampleRate(I)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input sample rate overridden to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    return-object p0
.end method

.method public setOutputSampleRate(I)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output sample rate overridden to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-object p0
.end method

.method public setSampleRate(I)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input/Output sample rate overridden to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 73
    iput p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-object p0
.end method

.method public setSamplesReadyCallback(Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method public setScheduler(Ljava/util/concurrent/ScheduledExecutorService;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    invoke-static {}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string p1, "JavaAudioDeviceModule"

    const-string v0, "HW AEC not supported"

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 178
    :cond_0
    iput-boolean p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    invoke-static {}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string p1, "JavaAudioDeviceModule"

    const-string v0, "HW NS not supported"

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 164
    :cond_0
    iput-boolean p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    return-object p0
.end method

.method public setUseStereoInput(Z)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 186
    iput-boolean p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    return-object p0
.end method

.method public setUseStereoOutput(Z)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 194
    iput-boolean p1, p0, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    return-object p0
.end method
