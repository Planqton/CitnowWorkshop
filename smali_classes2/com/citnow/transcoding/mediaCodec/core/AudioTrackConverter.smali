.class public Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;
.super Ljava/lang/Object;
.source "AudioTrackConverter.java"


# static fields
.field private static final OUTPUT_AUDIO_AAC_PROFILE:I = 0x2

.field private static final OUTPUT_AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String; = "media-converter"

.field private static final TIMEOUT_USEC:I = 0x2710

.field private static final VERBOSE:Z = false


# instance fields
.field private final mAudioBitrate:I

.field private mAudioDecodedFrameCount:I

.field private final mAudioDecoder:Landroid/media/MediaCodec;

.field private mAudioDecoderDone:Z

.field private final mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mAudioEncodedFrameCount:I

.field private final mAudioEncoder:Landroid/media/MediaCodec;

.field public mAudioEncoderDone:Z

.field private final mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mAudioExtractedFrameCount:I

.field private final mAudioExtractor:Landroid/media/MediaExtractor;

.field public mAudioExtractorDone:Z

.field public mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

.field public final mInputDuration:J

.field private mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

.field public mMuxingAudioPresentationTime:J

.field private mOutputAudioTrack:I

.field private mPendingAudioDecoderOutputBufferIndex:I

.field private final mTimeFrom:J

.field private final mTimeTo:J


