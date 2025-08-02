.class public Lcom/citnow/transcoding/mediaCodec/MediaConverter;
.super Ljava/lang/Object;
.source "MediaConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileInput;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$UriInput;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$MediaDataSourceInput;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileOutput;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileDescriptorOutput;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;,
        Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoCodec;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "media-converter"

.field private static final VERBOSE:Z = false

.field public static final VIDEO_CODEC_H264:Ljava/lang/String; = "video/avc"

.field public static final VIDEO_CODEC_H265:Ljava/lang/String; = "video/hevc"


# instance fields
.field private isComplete:Z

.field private mAudioBitrate:I

.field private mCancelled:Z

.field private mInput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;

.field private mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

.field private mOutput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;

.field private mTimeFrom:J

.field private mTimeTo:J

.field private mVideoBitrate:I

.field private mVideoCodec:Ljava/lang/String;

.field private mVideoResolution:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoBitrate:I

    .line 67
    const-string/jumbo v1, "video/avc"

    iput-object v1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoCodec:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mAudioBitrate:I

    .line 303
    iput-boolean v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->isComplete:Z

    return-void
.end method

.method private doExtractDecodeEditEncodeMux(Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "videoTrackConverter",
            "audioTrackConverter",
            "muxer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    move-wide v0, v9

    goto :goto_0

    .line 251
    :cond_0
    iget-wide v0, v7, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mInputDuration:J

    :goto_0
    if-nez v8, :cond_1

    move-wide v2, v9

    goto :goto_1

    .line 252
    :cond_1
    iget-wide v2, v8, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mInputDuration:J

    .line 250
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/4 v13, 0x0

    move v14, v13

    move v15, v14

    .line 254
    :goto_2
    iget-boolean v0, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mCancelled:Z

    if-nez v0, :cond_10

    if-eqz v7, :cond_2

    iget-boolean v0, v7, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoEncoderDone:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v8, :cond_10

    iget-boolean v0, v8, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioEncoderDone:Z

    if-nez v0, :cond_10

    :cond_3
    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    .line 258
    iget-boolean v0, v8, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mAudioExtractorDone:Z

    if-nez v0, :cond_4

    iget-wide v0, v7, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    iget-wide v2, v8, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 259
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->step()V

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    .line 262
    iget-boolean v0, v7, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mVideoExtractorDone:Z

    if-nez v0, :cond_6

    iget-wide v0, v7, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    iget-wide v2, v8, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 263
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->step()V

    :cond_7
    cmp-long v0, v11, v9

    const/16 v16, 0x1

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    if-eqz v0, :cond_a

    .line 267
    iget-boolean v5, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->isComplete:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->getPercentProcessed(Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;JZ)I

    move-result v0

    if-eq v0, v14, :cond_a

    .line 271
    iget-boolean v1, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mCancelled:Z

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    invoke-interface {v1, v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;->onProgress(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v1, v16

    :goto_4
    iput-boolean v1, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mCancelled:Z

    move v14, v0

    :cond_a
    if-nez v15, :cond_f

    if-eqz v7, :cond_b

    .line 275
    iget-object v0, v7, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_f

    :cond_b
    if-eqz v8, :cond_c

    iget-object v0, v8, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_f

    :cond_c
    move-object/from16 v0, p3

    if-eqz v7, :cond_d

    .line 279
    invoke-virtual {v7, v0}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->setMuxer(Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;)V

    :cond_d
    if-eqz v8, :cond_e

    .line 282
    invoke-virtual/range {p2 .. p3}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->setMuxer(Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;)V

    .line 284
    :cond_e
    invoke-interface/range {p3 .. p3}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->start()V

    move/from16 v15, v16

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p3

    goto/16 :goto_2

    :cond_10
    if-eqz v7, :cond_11

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->verifyEndState()V

    :cond_11
    if-eqz v8, :cond_12

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->verifyEndState()V

    .line 298
    :cond_12
    iget-object v0, v6, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    if-eqz v0, :cond_13

    const/16 v1, 0x64

    .line 299
    invoke-interface {v0, v1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;->onProgress(I)Z

    :cond_13
    return-void
.end method

.method public static getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 319
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPercentProcessed(Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;JZ)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoTrackConverter",
            "audioTrackConverter",
            "inputDuration",
            "isComplete"
        }
    .end annotation

    .line 306
    iget-wide v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeFrom:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x3e8

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    mul-long/2addr v0, v5

    .line 307
    :goto_0
    iget-wide v7, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeTo:J

    cmp-long p0, v7, v2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    mul-long p3, v7, v5

    :goto_1
    if-eqz p5, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    if-nez p1, :cond_3

    move-wide p0, v2

    goto :goto_2

    .line 313
    :cond_3
    iget-wide p0, p1, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 314
    :cond_4
    iget-wide v2, p2, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    .line 312
    :goto_3
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr p0, v2

    sub-long/2addr p3, v0

    div-long/2addr p0, p3

    long-to-int p0, p0

    return p0
.end method

.method public static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 327
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 329
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 336
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 337
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mCancelled:Z

    return-void
.end method

.method public convert()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException;,
            Ljava/io/IOException;,
            Lcom/citnow/transcoding/mediaCodec/exceptions/MediaConversionException;
        }
    .end annotation

    .line 169
    const-string v0, "error converting"

    const-string v1, "error while releasing muxer"

    const-string v2, "media-converter"

    const/4 v3, 0x0

    .line 175
    :try_start_0
    iget-object v4, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mInput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;

    iget-wide v5, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeFrom:J

    iget-wide v7, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeTo:J

    iget v9, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoResolution:I

    iget v10, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoBitrate:I

    iget-object v11, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoCodec:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->create(Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;JJIILjava/lang/String;)Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;

    move-result-object v4
    :try_end_0
    .catch Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 176
    :try_start_1
    iget-object v5, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mInput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;

    iget-wide v6, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeFrom:J

    iget-wide v8, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeTo:J

    iget v10, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mAudioBitrate:I

    invoke-static/range {v5 .. v10}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->create(Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;JJI)Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;

    move-result-object v5
    :try_end_1
    .catch Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    :try_start_2
    const-string/jumbo v6, "no video and audio tracks"

    invoke-static {v2, v6}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v6, Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException;

    invoke-direct {v6}, Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException;-><init>()V

    throw v6

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->createMuxer()Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    move-result-object v6
    :try_end_2
    .catch Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-direct {p0, v4, v5, v6}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->doExtractDecodeEditEncodeMux(Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;)V
    :try_end_3
    .catch Lcom/citnow/transcoding/mediaCodec/exceptions/BadMediaException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    .line 206
    :try_start_4
    invoke-virtual {v4}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 215
    :try_start_5
    invoke-virtual {v5}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 224
    :try_start_6
    invoke-interface {v6}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->stop()V

    .line 225
    invoke-interface {v6}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 228
    invoke-static {v2, v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v3, :cond_4

    move-object v3, v0

    .line 233
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    invoke-interface {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;->onFinish()V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_b

    :catch_3
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_6

    :catch_4
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_4

    :catch_5
    move-exception v6

    move-object v7, v3

    goto :goto_6

    :catch_6
    move-exception v6

    move-object v7, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    :goto_4
    move-object v7, v6

    goto :goto_c

    :catch_7
    move-exception v6

    move-object v5, v3

    goto :goto_5

    :catch_8
    move-exception v6

    move-object v5, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    goto :goto_d

    :catch_9
    move-exception v6

    move-object v4, v3

    move-object v5, v4

    :goto_5
    move-object v7, v5

    .line 195
    :goto_6
    :try_start_7
    invoke-static {v2, v0, v6}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_5

    .line 206
    :try_start_8
    invoke-virtual {v4}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_5
    if-eqz v5, :cond_6

    .line 215
    :try_start_9
    invoke-virtual {v5}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    :cond_6
    if-eqz v7, :cond_7

    .line 224
    :try_start_a
    invoke-interface {v7}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->stop()V

    .line 225
    invoke-interface {v7}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    .line 228
    invoke-static {v2, v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_7
    :goto_7
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    invoke-interface {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;->onFinish()V

    move-object v3, v6

    :goto_8
    if-nez v3, :cond_8

    return-void

    .line 236
    :cond_8
    new-instance p0, Lcom/citnow/transcoding/mediaCodec/exceptions/MediaConversionException;

    invoke-direct {p0, v3}, Lcom/citnow/transcoding/mediaCodec/exceptions/MediaConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_d
    move-exception v6

    move-object v4, v3

    move-object v5, v4

    :goto_9
    move-object v7, v5

    .line 191
    :goto_a
    :try_start_b
    invoke-static {v2, v0, v6}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 193
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_b
    move-object v6, v3

    :goto_c
    move-object v3, v4

    :goto_d
    if-eqz v3, :cond_9

    .line 206
    :try_start_d
    invoke-virtual {v3}, Lcom/citnow/transcoding/mediaCodec/core/VideoTrackConverter;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_e

    :catch_e
    move-exception v3

    if-nez v6, :cond_9

    move-object v6, v3

    :cond_9
    :goto_e
    if-eqz v5, :cond_a

    .line 215
    :try_start_e
    invoke-virtual {v5}, Lcom/citnow/transcoding/mediaCodec/core/AudioTrackConverter;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :catch_f
    :cond_a
    if-eqz v7, :cond_b

    .line 224
    :try_start_f
    invoke-interface {v7}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->stop()V

    .line 225
    invoke-interface {v7}, Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_f

    :catch_10
    move-exception v3

    .line 228
    invoke-static {v2, v1, v3}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_b
    :goto_f
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    invoke-interface {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;->onFinish()V

    .line 234
    throw v0
.end method

.method public createMuxer()Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mOutput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;

    invoke-interface {p0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;->createMuxer()Lcom/citnow/transcoding/mediaCodec/muxer/Muxer;

    move-result-object p0

    return-object p0
.end method

.method public setAudioBitrate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "audioBitrate"
        }
    .end annotation

    .line 127
    iput p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mAudioBitrate:I

    return-void
.end method

.method public setInput(Landroid/media/MediaDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mediaDataSource"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$MediaDataSourceInput;

    invoke-direct {v0, p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$MediaDataSourceInput;-><init>(Landroid/media/MediaDataSource;)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mInput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;

    return-void
.end method

.method public setInput(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$UriInput;

    invoke-direct {v0, p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$UriInput;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mInput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;

    return-void
.end method

.method public setInput(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileInput;

    invoke-direct {v0, p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileInput;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mInput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Input;

    return-void
.end method

.method public setListener(Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mListener:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Listener;

    return-void
.end method

.method public setOutput(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileOutput;

    invoke-direct {v0, p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileOutput;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mOutput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;

    return-void
.end method

.method public setOutput(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileDescriptor"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileDescriptorOutput;

    invoke-direct {v0, p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$FileDescriptorOutput;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mOutput:Lcom/citnow/transcoding/mediaCodec/MediaConverter$Output;

    return-void
.end method

.method public setTimeRange(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeFrom",
            "timeTo"
        }
    .end annotation

    .line 103
    iput-wide p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeFrom:J

    .line 104
    iput-wide p3, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mTimeTo:J

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeFrom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " timeTo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "videoBitrate"
        }
    .end annotation

    .line 123
    iput p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoBitrate:I

    return-void
.end method

.method public setVideoCodec(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "videoCodec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iput-object p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoCodec:Ljava/lang/String;

    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public setVideoResolution(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoResolution"
        }
    .end annotation

    .line 112
    iput p1, p0, Lcom/citnow/transcoding/mediaCodec/MediaConverter;->mVideoResolution:I

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;-><init>(Lcom/citnow/transcoding/mediaCodec/MediaConverter;Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper-IA;)V

    .line 140
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "codec test"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 143
    invoke-static {v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;->-$$Nest$fgetmThrowable(Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {v0}, Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;->-$$Nest$fgetmThrowable(Lcom/citnow/transcoding/mediaCodec/MediaConverter$VideoEditWrapper;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
