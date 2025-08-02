.class public Lcom/dstukalov/videoconverter/MediaConverter;
.super Ljava/lang/Object;
.source "MediaConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dstukalov/videoconverter/MediaConverter$StreamOutput;,
        Lcom/dstukalov/videoconverter/MediaConverter$FileDescriptorOutput;,
        Lcom/dstukalov/videoconverter/MediaConverter$FileOutput;,
        Lcom/dstukalov/videoconverter/MediaConverter$Output;,
        Lcom/dstukalov/videoconverter/MediaConverter$MediaDataSourceInput;,
        Lcom/dstukalov/videoconverter/MediaConverter$UriInput;,
        Lcom/dstukalov/videoconverter/MediaConverter$FileInput;,
        Lcom/dstukalov/videoconverter/MediaConverter$Input;,
        Lcom/dstukalov/videoconverter/MediaConverter$Listener;,
        Lcom/dstukalov/videoconverter/MediaConverter$VideoCodec;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "media-converter"

.field private static final VERBOSE:Z = false

.field public static final VIDEO_CODEC_H264:Ljava/lang/String; = "video/avc"

.field public static final VIDEO_CODEC_H265:Ljava/lang/String; = "video/hevc"


# instance fields
.field private mAudioBitrate:I

.field private mCancelled:Z

.field private mInput:Lcom/dstukalov/videoconverter/MediaConverter$Input;

.field private mListener:Lcom/dstukalov/videoconverter/MediaConverter$Listener;

.field private mOutput:Lcom/dstukalov/videoconverter/MediaConverter$Output;

.field private mTimeFrom:J

.field private mTimeTo:J

.field private mVideoBitrate:I

.field private mVideoCodec:Ljava/lang/String;

.field private mVideoResolution:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e8480

    .line 62
    iput v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoBitrate:I

    .line 63
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoCodec:Ljava/lang/String;

    const v0, 0x1f400

    .line 64
    iput v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mAudioBitrate:I

    return-void
.end method

