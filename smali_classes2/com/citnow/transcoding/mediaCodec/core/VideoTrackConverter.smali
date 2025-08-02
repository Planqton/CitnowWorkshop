.class public Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;
.super Ljava/lang/Object;
.source "VideoTrackConverter.java"


# static fields
.field private static final MEDIA_FORMAT_KEY_DISPLAY_HEIGHT:Ljava/lang/String; = "display-height"

.field private static final MEDIA_FORMAT_KEY_DISPLAY_WIDTH:Ljava/lang/String; = "display-width"

.field private static final OUTPUT_VIDEO_FRAME_RATE:I = 0x1e

.field private static final OUTPUT_VIDEO_IFRAME_INTERVAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "media-converter"

.field private static final TIMEOUT_USEC:I = 0x2710

.field private static final VERBOSE:Z = false


# instance fields
.field public mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

.field public final mInputDuration:J

.field private final mInputSurface:Lcom/citnow/transcoding/mediaCodec/core/InputSurface;

.field private mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

.field public mMuxingVideoPresentationTime:J

.field private final mOutputSurface:Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;

.field private mOutputVideoTrack:I

.field private final mTimeFrom:J

.field private final mTimeTo:J

.field private mVideoDecodedFrameCount:I

.field private final mVideoDecoder:Landroid/media/MediaCodec;

.field private mVideoDecoderDone:Z

.field private final mVideoDecoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mVideoEncodedFrameCount:I

.field private final mVideoEncoder:Landroid/media/MediaCodec;

.field public mVideoEncoderDone:Z

.field private final mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mVideoEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mVideoExtractedFrameCount:I

.field private final mVideoExtractor:Landroid/media/MediaExtractor;

