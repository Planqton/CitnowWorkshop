.class Ltvi/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Ltvi/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;,
        Ltvi/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3:I = 0x100

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

.field private callback:Ltvi/webrtc/VideoEncoder$Callback;

.field private codec:Ltvi/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Ltvi/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private final encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private height:I

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private final outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ltvi/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Ltvi/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Ltvi/webrtc/GlRectDrawer;

.field private textureEglBase:Ltvi/webrtc/EglBase14;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Ltvi/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILtvi/webrtc/BitrateAdjuster;Ltvi/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Ltvi/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ltvi/webrtc/BitrateAdjuster;",
            "Ltvi/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ltvi/webrtc/GlRectDrawer;

    invoke-direct {v0}, Ltvi/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureDrawer:Ltvi/webrtc/GlRectDrawer;

    .line 121
    new-instance v0, Ltvi/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Ltvi/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

    .line 124
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 126
    new-instance v0, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 127
    new-instance v1, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 128
    new-instance v1, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Ltvi/webrtc/HardwareVideoEncoder$1;)V

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    .line 186
    iput-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    .line 187
    iput-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    .line 189
    iput-object p4, p0, Ltvi/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 190
    iput-object p5, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 191
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->valueOf(I)Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvFormat:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 192
    iput-object p6, p0, Ltvi/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 193
    iput p7, p0, Ltvi/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 194
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 195
    iput-object p9, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    .line 196
    iput-object p10, p0, Ltvi/webrtc/HardwareVideoEncoder;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    .line 199
    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method static synthetic access$100(Ltvi/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method static synthetic access$200(Ltvi/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 650
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 525
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/HardwareVideoEncoder$1;-><init>(Ltvi/webrtc/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoFrame$Buffer;I)Ltvi/webrtc/VideoCodecStatus;
    .locals 12

    .line 419
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 421
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v9, v1, v3

    .line 426
    :try_start_0
    iget-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Ltvi/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, -0x1

    if-ne v6, p1, :cond_0

    .line 434
    const-string p0, "Dropped frame, no input buffers available"

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 440
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {p1}, Ltvi/webrtc/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    invoke-virtual {p0, p1, p2}, Ltvi/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V

    .line 448
    :try_start_2
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move v8, p3

    invoke-interface/range {v5 .. v11}, Ltvi/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_0
    move-exception p0

    .line 451
    const-string p1, "queueInputBuffer failed"

    invoke-static {v0, p1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_1
    move-exception p0

    .line 442
    const-string p1, "getInputBuffers failed"

    invoke-static {v0, p1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_2
    move-exception p0

    .line 428
    const-string p1, "dequeueInputBuffer failed"

    invoke-static {v0, p1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method private encodeTextureBuffer(Ltvi/webrtc/VideoFrame;)Ltvi/webrtc/VideoCodecStatus;
    .locals 5

    .line 400
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x4000

    .line 404
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 406
    new-instance v0, Ltvi/webrtc/VideoFrame;

    .line 407
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 408
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureDrawer:Ltvi/webrtc/GlRectDrawer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ltvi/webrtc/VideoFrameDrawer;->drawFrame(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 409
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ltvi/webrtc/EglBase14;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_0
    move-exception p0

    .line 411
    const-string p1, "HardwareVideoEncoder"

    const-string v0, "encodeTexture failed"

    invoke-static {p1, v0, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method private initEncodeInternal()Ltvi/webrtc/VideoCodecStatus;
    .locals 9

    .line 229
    const-string v0, "HardwareVideoEncoder"

    .line 0
    const-string v1, "Unknown profile level id: "

    const-string v2, "Format: "

    .line 229
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-wide/16 v3, -0x1

    .line 231
    iput-wide v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 234
    :try_start_0
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ltvi/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Ltvi/webrtc/MediaCodecWrapper;

    move-result-object v3

    iput-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    iget-boolean v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 242
    :try_start_1
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    iget v6, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v4, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 243
    const-string v5, "bitrate"

    iget v6, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    const-string v5, "bitrate-mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    const-string v5, "color-format"

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const-string v3, "frame-rate"

    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {v5}, Ltvi/webrtc/BitrateAdjuster;->getCodecConfigFramerate()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    const-string v3, "i-frame-interval"

    iget v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v5, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_6

    .line 249
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v5, "profile-level-id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    const-string v5, "42e01f"

    if-nez v3, :cond_1

    move-object v3, v5

    .line 253
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x5bab3b7e

    if-eq v7, v8, :cond_3

    const v5, 0x5f19c386

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "640c1f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_6

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 255
    :cond_5
    const-string v1, "profile"

    const/16 v3, 0x8

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    const-string v1, "level"

    const/16 v3, 0x100

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 264
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v2, v6}, Ltvi/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 268
    iget-boolean v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_7

    .line 269
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    sget-object v2, Ltvi/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {v1, v2}, Ltvi/webrtc/EglBase;->createEgl14(Ltvi/webrtc/EglBase14$Context;[I)Ltvi/webrtc/EglBase14;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    .line 270
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 271
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    invoke-interface {v2, v1}, Ltvi/webrtc/EglBase14;->createSurface(Landroid/view/Surface;)V

    .line 272
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    invoke-interface {v1}, Ltvi/webrtc/EglBase14;->makeCurrent()V

    .line 275
    :cond_7
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->start()V

    .line 276
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    iput-boolean v6, p0, Ltvi/webrtc/HardwareVideoEncoder;->running:Z

    .line 284
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 285
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_0
    move-exception v1

    .line 278
    const-string v2, "initEncodeInternal failed"

    invoke-static {v0, v2, v1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {p0}, Ltvi/webrtc/HardwareVideoEncoder;->release()Ltvi/webrtc/VideoCodecStatus;

    .line 280
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 236
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create media encoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 616
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 617
    const-string v0, "Releasing MediaCodec on output thread"

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v0}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 620
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 622
    const-string v2, "Media encoder stop failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 627
    const-string v2, "Media encoder release failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    :goto_1
    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 632
    const-string p0, "Release on output thread done"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .line 508
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 514
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Ltvi/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    iput-wide p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-void

    :catch_0
    move-exception p0

    .line 518
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "requestKeyFrame failed"

    invoke-static {p1, p2, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resetCodec(IIZ)Ltvi/webrtc/VideoCodecStatus;
    .locals 2

    .line 491
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 492
    invoke-virtual {p0}, Ltvi/webrtc/HardwareVideoEncoder;->release()Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 493
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 496
    :cond_0
    iput p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    .line 497
    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    .line 498
    iput-boolean p3, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 499
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->initEncodeInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    .line 503
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 504
    iget-wide v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateBitrate()Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 636
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 637
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 639
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string v1, "video-bitrate"

    iget v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {p0, v0}, Ltvi/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 642
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 644
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "updateBitrate failed"

    invoke-static {v0, v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method


# virtual methods
.method protected deliverEncodedImage()V
    .locals 8

    .line 538
    const-string v0, "HardwareVideoEncoder"

    .line 0
    const-string v1, "Prepending config frame of size "

    const-string v2, "Config frame generated. Offset: "

    .line 538
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 540
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 541
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/32 v5, 0x186a0

    invoke-interface {v4, v3, v5, v6}, Ltvi/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v1, -0x3

    if-ne v4, v1, :cond_0

    .line 544
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v1}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 545
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    .line 550
    :cond_1
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v4

    .line 551
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 552
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 554
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 557
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 559
    :cond_2
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v2, v6}, Ltvi/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 560
    iget v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v6, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {v6}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v6

    if-eq v2, v6, :cond_3

    .line 561
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->updateBitrate()Ltvi/webrtc/VideoCodecStatus;

    .line 564
    :cond_3
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 566
    const-string v2, "Sync frame generated"

    invoke-static {v0, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 570
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v7, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v2, v7, :cond_6

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 572
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to output buffer with offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 576
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 577
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 578
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 579
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_1

    .line 581
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    if-eqz v6, :cond_7

    .line 585
    sget-object v2, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameKey:Ltvi/webrtc/EncodedImage$FrameType;

    goto :goto_2

    .line 586
    :cond_7
    sget-object v2, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Ltvi/webrtc/EncodedImage$FrameType;

    .line 588
    :goto_2
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v3}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 589
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvi/webrtc/EncodedImage$Builder;

    .line 590
    new-instance v5, Ltvi/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, Ltvi/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/HardwareVideoEncoder;I)V

    .line 591
    invoke-virtual {v3, v1, v5}, Ltvi/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 603
    invoke-virtual {v1, v2}, Ltvi/webrtc/EncodedImage$Builder;->setFrameType(Ltvi/webrtc/EncodedImage$FrameType;)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ltvi/webrtc/EncodedImage$Builder;->createEncodedImage()Ltvi/webrtc/EncodedImage;

    move-result-object v1

    .line 606
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->callback:Ltvi/webrtc/VideoEncoder$Callback;

    new-instance v2, Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;

    invoke-direct {v2}, Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    invoke-interface {p0, v1, v2}, Ltvi/webrtc/VideoEncoder$Callback;->onEncodedFrame(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 608
    invoke-virtual {v1}, Ltvi/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 611
    const-string v1, "deliverOutput failed"

    invoke-static {v0, v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public encode(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoEncoder$EncodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 8

    .line 337
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 338
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    if-nez v0, :cond_0

    .line 339
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 342
    :cond_0
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 343
    instance-of v1, v0, Ltvi/webrtc/VideoFrame$TextureBuffer;

    .line 346
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    .line 347
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 348
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    .line 349
    :goto_0
    iget v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    if-ne v2, v4, :cond_2

    iget v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    if-ne v3, v4, :cond_2

    iget-boolean v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eq v1, v4, :cond_3

    .line 350
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Ltvi/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Ltvi/webrtc/VideoCodecStatus;

    move-result-object v1

    .line 351
    sget-object v2, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq v1, v2, :cond_3

    return-object v1

    .line 356
    :cond_3
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 358
    const-string p0, "HardwareVideoEncoder"

    const-string p1, "Dropped frame, encoder queue full"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 363
    :cond_4
    iget-object p2, p2, Ltvi/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Ltvi/webrtc/EncodedImage$FrameType;

    array-length v1, p2

    move v3, v6

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v4, p2, v6

    .line 364
    sget-object v7, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameKey:Ltvi/webrtc/EncodedImage$FrameType;

    if-ne v4, v7, :cond_5

    move v3, v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    .line 369
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ltvi/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 370
    :cond_7
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ltvi/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 375
    :cond_8
    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p2

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    mul-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x3

    div-int/2addr p2, v2

    .line 376
    invoke-static {}, Ltvi/webrtc/EncodedImage;->builder()Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltvi/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ltvi/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ltvi/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 380
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Ltvi/webrtc/EncodedImage$Builder;->setRotation(I)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 381
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 384
    iget-boolean v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_9

    .line 385
    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Ltvi/webrtc/VideoFrame;)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    goto :goto_2

    .line 387
    :cond_9
    invoke-direct {p0, p1, v0, p2}, Ltvi/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoFrame$Buffer;I)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 391
    :goto_2
    sget-object p2, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq p1, p2, :cond_a

    .line 393
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V
    .locals 0

    .line 655
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvFormat:Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {p0, p1, p2}, Ltvi/webrtc/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V

    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 0

    .line 487
    const-string p0, "HWEncoder"

    return-object p0
.end method

.method public getScalingSettings()Ltvi/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 470
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 471
    iget-boolean v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_0

    .line 475
    new-instance p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;

    const/16 v0, 0x1d

    const/16 v1, 0x5f

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object p0

    .line 476
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v0, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne p0, v0, :cond_1

    .line 479
    new-instance p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;

    const/16 v0, 0x18

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object p0

    .line 482
    :cond_1
    sget-object p0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->OFF:Ltvi/webrtc/VideoEncoder$ScalingSettings;

    return-object p0
.end method

.method public initEncode(Ltvi/webrtc/VideoEncoder$Settings;Ltvi/webrtc/VideoEncoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 204
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 206
    iput-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->callback:Ltvi/webrtc/VideoEncoder$Callback;

    .line 207
    iget-boolean p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 208
    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->width:I

    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    .line 209
    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->height:I

    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    .line 210
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result p2

    iput-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    const/4 p2, 0x1

    .line 212
    iget v0, p1, Ltvi/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    const-string v1, "HardwareVideoEncoder"

    if-ge p2, v0, :cond_0

    .line 213
    const-string p0, "Simulcast not supported with HW encoder on Android."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 217
    :cond_0
    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->startBitrate:I

    if-eqz p2, :cond_1

    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->maxFramerate:I

    if-eqz p2, :cond_1

    .line 218
    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    iget v0, p1, Ltvi/webrtc/VideoEncoder$Settings;->startBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p1, Ltvi/webrtc/VideoEncoder$Settings;->maxFramerate:I

    invoke-interface {p2, v0, v2}, Ltvi/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 220
    :cond_1
    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {p2}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result p2

    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initEncode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". @ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Ltvi/webrtc/VideoEncoder$Settings;->startBitrate:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "kbps. Fps: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Ltvi/webrtc/VideoEncoder$Settings;->maxFramerate:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " Use surface mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->initEncodeInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$deliverEncodedImage$0$tvi-webrtc-HardwareVideoEncoder(I)V
    .locals 2

    .line 597
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 599
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "releaseOutputBuffer failed"

    invoke-static {v0, v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    :goto_0
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {p0}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    return-void
.end method

.method public release()Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 293
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 296
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->running:Z

    .line 301
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_1

    .line 302
    const-string v0, "Media encoder release timeout"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->TIMEOUT:Ltvi/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "Media encoder release exception"

    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 309
    :cond_2
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    .line 313
    :goto_0
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureDrawer:Ltvi/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Ltvi/webrtc/GlRectDrawer;->release()V

    .line 314
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Ltvi/webrtc/VideoFrameDrawer;->release()V

    .line 315
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 316
    invoke-interface {v1}, Ltvi/webrtc/EglBase14;->release()V

    .line 317
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    .line 319
    :cond_3
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_4

    .line 320
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 321
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 323
    :cond_4
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 325
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 326
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 327
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 330
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {p0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-object v0
.end method

.method public setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 460
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    move p2, v0

    .line 464
    :cond_0
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-virtual {p1}, Ltvi/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ltvi/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 465
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method
