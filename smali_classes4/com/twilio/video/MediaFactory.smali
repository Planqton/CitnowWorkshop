.class Lcom/twilio/video/MediaFactory;
.super Ljava/lang/Object;
.source "MediaFactory.java"


# static fields
.field private static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "MediaFactory released %s unavailable"

.field static enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile instance:Lcom/twilio/video/MediaFactory; = null

.field private static volatile libraryIsLoaded:Z = false

.field private static final logger:Lcom/twilio/video/Logger;

.field private static volatile mediaFactoryOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

.field private audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

.field private eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field private nativeMediaFactoryHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/twilio/video/MediaFactory;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/MediaFactory;->logger:Lcom/twilio/video/Logger;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/twilio/video/MediaFactory;->enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-wide p1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 324
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/audio/AudioDeviceModule;J)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-wide p2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 318
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 319
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    return-void
.end method

.method private static getExternalAudioProcessorName(Lcom/twilio/video/AudioDevice;)Ljava/lang/String;
    .locals 1

    .line 328
    instance-of v0, p0, Lcom/twilio/video/ExternalAudioProcessor;

    if-eqz v0, :cond_0

    .line 329
    check-cast p0, Lcom/twilio/video/ExternalAudioProcessor;

    invoke-interface {p0}, Lcom/twilio/video/ExternalAudioProcessor;->getExternalAudioProcessorName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 330
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/video/MediaFactory;
    .locals 12

    .line 36
    const-string v1, "Owner must not be null"

    invoke-static {p0, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v9, Lcom/twilio/video/MediaFactory;

    monitor-enter v9

    .line 40
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-nez v1, :cond_3

    .line 41
    sget-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    if-nez v1, :cond_0

    .line 42
    const-string v1, "twilio_video_android_so"

    invoke-static {p1, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    .line 47
    :cond_0
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v10}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v11

    .line 50
    invoke-virtual {v11}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v1

    .line 53
    invoke-static {p1}, Lcom/twilio/video/GlobalConfiguration;->getInstance(Landroid/content/Context;)Lcom/twilio/video/GlobalConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twilio/video/GlobalConfiguration;->getConfig()Ljava/util/Properties;

    move-result-object v3

    .line 54
    const-string v4, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    const-string v5, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    const-string v6, "true"

    .line 56
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v6, "true"

    .line 60
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v6, "false"

    .line 65
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    sget-object v6, Lcom/twilio/video/MediaFactory;->enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableMediaTekSupport"

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableMediaTekSupport"

    const-string v6, "false"

    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    new-instance v7, Ltvi/webrtc/DefaultVideoEncoderFactory;

    invoke-direct {v7, v1, v3}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;Ljava/util/Properties;)V

    .line 81
    new-instance v8, Ltvi/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v8, v1}, Ltvi/webrtc/DefaultVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    .line 84
    invoke-static {}, Lcom/twilio/video/Video;->getAudioDevice()Lcom/twilio/video/AudioDevice;

    move-result-object v4

    .line 85
    instance-of v1, v4, Lcom/twilio/video/DefaultAudioDevice;

    if-eqz v1, :cond_2

    .line 87
    invoke-static {p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Ltvi/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ltvi/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    move-result-wide v3

    .line 91
    invoke-static {p1, v7, v8, v3, v4}, Lcom/twilio/video/MediaFactory;->nativeCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 98
    sget-object v1, Lcom/twilio/video/MediaFactory;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Failed to instance MediaFactory"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v4, Lcom/twilio/video/MediaFactory;

    invoke-direct {v4, v1, v2, v3}, Lcom/twilio/video/MediaFactory;-><init>(Ltvi/webrtc/audio/AudioDeviceModule;J)V

    sput-object v4, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v4}, Lcom/twilio/video/AudioDevice;->getCapturerFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v5

    .line 104
    invoke-interface {v4}, Lcom/twilio/video/AudioDevice;->getRendererFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v6

    .line 105
    invoke-static {v4}, Lcom/twilio/video/MediaFactory;->getExternalAudioProcessorName(Lcom/twilio/video/AudioDevice;)Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v1, Lcom/twilio/video/MediaFactory;

    invoke-direct {v1}, Lcom/twilio/video/MediaFactory;-><init>()V

    sput-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    .line 107
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    move-object v2, p1

    .line 108
    invoke-static/range {v1 .. v8}, Lcom/twilio/video/MediaFactory;->nativeCreateWithCustomDevice(Lcom/twilio/video/MediaFactory;Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/AudioDevice;Lcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;)J

    move-result-wide v1

    .line 117
    sget-object v3, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    iput-wide v1, v3, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 123
    :goto_0
    invoke-virtual {v11, v10}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 125
    :cond_3
    sget-object v1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-object v0, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    return-object v0

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static isReleased()Z
    .locals 2

    .line 292
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static manualRelease()V
    .locals 3

    .line 302
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 303
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 306
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    sget-object v2, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    invoke-virtual {v2, v1}, Lcom/twilio/video/MediaFactory;->release(Ljava/lang/Object;)V

    .line 309
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native nativeCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;J)J
.end method

