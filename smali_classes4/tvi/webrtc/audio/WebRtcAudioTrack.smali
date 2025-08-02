.class Ltvi/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_START:I = 0x0

.field private static final AUDIO_TRACK_STOP:I = 0x1

.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrackExternal"


# instance fields
.field private final audioAttributes:Landroid/media/AudioAttributes;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private emptyBytes:[B

.field private final errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private nativeAudioTrack:J

.field private volatile speakerMute:Z

.field private final stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final volumeLogger:Ltvi/webrtc/audio/VolumeLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    move-result v0

    sput v0, Ltvi/webrtc/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 166
    invoke-direct/range {v0 .. v5}, Ltvi/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 173
    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 174
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 176
    iput-object p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 177
    iput-object p4, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 178
    iput-object p5, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 179
    new-instance p1, Ltvi/webrtc/audio/VolumeLogger;

    invoke-direct {p1, p2}, Ltvi/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Ltvi/webrtc/audio/VolumeLogger;

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ctor"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebRtcAudioTrackExternal"

    invoke-static {p1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 0

    .line 364
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    .line 365
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic access$000(Ltvi/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 31
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 31
    invoke-static {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic access$200(Ltvi/webrtc/audio/WebRtcAudioTrack;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    return-void
.end method

.method static synthetic access$300(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 31
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$400(Ltvi/webrtc/audio/WebRtcAudioTrack;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static synthetic access$500(JI)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    return-void
.end method

.method static synthetic access$600(Ltvi/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    return p0
.end method

.method static synthetic access$700(Ltvi/webrtc/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 31
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method static synthetic access$800(Ltvi/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method private static createAudioTrackOnLollipopOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 8

    .line 391
    const-string v0, "createAudioTrackOnLollipopOrHigher"

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 395
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nativeOutputSampleRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_0

    .line 398
    const-string v0, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget v1, Ltvi/webrtc/audio/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 403
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 407
    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 410
    :cond_1
    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 414
    :cond_2
    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {p3}, Landroid/media/AudioAttributes;->getFlags()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 419
    :cond_3
    new-instance p3, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    .line 421
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 423
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p3

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p3
.end method

.method private static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 8

    .line 431
    new-instance v7, Landroid/media/AudioTrack;

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    move v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v7
.end method

.method private doAudioTrackStateCallback(I)V
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAudioTrackStateCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    .line 538
    invoke-interface {p0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStart()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 540
    invoke-interface {p0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStop()V

    goto :goto_0

    .line 542
    :cond_1
    const-string p0, "Invalid audio state"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getBufferSizeInFrames()I
    .locals 0

    .line 447
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 329
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 330
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamMaxVolume"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 356
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 357
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamVolume"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method private initPlayout(IID)I
    .locals 4

    .line 190
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPlayout(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferSizeFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, p2, 0x2

    .line 195
    div-int/lit8 v2, p1, 0x64

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "byteBuffer.capacity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 201
    iget-wide v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 206
    invoke-direct {p0, p2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result p2

    const/4 v0, 0x2

    .line 207
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, p3

    double-to-int p3, v2

    .line 210
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "minBufferSizeInBytes: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p4, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p4

    const/4 v0, -0x1

    if-ge p3, p4, :cond_0

    .line 217
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v0

    .line 223
    :cond_0
    iget-object p4, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p4, :cond_1

    .line 224
    const-string p1, "Conflict with existing AudioTrack."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v0

    .line 237
    :cond_1
    :try_start_0
    iget-object p4, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p3, p4}, Ltvi/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 258
    :cond_2
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 259
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    return p3

    .line 254
    :cond_3
    :goto_0
    const-string p1, "Initialization of audio track failed."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v0
.end method

.method private isVolumeFixed()Z
    .locals 0

    .line 350
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result p0

    return p0
.end method

.method private logBufferCapacityInFrames()V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack: buffer capacity in frames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 457
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 454
    const-string v0, "WebRtcAudioTrackExternal"

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack: buffer size in frames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 440
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 437
    const-string v0, "WebRtcAudioTrackExternal"

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParameters()V
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack: session ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 377
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 378
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sample rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 379
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", max gain: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 382
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 375
    const-string v0, "WebRtcAudioTrackExternal"

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    .line 462
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 463
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    return-void
.end method

.method private logUnderrunCount()V
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "underrun count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRtcAudioTrackExternal"

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 502
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time playback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 529
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-eqz p0, :cond_0

    .line 530
    invoke-interface {p0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 512
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-eqz p0, :cond_0

    .line 513
    invoke-interface {p0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 521
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-eqz p0, :cond_0

    .line 522
    invoke-interface {p0, p1, p2}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 337
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->isVolumeFixed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 340
    const-string p0, "The device implements a fixed volume policy."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 343
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p0, 0x1

    return p0
.end method

.method private startPlayout()Z
    .locals 5

    .line 265
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 266
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Ltvi/webrtc/audio/VolumeLogger;

    invoke-virtual {v0}, Ltvi/webrtc/audio/VolumeLogger;->start()V

    .line 267
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "startPlayout"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 269
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 273
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 281
    sget-object v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioTrack.play failed - incorrect state :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 282
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {p0, v0, v1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2

    .line 290
    :cond_2
    new-instance v0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Ltvi/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 291
    invoke-virtual {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack.play failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {p0, v1, v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .line 297
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 298
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Ltvi/webrtc/audio/VolumeLogger;

    invoke-virtual {v0}, Ltvi/webrtc/audio/VolumeLogger;->stop()V

    .line 299
    const-string v0, "stopPlayout"

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 301
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 302
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 304
    const-string v0, "Stopping the AudioTrackThread..."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->interrupt()V

    .line 306
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v3, v4}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    const-string v0, "Join of AudioTrackThread timed out."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v3}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 310
    :cond_1
    const-string v0, "AudioTrackThread has now been stopped."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 312
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "Calling AudioTrack.stop..."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 316
    const-string v0, "AudioTrack.stop is done."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack.stop failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_2
    :goto_1
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    .line 185
    iput-wide p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeakerMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iput-boolean p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    return-void
.end method