.field public mVideoExtractorDone:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaExtractor;IJJIILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "videoExtractor",
            "videoInputTrack",
            "timeFrom",
            "timeTo",
            "videoResolution",
            "videoBitrate",
            "videoCodec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p9

    .line 92
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    .line 58
    iput v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputVideoTrack:I

    .line 94
    iput-wide v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mTimeFrom:J

    move-wide/from16 v5, p5

    .line 95
    iput-wide v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mTimeTo:J

    .line 96
    iput-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 98
    invoke-static/range {p9 .. p9}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 99
    const-string/jumbo v6, "media-converter"

    if-eqz v5, :cond_7

    .line 106
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 108
    const-string v8, "durationUs"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v10

    :goto_0
    iput-wide v8, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mInputDuration:J

    .line 110
    const-string/jumbo v8, "rotation-degrees"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 111
    :goto_1
    const-string v9, "display-width"

    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v14, "width"

    if-eqz v13, :cond_2

    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 112
    :goto_2
    const-string v13, "display-height"

    invoke-virtual {v7, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    const-string v12, "height"

    if-eqz v15, :cond_3

    invoke-virtual {v7, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    :goto_3
    if-ge v9, v13, :cond_4

    mul-int v13, v13, p7

    .line 117
    div-int/2addr v13, v9

    move/from16 v9, p7

    goto :goto_4

    :cond_4
    mul-int v9, v9, p7

    .line 120
    div-int/2addr v9, v13

    move/from16 v13, p7

    :goto_4
    add-int/lit8 v13, v13, 0x7

    and-int/lit8 v13, v13, -0x10

    add-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, -0x10

    .line 128
    rem-int/lit16 v8, v8, 0xb4

    const/16 v15, 0x5a

    if-ne v8, v15, :cond_5

    move v15, v9

    move v8, v13

    goto :goto_5

    :cond_5
    move v8, v9

    move v15, v13

    .line 138
    :goto_5
    invoke-static {v4, v8, v15}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 142
    const-string v8, "color-format"

    const v15, 0x7f000789

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    const-string v8, "bitrate"

    move/from16 v15, p8

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    const-string v8, "frame-rate"

    const/16 v15, 0x1e

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    const-string v8, "i-frame-interval"

    const/4 v15, 0x1

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    const-string v8, "bitrate-mode"

    const/4 v15, 0x2

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    const-string/jumbo v8, "profile"

    const/16 v15, 0x8

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    const-string v8, "level"

    const/16 v15, 0x200

    invoke-virtual {v4, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    invoke-direct {v0, v5, v4, v8}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->createVideoEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 158
    new-instance v5, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-direct {v5, v8}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mInputSurface:Lcom/citnow/transcoding/mediaCodec/core/InputSurface;

    .line 159
    invoke-virtual {v5}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->makeCurrent()V

    .line 161
    new-instance v5, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;

    invoke-direct {v5}, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;-><init>()V

    iput-object v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputSurface:Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;

    .line 164
    invoke-virtual {v7, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    .line 163
    invoke-static {v8, v12, v9, v13}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->createFragmentShader(IIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;->changeFragmentShader(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v0, v7, v5}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    .line 169
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 171
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 172
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    cmp-long v0, v2, v10

    if-lez v0, :cond_6

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v7, v8, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Seek video to "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", actual:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    mul-long/2addr v2, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_6

    const/4 v0, 0x2

    .line 179
    invoke-virtual {v1, v10, v11, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Seek video to beginning, actual:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find an appropriate codec for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public static create(Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;JJIILjava/lang/String;)Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "timeFrom",
            "timeTo",
            "videoResolution",
            "videoBitrate",
            "videoCodec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;->createExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    new-instance v10, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;

    move-object v0, v10

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;-><init>(Landroid/media/MediaExtractor;IJJIILjava/lang/String;)V

    return-object v10
.end method

.method private static createFragmentShader(IIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "srcWidth",
            "srcHeight",
            "dstWidth",
            "dstHeight"
        }
    .end annotation

    int-to-float p0, p0

    int-to-float p2, p2

    div-float p2, p0, p2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float p3, p1, p3

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kernel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "media-converter"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 440
    const-string p0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto/16 :goto_2

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    sub-float v2, p2, v0

    float-to-double v2, v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-float v0, p3, v0

    float-to-double v3, v0

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    int-to-float v4, v3

    div-float/2addr p2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float p0, v4, p0

    mul-float/2addr p2, p0

    mul-int/lit8 p0, v0, 0x2

    add-int/lit8 p0, p0, 0x1

    int-to-float v5, p0

    div-float/2addr p3, v5

    div-float/2addr v4, p1

    mul-float/2addr p3, v4

    mul-int/2addr v3, p0

    int-to-float p0, v3

    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    neg-int v3, v2

    :goto_0
    if-gt v3, v2, :cond_4

    neg-int v4, v0

    :goto_1
    if-gt v4, v0, :cond_3

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 458
    :cond_1
    const-string v5, "      + texture2D(sTexture, vTextureCoord.xy + vec2("

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-float v6, v3

    mul-float/2addr v6, p2

    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-float v6, v4

    mul-float/2addr v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "))\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = (texture2D(sTexture, vTextureCoord)\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "    ) / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ";\n}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 474
    :goto_2
    invoke-static {v1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "inputFormat",
            "surface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    invoke-static {p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 483
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method private createVideoEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "codecInfo",
            "format",
            "surfaceReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 492
    invoke-virtual {p0, p2, p1, p1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 494
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method private static getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extractor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 500
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 504
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->isVideoFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static isVideoFormat(Landroid/media/MediaFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    .line 513
    invoke-static {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method dumpState()Ljava/lang/String;
    .locals 10

    .line 412
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractedFrameCount:I

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractorDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 421
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget p0, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputVideoTrack:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 412
    const-string v1, "V{extracted:%d(done:%b) decoded:%d(done:%b) encoded:%d(done:%b) muxing:%b(track:%d)} "

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    const-string/jumbo v0, "media-converter"

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 361
    const-string v2, "error while releasing mVideoExtractor"

    invoke-static {v0, v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 367
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 370
    const-string v3, "error while releasing mVideoDecoder"

    invoke-static {v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_1

    move-object v1, v2

    .line 376
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputSurface:Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;

    if-eqz v2, :cond_2

    .line 377
    invoke-virtual {v2}, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 380
    const-string v3, "error while releasing mOutputSurface"

    invoke-static {v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_2

    move-object v1, v2

    .line 386
    :cond_2
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mInputSurface:Lcom/citnow/transcoding/mediaCodec/core/InputSurface;

    if-eqz v2, :cond_3

    .line 387
    invoke-virtual {v2}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 390
    const-string v3, "error while releasing mInputSurface"

    invoke-static {v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_3

    move-object v1, v2

    .line 396
    :cond_3
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_4

    .line 397
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 398
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 401
    const-string v2, "error while releasing mVideoEncoder"

    invoke-static {v0, v2, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    return-void

    .line 407
    :cond_5
    throw v1
.end method

.method public setMuxer(Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "muxer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    .line 187
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "media-converter"

    const-string/jumbo v1, "muxer: adding video track."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputVideoTrack:I

    :cond_0
    return-void
.end method

.method public step()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 197
    iget-boolean v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractorDone:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, -0x1

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v1, :cond_5

    .line 199
    :cond_0
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ne v10, v4, :cond_1

    goto :goto_2

    .line 207
    :cond_1
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v10

    .line 208
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    .line 209
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    if-ltz v12, :cond_3

    .line 214
    iget-wide v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mTimeTo:J

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-lez v6, :cond_2

    mul-long/2addr v4, v2

    cmp-long v4, v13, v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v8

    :goto_1
    iput-boolean v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractorDone:Z

    if-eqz v4, :cond_4

    .line 218
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 225
    :cond_4
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 230
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    const/4 v11, 0x0

    .line 225
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 231
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 232
    iget v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractedFrameCount:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractedFrameCount:I

    .line 239
    :cond_5
    :goto_2
    iget-boolean v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderDone:Z

    const/4 v5, -0x2

    const/4 v6, -0x3

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v4, :cond_e

    .line 240
    :cond_6
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v10, 0x2710

    .line 241
    invoke-virtual {v4, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    if-ne v4, v6, :cond_8

    goto :goto_4

    :cond_8
    if-ne v4, v5, :cond_9

    goto :goto_4

    .line 263
    :cond_9
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_a

    .line 265
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 268
    :cond_a
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mTimeFrom:J

    mul-long/2addr v11, v2

    cmp-long v9, v9, v11

    if-gez v9, :cond_b

    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_b

    .line 271
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 277
    :cond_b
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_c

    move v9, v8

    goto :goto_3

    :cond_c
    move v9, v7

    .line 278
    :goto_3
    iget-object v10, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v9, :cond_d

    .line 281
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputSurface:Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;

    invoke-virtual {v4}, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;->awaitNewImage()V

    .line 284
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputSurface:Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;

    invoke-virtual {v4}, Lcom/citnow/transcoding/mediaCodec/core/OutputSurface;->drawImage()V

    .line 285
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mInputSurface:Lcom/citnow/transcoding/mediaCodec/core/InputSurface;

    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v9, v2

    invoke-virtual {v4, v9, v10}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->setPresentationTime(J)V

    .line 287
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mInputSurface:Lcom/citnow/transcoding/mediaCodec/core/InputSurface;

    invoke-virtual {v2}, Lcom/citnow/transcoding/mediaCodec/core/InputSurface;->swapBuffers()Z

    .line 289
    iget v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    .line 291
    :cond_d
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    .line 293
    iput-boolean v8, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderDone:Z

    .line 294
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 301
    :cond_e
    :goto_4
    iget-boolean v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderDone:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v2, :cond_18

    .line 302
    :cond_f
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v9, 0x2710

    invoke-virtual {v2, v3, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_10

    .line 305
    iget-boolean v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecoderDone:Z

    if-eqz v1, :cond_18

    .line 307
    const-string/jumbo v1, "media-converter"

    const-string/jumbo v2, "mVideoDecoderDone, but didn\'t get BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    iput v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    .line 309
    iput-boolean v8, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderDone:Z

    goto/16 :goto_6

    :cond_10
    if-ne v2, v6, :cond_11

    .line 315
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    if-ne v2, v5, :cond_13

    .line 320
    iget v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputVideoTrack:I

    if-gez v1, :cond_12

    move v7, v8

    :cond_12
    const-string/jumbo v1, "video encoder changed its output format again?"

    invoke-static {v1, v7}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 321
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    goto :goto_6

    .line 324
    :cond_13
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v1, :cond_14

    move v1, v8

    goto :goto_5

    :cond_14
    move v1, v7

    :goto_5
    const-string/jumbo v3, "should have added track before processing output"

    invoke-static {v3, v1}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 329
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    .line 330
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_15

    .line 333
    iget-object v0, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    .line 339
    :cond_15
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_16

    .line 340
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    iget v4, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mOutputVideoTrack:I

    iget-object v5, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v3, v4, v1, v5}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 341
    iget-wide v3, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    .line 342
    iget v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    .line 344
    :cond_16
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    .line 346
    iput-boolean v8, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderDone:Z

    .line 348
    :cond_17
    iget-object v0, v0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_18
    :goto_6
    return-void
.end method

.method public verifyEndState()V
    .locals 5

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extracted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frames; decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frames; encoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "media-converter"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoded ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and decoded ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") video frame counts should match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    iget v2, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncodedFrameCount:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decoded )"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") frame count should be less than extracted ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") frame count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoDecodedFrameCount:I

    iget p0, p0, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractedFrameCount:I

    if-gt v1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v0, v3}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    return-void
.end method
