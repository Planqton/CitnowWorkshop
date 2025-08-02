.class Ltvi/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "AndroidVideoDecoder.java"

# interfaces
.implements Ltvi/webrtc/VideoDecoder;
.implements Ltvi/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;,
        Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Ltvi/webrtc/VideoDecoder$Callback;

.field private codec:Ltvi/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Ltvi/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Ltvi/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method constructor <init>(Ltvi/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Ltvi/webrtc/VideoCodecMimeType;ILtvi/webrtc/EglBase$Context;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p4}, Ltvi/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " color format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    .line 140
    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    .line 142
    iput p4, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 143
    iput-object p5, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    .line 144
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported color format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$002(Ltvi/webrtc/AndroidVideoDecoder;Ltvi/webrtc/ThreadUtils$ThreadChecker;)Ltvi/webrtc/ThreadUtils$ThreadChecker;
    .locals 0

    .line 32
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method static synthetic access$100(Ltvi/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method static synthetic access$200(Ltvi/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 518
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    .line 528
    div-int/lit8 v9, v1, 0x2

    .line 529
    rem-int/lit8 v10, p3, 0x2

    if-nez v10, :cond_0

    add-int/lit8 v1, v7, 0x1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v7, 0x2

    :goto_0
    move v11, v1

    .line 531
    div-int/lit8 v12, v3, 0x2

    mul-int v1, v3, v7

    mul-int v13, v3, p3

    mul-int v2, v12, v11

    add-int v8, v13, v2

    mul-int v4, v12, p3

    .line 537
    div-int/lit8 v4, v4, 0x2

    add-int v14, v13, v4

    add-int v15, v14, v2

    move-object/from16 v5, p0

    .line 540
    invoke-virtual {v5, v6, v7}, Ltvi/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v16

    .line 542
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, v17

    move/from16 v6, p4

    move/from16 v7, p5

    .line 544
    invoke-virtual/range {v1 .. v7}, Ltvi/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 547
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 548
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Ltvi/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    add-int/lit8 v2, v11, -0x1

    mul-int/2addr v2, v12

    add-int/2addr v13, v2

    .line 552
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 554
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 555
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 556
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 559
    :cond_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 560
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 561
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Ltvi/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    if-ne v10, v1, :cond_2

    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v12, v1

    add-int/2addr v14, v12

    .line 564
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 566
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 567
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    mul-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 568
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v16

    .line 519
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stride is not divisible by two: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 512
    new-instance p0, Ltvi/webrtc/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ltvi/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 513
    invoke-virtual {p0}, Ltvi/webrtc/NV12Buffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 364
    new-instance v0, Ltvi/webrtc/AndroidVideoDecoder$1;

    const-string v1, "AndroidVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Ltvi/webrtc/AndroidVideoDecoder$1;-><init>(Ltvi/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 466
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    iget v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 468
    iget v6, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 469
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 470
    iget v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 471
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 476
    const-string p0, "AndroidVideoDecoder"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Insufficient output buffer size: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 480
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    if-ne v4, v6, :cond_1

    if-le v1, v5, :cond_1

    .line 484
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v6, 0x3

    div-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 487
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    .line 488
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 489
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 490
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 493
    iget v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    move-object v1, p0

    .line 494
    invoke-direct/range {v1 .. v6}, Ltvi/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 497
    invoke-direct/range {v1 .. v6}, Ltvi/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 499
    :goto_1
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 501
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 502
    new-instance v1, Ltvi/webrtc/VideoFrame;

    invoke-direct {v1, v0, p3, p1, p2}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 505
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p4, p1}, Ltvi/webrtc/VideoDecoder$Callback;->onDecodedFrame(Ltvi/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 506
    invoke-virtual {v1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception p0

    .line 471
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 422
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 424
    iget v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 425
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 428
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_0

    .line 429
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 430
    monitor-exit v3

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, v1, v2}, Ltvi/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 433
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p3}, Ltvi/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 434
    new-instance p3, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p3, v0, v1, p4}, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    iput-object p3, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 435
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 436
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 425
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private initDecodeInternal(II)Ltvi/webrtc/VideoCodecStatus;
    .locals 5

    .line 162
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDecodeInternal name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 167
    const-string p0, "initDecodeInternal called while the codec is already running"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 173
    :cond_0
    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 174
    iput p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 176
    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 177
    iput p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    const/4 v2, 0x1

    .line 179
    iput-boolean v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 182
    :try_start_0
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    iget-object v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ltvi/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Ltvi/webrtc/MediaCodecWrapper;

    move-result-object v3

    iput-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v3}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 189
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    if-nez p2, :cond_1

    .line 190
    const-string p2, "color-format"

    iget v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    :cond_1
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v3, v4, v0}, Ltvi/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 193
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {p1}, Ltvi/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    iput-boolean v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    .line 200
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 203
    const-string p0, "initDecodeInternal done"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_0
    move-exception p1

    .line 195
    const-string p2, "initDecode failed"

    invoke-static {v1, p2, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Ltvi/webrtc/AndroidVideoDecoder;->release()Ltvi/webrtc/VideoCodecStatus;

    .line 197
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 184
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot create media decoder "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method private isSupportedColorFormat(I)Z
    .locals 4

    .line 660
    sget-object p0, Ltvi/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "Frame stride and slice height: "

    const-string v1, "Unexpected format dimensions. Configured "

    const-string v2, "Unexpected size change. Configured "

    .line 575
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 576
    const-string v3, "AndroidVideoDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoder format changed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v3, "crop-left"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-right"

    .line 580
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-bottom"

    .line 581
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "crop-top"

    .line 582
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    const-string v3, "crop-right"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "crop-left"

    .line 584
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 585
    const-string v4, "crop-bottom"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "crop-top"

    .line 586
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_0

    .line 588
    :cond_0
    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 589
    const-string v4, "height"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 592
    :goto_0
    iget-object v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v5

    .line 593
    :try_start_0
    iget v6, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    if-ne v3, v6, :cond_1

    iget v6, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    if-eq v4, v6, :cond_4

    .line 594
    :cond_1
    iget-boolean v6, p0, Ltvi/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v6, :cond_2

    .line 595
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". New "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltvi/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 598
    monitor-exit v5

    return-void

    :cond_2
    if-lez v3, :cond_8

    if-gtz v4, :cond_3

    goto/16 :goto_1

    .line 605
    :cond_3
    iput v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 606
    iput v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 608
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_5

    const-string v1, "color-format"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 613
    const-string v1, "color-format"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 614
    const-string v1, "AndroidVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Color: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-direct {p0, v1}, Ltvi/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 616
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported color format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltvi/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    .line 622
    :cond_5
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_1
    const-string v2, "stride"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 624
    const-string v2, "stride"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 626
    :cond_6
    const-string v2, "slice-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 627
    const-string v2, "slice-height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 629
    :cond_7
    const-string p1, "AndroidVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    iget v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 631
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    iget v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 632
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 600
    :cond_8
    :goto_1
    :try_start_2
    const-string p1, "AndroidVideoDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". New "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Skip it"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    monitor-exit v5

    return-void

    :catchall_1
    move-exception p0

    .line 608
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private reinitDecode(II)Ltvi/webrtc/VideoCodecStatus;
    .locals 2

    .line 355
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 356
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 357
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 360
    :cond_0
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 636
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 637
    const-string v0, "Releasing MediaCodec on output thread"

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 641
    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 646
    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 650
    :goto_1
    const-string p0, "Release on output thread done"

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()Ltvi/webrtc/VideoCodecStatus;
    .locals 5

    .line 328
    iget-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    const-string v1, "AndroidVideoDecoder"

    if-nez v0, :cond_0

    .line 329
    const-string p0, "release: Decoder is not running."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 334
    :try_start_0
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    .line 335
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    const-string v0, "Media decoder release timeout"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0, v3}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->TIMEOUT:Ltvi/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :goto_0
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 349
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 340
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 343
    const-string v0, "Media decoder release error"

    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 345
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 348
    :cond_2
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 349
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 351
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catchall_0
    move-exception v0

    .line 348
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 349
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 350
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 654
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 655
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    .line 656
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Ltvi/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 681
    invoke-static {p1, p2}, Ltvi/webrtc/JavaI420Buffer;->allocate(II)Ltvi/webrtc/JavaI420Buffer;

    move-result-object p0

    return-object p0
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 687
    invoke-static/range {p1 .. p6}, Ltvi/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method protected createSurfaceTextureHelper()Ltvi/webrtc/SurfaceTextureHelper;
    .locals 1

    .line 670
    const-string v0, "decoder-texture-thread"

    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    invoke-static {v0, p0}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoDecoder$DecodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 8

    .line 209
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {p2}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 210
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 215
    :cond_0
    iget-object p2, p1, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_1

    .line 216
    const-string p0, "AndroidVideoDecoder"

    const-string p1, "decode() - no input data"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 220
    :cond_1
    iget-object p2, p1, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    .line 222
    const-string p0, "AndroidVideoDecoder"

    const-string p1, "decode() - input buffer empty"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 229
    :cond_2
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter p2

    .line 230
    :try_start_0
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 231
    iget v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 232
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    iget v3, p1, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    mul-int/2addr p2, v3

    if-lez p2, :cond_4

    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    if-ne p2, v1, :cond_3

    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    if-eq p2, v2, :cond_4

    .line 237
    :cond_3
    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    iget v1, p1, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    invoke-direct {p0, p2, v1}, Ltvi/webrtc/AndroidVideoDecoder;->reinitDecode(II)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p2

    .line 238
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq p2, v1, :cond_4

    return-object p2

    .line 243
    :cond_4
    iget-boolean p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p2, :cond_5

    .line 245
    iget-object p2, p1, Ltvi/webrtc/EncodedImage;->frameType:Ltvi/webrtc/EncodedImage$FrameType;

    sget-object v1, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameKey:Ltvi/webrtc/EncodedImage$FrameType;

    if-eq p2, v1, :cond_5

    .line 246
    const-string p0, "AndroidVideoDecoder"

    const-string p1, "decode() - key frame required first"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 253
    :cond_5
    :try_start_1
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/32 v1, 0x7a120

    invoke-interface {p2, v1, v2}, Ltvi/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v2, :cond_6

    .line 261
    const-string p0, "AndroidVideoDecoder"

    const-string p1, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 267
    :cond_6
    :try_start_2
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {p2}, Ltvi/webrtc/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v4, :cond_7

    .line 274
    const-string p0, "AndroidVideoDecoder"

    const-string p1, "decode() - HW buffer too small"

    invoke-static {p0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    .line 277
    :cond_7
    iget-object v1, p1, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 279
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v3, p1, Ltvi/webrtc/EncodedImage;->rotation:I

    invoke-direct {v1, v5, v6, v3}, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 281
    :try_start_3
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Ltvi/webrtc/EncodedImage;->captureTimeNs:J

    .line 282
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 281
    invoke-interface/range {v1 .. v7}, Ltvi/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    iget-boolean p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p1, :cond_8

    .line 289
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 291
    :cond_8
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_0
    move-exception p1

    .line 284
    const-string p2, "AndroidVideoDecoder"

    const-string v0, "queueInputBuffer failed"

    invoke-static {p2, v0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 286
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_1
    move-exception p0

    .line 269
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "getInputBuffers failed"

    invoke-static {p1, p2, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catch_2
    move-exception p0

    .line 255
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "dequeueInputBuffer failed"

    invoke-static {p1, p2, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p0

    :catchall_0
    move-exception p0

    .line 232
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 211
    :cond_9
    :goto_0
    const-string p1, "AndroidVideoDecoder"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "decode uninitalized, codec: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p0, Ltvi/webrtc/VideoCodecStatus;->UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method protected deliverDecodedFrame()V
    .locals 8

    .line 378
    const-string v0, "AndroidVideoDecoder"

    .line 0
    const-string v1, "dequeueOutputBuffer returned "

    .line 378
    iget-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 380
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 385
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/32 v4, 0x186a0

    invoke-interface {v3, v2, v4, v5}, Ltvi/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 387
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Ltvi/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    if-gez v3, :cond_1

    .line 392
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltvi/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;

    if-eqz v1, :cond_2

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 401
    iget v1, v1, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 404
    iput-boolean v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 406
    iget-object v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    if-eqz v5, :cond_3

    .line 407
    invoke-direct {p0, v3, v2, v1, v4}, Ltvi/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    goto :goto_1

    .line 409
    :cond_3
    invoke-direct {p0, v3, v2, v1, v4}, Ltvi/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 413
    const-string v1, "deliverDecodedFrame failed"

    invoke-static {v0, v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 0

    .line 301
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefersLateDecoding()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public initDecode(Ltvi/webrtc/VideoDecoder$Settings;Ltvi/webrtc/VideoDecoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 149
    new-instance v0, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 151
    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    .line 152
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p0}, Ltvi/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 154
    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 155
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Ltvi/webrtc/SurfaceTextureHelper;->startListening(Ltvi/webrtc/VideoSink;)V

    .line 157
    :cond_0
    iget p2, p1, Ltvi/webrtc/VideoDecoder$Settings;->width:I

    iget p1, p1, Ltvi/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Ltvi/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 6

    .line 444
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v1, :cond_0

    .line 449
    iget-wide v1, v1, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 450
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-object v3, v3, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 451
    iput-object v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    new-instance v0, Ltvi/webrtc/VideoFrame;

    .line 455
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p1

    invoke-direct {v0, v5, p1, v1, v2}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 456
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    invoke-interface {p0, v0, v3, v4}, Ltvi/webrtc/VideoDecoder$Callback;->onDecodedFrame(Ltvi/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 446
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 452
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 309
    const-string v0, "AndroidVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 311
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 313
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 314
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Ltvi/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 315
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Ltvi/webrtc/SurfaceTextureHelper;->dispose()V

    .line 316
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 318
    :cond_0
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 320
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    .line 322
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 320
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected releaseSurface()V
    .locals 0

    .line 676
    iget-object p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method