# direct methods
.method private constructor <init>(Landroid/media/MediaExtractor;IJJI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioExtractor",
            "audioInputTrack",
            "timeFrom",
            "timeTo",
            "audioBitrate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mOutputAudioTrack:I

    .line 55
    iput v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 86
    iput-wide p3, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mTimeFrom:J

    .line 87
    iput-wide p5, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mTimeTo:J

    .line 88
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 89
    iput p7, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioBitrate:I

    .line 91
    const-string p5, "audio/mp4a-latm"

    invoke-static {p5}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p6

    .line 92
    const-string/jumbo v0, "media-converter"

    if-eqz p6, :cond_2

    .line 99
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 100
    const-string v1, "durationUs"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mInputDuration:J

    .line 102
    const-string/jumbo v1, "sample-rate"

    .line 105
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 106
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 103
    invoke-static {p5, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p5

    .line 107
    const-string v1, "bitrate"

    invoke-virtual {p5, v1, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    const-string p7, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    const-string/jumbo p7, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {p5, p7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    invoke-static {p6, p5}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p5

    iput-object p5, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 115
    invoke-static {p2}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 117
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p6

    iput-object p6, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 121
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    cmp-long p0, p3, v3

    if-lez p0, :cond_1

    const-wide/16 p5, 0x3e8

    mul-long v5, p3, p5

    const/4 p0, 0x0

    .line 125
    invoke-virtual {p1, v5, v6, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Seek audio to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", actual:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    mul-long/2addr p3, p5

    cmp-long p0, v5, p3

    if-lez p0, :cond_1

    .line 129
    invoke-virtual {p1, v3, v4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Seek audio to beginning, actual:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 94
    :cond_2
    const-string p0, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public static create(Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;JJI)Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "timeFrom",
            "timeTo",
            "audioBitrate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;->createExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;-><init>(Landroid/media/MediaExtractor;IJJI)V

    return-object p0
.end method

.method private static createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "inputFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-static {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 396
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method private static createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "codecInfo",
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 402
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 403
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method private static getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I
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

    .line 408
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 412
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->isAudioFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static isAudioFormat(Landroid/media/MediaFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    .line 421
    invoke-static {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method dumpState()Ljava/lang/String;
    .locals 11

    .line 375
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractedFrameCount:I

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractorDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecodedFrameCount:I

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncodedFrameCount:I

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 386
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget p0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mOutputAudioTrack:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 375
    const-string v1, "A{extracted:%d(done:%b) decoded:%d(done:%b) encoded:%d(done:%b) pending:%d muxing:%b(track:%d} )"

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

    .line 338
    const-string/jumbo v0, "media-converter"

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 344
    const-string v2, "error while releasing mAudioExtractor"

    invoke-static {v0, v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 350
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 353
    const-string v3, "error while releasing mAudioDecoder"

    invoke-static {v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_1

    move-object v1, v2

    .line 359
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 360
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 361
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 364
    const-string v2, "error while releasing mAudioEncoder"

    invoke-static {v0, v2, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 370
    :cond_3
    throw v1
.end method

.method public setMuxer(Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;)V
    .locals 3
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

    .line 136
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    .line 137
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 138
    const-string/jumbo v0, "media-converter"

    const-string/jumbo v1, "muxer: adding audio track."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mOutputAudioTrack:I

    :cond_2
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

    .line 153
    iget-boolean v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractorDone:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v1, :cond_5

    .line 154
    :cond_0
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ne v10, v6, :cond_1

    goto :goto_3

    .line 162
    :cond_1
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v10

    .line 163
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    .line 164
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    if-ltz v12, :cond_3

    .line 169
    iget-wide v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mTimeTo:J

    const-wide/16 v15, 0x0

    cmp-long v11, v8, v15

    if-lez v11, :cond_2

    mul-long/2addr v8, v2

    cmp-long v8, v13, v8

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    :goto_1
    iput-boolean v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractorDone:Z

    if-eqz v8, :cond_4

    .line 172
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 179
    :cond_4
    iget-object v9, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    iget-object v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 184
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    const/4 v11, 0x0

    .line 179
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 186
    :goto_2
    iget-object v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 187
    iget v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractedFrameCount:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractedFrameCount:I

    .line 194
    :cond_5
    :goto_3
    iget-boolean v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderDone:Z

    const/4 v9, -0x2

    const/4 v10, -0x3

    if-nez v8, :cond_c

    iget v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    if-ne v8, v6, :cond_c

    iget-object v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v8, :cond_c

    .line 196
    :cond_6
    iget-object v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    iget-object v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 197
    invoke-virtual {v8, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v10, :cond_8

    .line 205
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_4

    .line 219
    :cond_9
    iget-object v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    .line 221
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 224
    :cond_a
    iget-object v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mTimeFrom:J

    mul-long/2addr v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_b

    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    .line 228
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 235
    :cond_b
    iput v8, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 236
    iget v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecodedFrameCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecodedFrameCount:I

    .line 242
    :cond_c
    :goto_4
    iget v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    if-eq v2, v6, :cond_f

    .line 246
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_5

    .line 254
    :cond_d
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v12

    .line 255
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 256
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-ltz v14, :cond_e

    .line 265
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 266
    iget-object v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    iget-object v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v11, v14

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 271
    iget-object v11, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x0

    move-wide v15, v9

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 278
    :cond_e
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    iget v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 279
    iput v6, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 280
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    .line 282
    iput-boolean v7, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioDecoderDone:Z

    .line 289
    :cond_f
    :goto_5
    iget-boolean v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderDone:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v2, :cond_19

    .line 290
    :cond_10
    iget-object v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ne v2, v6, :cond_11

    goto/16 :goto_8

    :cond_11
    const/4 v3, -0x3

    if-ne v2, v3, :cond_12

    .line 297
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_12
    const/4 v3, -0x2

    if-ne v2, v3, :cond_14

    .line 302
    iget v2, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mOutputAudioTrack:I

    if-gez v2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    :goto_6
    const-string v1, "audio encoder changed its output format again?"

    invoke-static {v1, v7}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 304
    iget-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    goto :goto_8

    .line 307
    :cond_14
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    if-eqz v3, :cond_15

    move v3, v7

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    const-string/jumbo v4, "should have added track before processing output"

    invoke-static {v4, v3}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 312
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 313
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_16

    .line 316
    iget-object v0, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    .line 322
    :cond_16
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_17

    .line 323
    iget-object v4, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxer:Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    iget v5, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mOutputAudioTrack:I

    iget-object v6, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v4, v5, v3, v6}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 324
    iget-wide v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    iget-object v5, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    .line 326
    :cond_17
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    .line 328
    iput-boolean v7, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderDone:Z

    .line 330
    :cond_18
    iget-object v3, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 331
    iget v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncodedFrameCount:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncodedFrameCount:I

    :cond_19
    :goto_8
    return-void
.end method

.method public verifyEndState()V
    .locals 1

    const/4 v0, -0x1

    .line 390
    iget p0, p0, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "no frame should be pending"

    invoke-static {v0, p0}, Lcom/citnow/transcoding/mediaCodec/core/Preconditions;->checkState(Ljava/lang/Object;Z)V

    return-void
.end method
