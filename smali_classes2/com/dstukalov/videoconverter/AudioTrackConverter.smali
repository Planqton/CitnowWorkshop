.class Lcom/dstukalov/videoconverter/AudioTrackConverter;
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

.field mAudioEncoderDone:Z

.field private final mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mAudioExtractedFrameCount:I

.field private final mAudioExtractor:Landroid/media/MediaExtractor;

.field mAudioExtractorDone:Z

.field mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

.field final mInputDuration:J

.field private mMuxer:Lcom/dstukalov/videoconverter/Muxer;

.field mMuxingAudioPresentationTime:J

.field private mOutputAudioTrack:I

.field private mPendingAudioDecoderOutputBufferIndex:I

.field private final mTimeFrom:J

.field private final mTimeTo:J


# direct methods
.method private constructor <init>(Landroid/media/MediaExtractor;IJJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mOutputAudioTrack:I

    .line 52
    iput v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 83
    iput-wide p3, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mTimeFrom:J

    .line 84
    iput-wide p5, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mTimeTo:J

    .line 85
    iput-object p1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 86
    iput p7, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioBitrate:I

    .line 88
    const-string p5, "audio/mp4a-latm"

    invoke-static {p5}, Lcom/dstukalov/videoconverter/MediaConverter;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p6

    .line 89
    const-string v0, "media-converter"

    if-eqz p6, :cond_2

    .line 96
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 97
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
    iput-wide v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mInputDuration:J

    .line 99
    const-string v1, "sample-rate"

    .line 102
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 103
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-static {p5, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p5

    .line 104
    const-string v1, "bitrate"

    invoke-virtual {p5, v1, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    const-string p7, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    const-string p7, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {p5, p7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    invoke-static {p6, p5}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p5

    iput-object p5, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 112
    invoke-static {p2}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 114
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p6

    iput-object p6, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 118
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 119
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    cmp-long p0, p3, v3

    if-lez p0, :cond_1

    const-wide/16 p5, 0x3e8

    mul-long v5, p3, p5

    const/4 p0, 0x0

    .line 122
    invoke-virtual {p1, v5, v6, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 123
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

    .line 124
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    mul-long/2addr p3, p5

    cmp-long p0, v5, p3

    if-lez p0, :cond_1

    .line 126
    invoke-virtual {p1, v3, v4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 127
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

    .line 91
    :cond_2
    const-string p0, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method static create(Lcom/dstukalov/videoconverter/MediaConverter$Input;JJI)Lcom/dstukalov/videoconverter/AudioTrackConverter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Lcom/dstukalov/videoconverter/MediaConverter$Input;->createExtractor()Landroid/media/MediaExtractor;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/dstukalov/videoconverter/AudioTrackConverter;-><init>(Landroid/media/MediaExtractor;IJJI)V

    return-object p0
.end method

.method private static createAudioDecoder(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-static {p0}, Lcom/dstukalov/videoconverter/MediaConverter;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 393
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method private static createAudioEncoder(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 399
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 400
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-object p0
.end method

.method private static getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 405
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 409
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->isAudioFormat(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
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

    .line 418
    invoke-static {p0}, Lcom/dstukalov/videoconverter/MediaConverter;->getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method dumpState()Ljava/lang/String;
    .locals 11

    .line 372
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractedFrameCount:I

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractorDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecodedFrameCount:I

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncodedFrameCount:I

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 383
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget p0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mOutputAudioTrack:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 372
    const-string v1, "A{extracted:%d(done:%b) decoded:%d(done:%b) encoded:%d(done:%b) pending:%d muxing:%b(track:%d} )"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method release()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    const-string v0, "media-converter"

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 341
    const-string v2, "error while releasing mAudioExtractor"

    invoke-static {v0, v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 347
    iget-object v2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 350
    const-string v3, "error while releasing mAudioDecoder"

    invoke-static {v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_1

    move-object v1, v2

    .line 356
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 358
    iget-object p0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 361
    const-string v2, "error while releasing mAudioEncoder"

    invoke-static {v0, v2, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 367
    :cond_3
    throw v1
.end method

.method setMuxer(Lcom/dstukalov/videoconverter/Muxer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    .line 134
    iget-object v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "media-converter"

    const-string v1, "muxer: adding audio track."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lcom/dstukalov/videoconverter/Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mOutputAudioTrack:I

    :cond_2
    return-void
.end method

.method step()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 150
    iget-boolean v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractorDone:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    if-eqz v1, :cond_5

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ne v10, v6, :cond_1

    goto :goto_3

    .line 159
    :cond_1
    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v10

    .line 160
    iget-object v9, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    .line 161
    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    if-ltz v12, :cond_3

    .line 166
    iget-wide v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mTimeTo:J

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
    iput-boolean v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractorDone:Z

    if-eqz v8, :cond_4

    .line 169
    iget-object v9, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 176
    :cond_4
    iget-object v9, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    iget-object v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 181
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v15

    const/4 v11, 0x0

    .line 176
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 183
    :goto_2
    iget-object v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 184
    iget v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractedFrameCount:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractedFrameCount:I

    .line 191
    :cond_5
    :goto_3
    iget-boolean v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderDone:Z

    const/4 v9, -0x2

    const/4 v10, -0x3

    if-nez v8, :cond_c

    iget v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    if-ne v8, v6, :cond_c

    iget-object v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    if-eqz v8, :cond_c

    .line 193
    :cond_6
    iget-object v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    iget-object v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 194
    invoke-virtual {v8, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v10, :cond_8

    .line 202
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_4

    .line 216
    :cond_9
    iget-object v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    .line 218
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 221
    :cond_a
    iget-object v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mTimeFrom:J

    mul-long/2addr v13, v2

    cmp-long v2, v11, v13

    if-gez v2, :cond_b

    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    .line 225
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    .line 232
    :cond_b
    iput v8, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 233
    iget v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecodedFrameCount:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecodedFrameCount:I

    .line 239
    :cond_c
    :goto_4
    iget v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    if-eq v2, v6, :cond_f

    .line 243
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_5

    .line 251
    :cond_d
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v12

    .line 252
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 253
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-ltz v14, :cond_e

    .line 262
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 263
    iget-object v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    iget-object v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v11, v14

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    iget-object v11, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x0

    move-wide v15, v9

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 275
    :cond_e
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoder:Landroid/media/MediaCodec;

    iget v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 276
    iput v6, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    .line 277
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    .line 279
    iput-boolean v7, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioDecoderDone:Z

    .line 286
    :cond_f
    :goto_5
    iget-boolean v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderDone:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    if-eqz v2, :cond_19

    .line 287
    :cond_10
    iget-object v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ne v2, v6, :cond_11

    goto/16 :goto_8

    :cond_11
    const/4 v3, -0x3

    if-ne v2, v3, :cond_12

    .line 294
    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_12
    const/4 v3, -0x2

    if-ne v2, v3, :cond_14

    .line 299
    iget v2, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mOutputAudioTrack:I

    if-gez v2, :cond_13

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    :goto_6
    const-string v1, "audio encoder changed its output format again?"

    invoke-static {v1, v7}, Lcom/dstukalov/videoconverter/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 301
    iget-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    goto :goto_8

    .line 304
    :cond_14
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    if-eqz v3, :cond_15

    move v3, v7

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    const-string v4, "should have added track before processing output"

    invoke-static {v4, v3}, Lcom/dstukalov/videoconverter/Preconditions;->checkState(Ljava/lang/Object;Z)V

    .line 309
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 310
    iget-object v4, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_16

    .line 313
    iget-object v0, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    .line 319
    :cond_16
    iget-object v4, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_17

    .line 320
    iget-object v4, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxer:Lcom/dstukalov/videoconverter/Muxer;

    iget v5, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mOutputAudioTrack:I

    iget-object v6, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v4, v5, v3, v6}, Lcom/dstukalov/videoconverter/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 321
    iget-wide v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    iget-object v5, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    .line 323
    :cond_17
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderOutputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    .line 325
    iput-boolean v7, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderDone:Z

    .line 327
    :cond_18
    iget-object v3, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 328
    iget v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncodedFrameCount:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncodedFrameCount:I

    :cond_19
    :goto_8
    return-void
.end method

.method verifyEndState()V
    .locals 1

    const/4 v0, -0x1

    .line 387
    iget p0, p0, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mPendingAudioDecoderOutputBufferIndex:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "no frame should be pending"

    invoke-static {v0, p0}, Lcom/dstukalov/videoconverter/Preconditions;->checkState(Ljava/lang/Object;Z)V

    return-void
.end method