.method private native nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
.end method

.method private native nativeCreateDataTrack(JLandroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;
.end method

.method private native nativeCreateVideoSource(JZ)J
.end method

.method private native nativeCreateVideoTrack(JLandroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSource;J)Lcom/twilio/video/LocalVideoTrack;
.end method

.method private static native nativeCreateWithCustomDevice(Lcom/twilio/video/MediaFactory;Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/AudioDevice;Lcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;)J
.end method

.method private native nativeGetExternalAudioProcessor(J)Ljava/lang/String;
.end method

.method private native nativeRelease(J)V
.end method

.method private static native nativeTestCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;Lcom/twilio/video/MediaOptions;)J
.end method

.method private native nativeTestRelease(J)V
.end method

.method static testCreate(Landroid/content/Context;Lcom/twilio/video/MediaOptions;)Lcom/twilio/video/MediaFactory;
    .locals 7

    .line 246
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 247
    :try_start_0
    sget-boolean v1, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 248
    const-string v1, "twilio_video_android_so"

    invoke-static {p0, v1}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    sput-boolean v2, Lcom/twilio/video/MediaFactory;->libraryIsLoaded:Z

    .line 252
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {v1}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v4

    invoke-interface {v4}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v4

    .line 258
    iget-object v5, p1, Lcom/twilio/video/MediaOptions;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    if-nez v5, :cond_1

    .line 259
    new-instance v5, Ltvi/webrtc/DefaultVideoEncoderFactory;

    sget-object v6, Lcom/twilio/video/MediaFactory;->enableH264HuaweiSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-direct {v5, v4, v2, v6}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZ)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v5, p1, Lcom/twilio/video/MediaOptions;->videoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 263
    :goto_0
    iget-object v2, p1, Lcom/twilio/video/MediaOptions;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    if-nez v2, :cond_2

    .line 264
    new-instance v2, Ltvi/webrtc/DefaultVideoDecoderFactory;

    invoke-direct {v2, v4}, Ltvi/webrtc/DefaultVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    goto :goto_1

    .line 265
    :cond_2
    iget-object v2, p1, Lcom/twilio/video/MediaOptions;->videoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    .line 268
    :goto_1
    invoke-static {p0, v5, v2, p1}, Lcom/twilio/video/MediaFactory;->nativeTestCreate(Landroid/content/Context;Ltvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;Lcom/twilio/video/MediaOptions;)J

    move-result-wide p0

    .line 271
    new-instance v2, Lcom/twilio/video/MediaFactory;

    invoke-direct {v2, p0, p1}, Lcom/twilio/video/MediaFactory;-><init>(J)V

    .line 272
    invoke-virtual {v3, v1}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 273
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method declared-synchronized createAudioTrack(Landroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;
    .locals 10

    monitor-enter p0

    .line 133
    :try_start_0
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createAudioTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-wide v4, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/MediaFactory;->nativeCreateAudioTrack(JLandroid/content/Context;ZLcom/twilio/video/AudioOptions;Ljava/lang/String;)Lcom/twilio/video/LocalAudioTrack;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized createDataTrack(Landroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;
    .locals 9

    monitor-enter p0

    .line 185
    :try_start_0
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createDataTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-wide v2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/twilio/video/MediaFactory;->nativeCreateDataTrack(JLandroid/content/Context;ZIILjava/lang/String;)Lcom/twilio/video/LocalDataTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized createVideoTrack(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;)Lcom/twilio/video/LocalVideoTrack;
    .locals 15

    move-object v13, p0

    monitor-enter p0

    .line 146
    :try_start_0
    const-string v0, "Context must not be null"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-wide v0, v13, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "createVideoTrack"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "CaptureThread"

    iget-object v1, v13, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 152
    invoke-virtual {v1}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v0

    .line 153
    iget-wide v1, v13, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 154
    invoke-interface/range {p3 .. p3}, Ltvi/webrtc/VideoCapturer;->isScreencast()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/twilio/video/MediaFactory;->nativeCreateVideoSource(JZ)J

    move-result-wide v11

    .line 155
    new-instance v14, Ltvi/webrtc/VideoSource;

    invoke-direct {v14, v11, v12}, Ltvi/webrtc/VideoSource;-><init>(J)V

    .line 157
    iget-wide v2, v13, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    move-object v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    move-object v10, v14

    .line 158
    invoke-direct/range {v1 .. v12}, Lcom/twilio/video/MediaFactory;->nativeCreateVideoTrack(JLandroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;Ljava/lang/String;Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/VideoSource;J)Lcom/twilio/video/LocalVideoTrack;

    move-result-object v1

    if-nez v1, :cond_1

    .line 170
    invoke-virtual {v14}, Ltvi/webrtc/VideoSource;->dispose()V

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getExternalAudioProcessor()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaFactory released %s unavailable"

    const-string v2, "externalAudioProcessor"

    invoke-static {v0, v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/MediaFactory;->nativeGetExternalAudioProcessor(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getNativeMediaFactoryHandle()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    return-wide v0
.end method

.method release(Ljava/lang/Object;)V
    .locals 3

    .line 204
    sget-object v0, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz v0, :cond_3

    .line 205
    const-class v0, Lcom/twilio/video/MediaFactory;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    sget-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twilio/video/MediaFactory;->mediaFactoryOwners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {p1, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 212
    iget-object v1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceModule:Ltvi/webrtc/audio/AudioDeviceModule;

    if-eqz v1, :cond_0

    .line 213
    invoke-interface {v1}, Ltvi/webrtc/audio/AudioDeviceModule;->release()V

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v1}, Lcom/twilio/video/AudioDeviceProxy;->release()V

    .line 218
    :cond_1
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

    .line 221
    iget-wide v1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    invoke-direct {p0, v1, v2}, Lcom/twilio/video/MediaFactory;->nativeRelease(J)V

    const-wide/16 v1, 0x0

    .line 222
    iput-wide v1, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    .line 223
    sput-object p1, Lcom/twilio/video/MediaFactory;->instance:Lcom/twilio/video/MediaFactory;

    .line 225
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method setAudioDeviceProxy(Lcom/twilio/video/AudioDeviceProxy;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/twilio/video/MediaFactory;->audioDeviceProxy:Lcom/twilio/video/AudioDeviceProxy;

    return-void
.end method

.method testRelease()V
    .locals 4

    .line 282
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/twilio/video/MediaFactory;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 285
    iget-wide v0, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/MediaFactory;->nativeTestRelease(J)V

    .line 286
    iput-wide v2, p0, Lcom/twilio/video/MediaFactory;->nativeMediaFactoryHandle:J

    :cond_0
    return-void
.end method