.method private doExtractDecodeEditEncodeMux(Lcom/dstukalov/videoconverter/VideoTrackConverter;Lcom/dstukalov/videoconverter/AudioTrackConverter;Lcom/dstukalov/videoconverter/Muxer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 234
    :cond_0
    iget-wide v5, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mInputDuration:J

    :goto_0
    if-nez v2, :cond_1

    move-wide v7, v3

    goto :goto_1

    .line 235
    :cond_1
    iget-wide v7, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mInputDuration:J

    .line 233
    :goto_1
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 237
    :goto_2
    iget-boolean v10, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mCancelled:Z

    if-nez v10, :cond_15

    if-eqz v1, :cond_2

    iget-boolean v10, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mVideoEncoderDone:Z

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v2, :cond_15

    iget-boolean v10, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioEncoderDone:Z

    if-nez v10, :cond_15

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 248
    iget-boolean v10, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mAudioExtractorDone:Z

    if-nez v10, :cond_4

    iget-wide v10, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    iget-wide v12, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_5

    .line 249
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->step()V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 252
    iget-boolean v10, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mVideoExtractorDone:Z

    if-nez v10, :cond_6

    iget-wide v10, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    iget-wide v12, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_7

    .line 253
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->step()V

    :cond_7
    cmp-long v10, v5, v3

    const/4 v11, 0x1

    if-eqz v10, :cond_e

    .line 256
    iget-object v10, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mListener:Lcom/dstukalov/videoconverter/MediaConverter$Listener;

    if-eqz v10, :cond_e

    .line 257
    iget-wide v12, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeFrom:J

    cmp-long v10, v12, v3

    const-wide/16 v14, 0x3e8

    if-gtz v10, :cond_8

    move-wide v12, v3

    goto :goto_3

    :cond_8
    mul-long/2addr v12, v14

    :goto_3
    move/from16 v16, v8

    .line 258
    iget-wide v7, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeTo:J

    cmp-long v17, v7, v3

    if-gtz v17, :cond_9

    move-wide v7, v5

    goto :goto_4

    :cond_9
    mul-long/2addr v7, v14

    :goto_4
    if-nez v1, :cond_a

    move-wide v14, v3

    goto :goto_5

    .line 261
    :cond_a
    iget-wide v14, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mMuxingVideoPresentationTime:J

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    .line 262
    :cond_b
    iget-wide v3, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mMuxingAudioPresentationTime:J

    .line 260
    :goto_6
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v12

    const-wide/16 v14, 0x64

    mul-long/2addr v3, v14

    sub-long/2addr v7, v12

    div-long/2addr v3, v7

    long-to-int v3, v3

    move/from16 v7, v16

    if-eq v3, v7, :cond_f

    .line 267
    iget-boolean v4, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mCancelled:Z

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mListener:Lcom/dstukalov/videoconverter/MediaConverter$Listener;

    invoke-interface {v4, v3}, Lcom/dstukalov/videoconverter/MediaConverter$Listener;->onProgress(I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v11

    :goto_8
    iput-boolean v4, v0, Lcom/dstukalov/videoconverter/MediaConverter;->mCancelled:Z

    move v8, v3

    goto :goto_9

    :cond_e
    move v7, v8

    :cond_f
    move v8, v7

    :goto_9
    if-nez v9, :cond_14

    if-eqz v1, :cond_10

    .line 271
    iget-object v3, v1, Lcom/dstukalov/videoconverter/VideoTrackConverter;->mEncoderOutputVideoFormat:Landroid/media/MediaFormat;

    if-eqz v3, :cond_14

    :cond_10
    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/dstukalov/videoconverter/AudioTrackConverter;->mEncoderOutputAudioFormat:Landroid/media/MediaFormat;

    if-eqz v3, :cond_14

    :cond_11
    move-object/from16 v3, p3

    if-eqz v1, :cond_12

    .line 275
    invoke-virtual {v1, v3}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->setMuxer(Lcom/dstukalov/videoconverter/Muxer;)V

    :cond_12
    if-eqz v2, :cond_13

    .line 278
    invoke-virtual/range {p2 .. p3}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->setMuxer(Lcom/dstukalov/videoconverter/Muxer;)V

    .line 280
    :cond_13
    const-string v4, "media-converter"

    const-string v7, "muxer: starting"

    invoke-static {v4, v7}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-interface/range {p3 .. p3}, Lcom/dstukalov/videoconverter/Muxer;->start()V

    move v9, v11

    goto :goto_a

    :cond_14
    move-object/from16 v3, p3

    :goto_a
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_15
    if-eqz v1, :cond_16

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->verifyEndState()V

    :cond_16
    if-eqz v2, :cond_17

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->verifyEndState()V

    :cond_17
    return-void
.end method

.method static getMimeTypeFor(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    .line 298
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 306
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 308
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 314
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 315
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 316
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
.method public convert()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dstukalov/videoconverter/BadMediaException;,
            Ljava/io/IOException;,
            Lcom/dstukalov/videoconverter/MediaConversionException;
        }
    .end annotation

    .line 153
    const-string v0, "error converting"

    const-string v1, "error while releasing muxer"

    const-string v2, "media-converter"

    const/4 v3, 0x0

    .line 159
    :try_start_0
    iget-object v4, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mInput:Lcom/dstukalov/videoconverter/MediaConverter$Input;

    iget-wide v5, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeFrom:J

    iget-wide v7, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeTo:J

    iget v9, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoResolution:I

    iget v10, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoBitrate:I

    iget-object v11, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoCodec:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->create(Lcom/dstukalov/videoconverter/MediaConverter$Input;JJIILjava/lang/String;)Lcom/dstukalov/videoconverter/VideoTrackConverter;

    move-result-object v4
    :try_end_0
    .catch Lcom/dstukalov/videoconverter/BadMediaException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    iget-object v5, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mInput:Lcom/dstukalov/videoconverter/MediaConverter$Input;

    iget-wide v6, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeFrom:J

    iget-wide v8, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeTo:J

    iget v10, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mAudioBitrate:I

    invoke-static/range {v5 .. v10}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->create(Lcom/dstukalov/videoconverter/MediaConverter$Input;JJI)Lcom/dstukalov/videoconverter/AudioTrackConverter;

    move-result-object v5
    :try_end_1
    .catch Lcom/dstukalov/videoconverter/BadMediaException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    :try_start_2
    const-string p0, "no video and audio tracks"

    invoke-static {v2, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance p0, Lcom/dstukalov/videoconverter/BadMediaException;

    invoke-direct {p0}, Lcom/dstukalov/videoconverter/BadMediaException;-><init>()V

    throw p0

    .line 167
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dstukalov/videoconverter/MediaConverter;->createMuxer()Lcom/dstukalov/videoconverter/Muxer;

    move-result-object v6
    :try_end_2
    .catch Lcom/dstukalov/videoconverter/BadMediaException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-direct {p0, v4, v5, v6}, Lcom/dstukalov/videoconverter/MediaConverter;->doExtractDecodeEditEncodeMux(Lcom/dstukalov/videoconverter/VideoTrackConverter;Lcom/dstukalov/videoconverter/AudioTrackConverter;Lcom/dstukalov/videoconverter/Muxer;)V
    :try_end_3
    .catch Lcom/dstukalov/videoconverter/BadMediaException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_2

    .line 190
    :try_start_4
    invoke-virtual {v4}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 199
    :try_start_5
    invoke-virtual {v5}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v3, :cond_3

    move-object v3, p0

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    .line 208
    :try_start_6
    invoke-interface {v6}, Lcom/dstukalov/videoconverter/Muxer;->stop()V

    .line 209
    invoke-interface {v6}, Lcom/dstukalov/videoconverter/Muxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p0

    .line 212
    invoke-static {v2, v1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v3, :cond_7

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    move-object v0, v3

    move-object v6, v0

    goto/16 :goto_9

    :catch_5
    move-exception p0

    move-object v6, v3

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v6, v3

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v0, v3

    move-object v5, v0

    move-object v6, v5

    goto :goto_9

    :catch_7
    move-exception p0

    move-object v5, v3

    goto :goto_3

    :catch_8
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v0, v3

    move-object v5, v0

    move-object v6, v5

    goto :goto_a

    :catch_9
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_3
    move-object v6, v5

    .line 179
    :goto_4
    :try_start_7
    invoke-static {v2, v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_4

    .line 190
    :try_start_8
    invoke-virtual {v4}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_4
    if-eqz v5, :cond_5

    .line 199
    :try_start_9
    invoke-virtual {v5}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    :cond_5
    if-eqz v6, :cond_6

    .line 208
    :try_start_a
    invoke-interface {v6}, Lcom/dstukalov/videoconverter/Muxer;->stop()V

    .line 209
    invoke-interface {v6}, Lcom/dstukalov/videoconverter/Muxer;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_5

    :catch_c
    move-exception v0

    .line 212
    invoke-static {v2, v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    move-object v3, p0

    :cond_7
    :goto_6
    if-nez v3, :cond_8

    return-void

    .line 219
    :cond_8
    new-instance p0, Lcom/dstukalov/videoconverter/MediaConversionException;

    invoke-direct {p0, v3}, Lcom/dstukalov/videoconverter/MediaConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_d
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_7
    move-object v6, v5

    .line 175
    :goto_8
    :try_start_b
    invoke-static {v2, v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 177
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    goto :goto_a

    :catchall_4
    move-exception p0

    move-object v0, v3

    :goto_9
    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_9

    .line 190
    :try_start_d
    invoke-virtual {v3}, Lcom/dstukalov/videoconverter/VideoTrackConverter;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_b

    :catch_e
    move-exception v3

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 199
    :try_start_e
    invoke-virtual {v5}, Lcom/dstukalov/videoconverter/AudioTrackConverter;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :catch_f
    :cond_a
    if-eqz v6, :cond_b

    .line 208
    :try_start_f
    invoke-interface {v6}, Lcom/dstukalov/videoconverter/Muxer;->stop()V

    .line 209
    invoke-interface {v6}, Lcom/dstukalov/videoconverter/Muxer;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_c

    :catch_10
    move-exception v0

    .line 212
    invoke-static {v2, v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_b
    :goto_c
    throw p0
.end method

.method public createMuxer()Lcom/dstukalov/videoconverter/Muxer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mOutput:Lcom/dstukalov/videoconverter/MediaConverter$Output;

    invoke-interface {p0}, Lcom/dstukalov/videoconverter/MediaConverter$Output;->createMuxer()Lcom/dstukalov/videoconverter/Muxer;

    move-result-object p0

    return-object p0
.end method

.method public setAudioBitrate(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mAudioBitrate:I

    return-void
.end method

.method public setInput(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/dstukalov/videoconverter/MediaConverter$UriInput;

    invoke-direct {v0, p1, p2}, Lcom/dstukalov/videoconverter/MediaConverter$UriInput;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mInput:Lcom/dstukalov/videoconverter/MediaConverter$Input;

    return-void
.end method

.method public setInput(Landroid/media/MediaDataSource;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/dstukalov/videoconverter/MediaConverter$MediaDataSourceInput;

    invoke-direct {v0, p1}, Lcom/dstukalov/videoconverter/MediaConverter$MediaDataSourceInput;-><init>(Landroid/media/MediaDataSource;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mInput:Lcom/dstukalov/videoconverter/MediaConverter$Input;

    return-void
.end method

.method public setInput(Ljava/io/File;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/dstukalov/videoconverter/MediaConverter$FileInput;

    invoke-direct {v0, p1}, Lcom/dstukalov/videoconverter/MediaConverter$FileInput;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mInput:Lcom/dstukalov/videoconverter/MediaConverter$Input;

    return-void
.end method

.method public setListener(Lcom/dstukalov/videoconverter/MediaConverter$Listener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mListener:Lcom/dstukalov/videoconverter/MediaConverter$Listener;

    return-void
.end method

.method public setOutput(Ljava/io/File;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/dstukalov/videoconverter/MediaConverter$FileOutput;

    invoke-direct {v0, p1}, Lcom/dstukalov/videoconverter/MediaConverter$FileOutput;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mOutput:Lcom/dstukalov/videoconverter/MediaConverter$Output;

    return-void
.end method

.method public setOutput(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/dstukalov/videoconverter/MediaConverter$FileDescriptorOutput;

    invoke-direct {v0, p1}, Lcom/dstukalov/videoconverter/MediaConverter$FileDescriptorOutput;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mOutput:Lcom/dstukalov/videoconverter/MediaConverter$Output;

    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/dstukalov/videoconverter/MediaConverter$StreamOutput;

    invoke-direct {v0, p1}, Lcom/dstukalov/videoconverter/MediaConverter$StreamOutput;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mOutput:Lcom/dstukalov/videoconverter/MediaConverter$Output;

    return-void
.end method

.method public setTimeRange(JJ)V
    .locals 2

    .line 110
    iput-wide p1, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeFrom:J

    .line 111
    iput-wide p3, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mTimeTo:J

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_1

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    goto :goto_0

    .line 114
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

    .line 133
    iput p1, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoBitrate:I

    return-void
.end method

.method public setVideoCodec(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lcom/dstukalov/videoconverter/MediaConverter;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoCodec:Ljava/lang/String;

    return-void

    .line 126
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public setVideoResolution(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/dstukalov/videoconverter/MediaConverter;->mVideoResolution:I

    return-void
.end method
