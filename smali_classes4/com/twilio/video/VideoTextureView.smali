.class public Lcom/twilio/video/VideoTextureView;
.super Landroid/view/TextureView;
.source "VideoTextureView.java"

# interfaces
.implements Ltvi/webrtc/VideoSink;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field private final eglRenderer:Ltvi/webrtc/EglRenderer;

.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private final layoutLock:Ljava/lang/Object;

.field private listener:Ltvi/webrtc/RendererCommon$RendererEvents;

.field private mirror:Z

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private uiThreadHandler:Landroid/os/Handler;

.field private final videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

.field private videoScaleType:Lcom/twilio/video/VideoScaleType;

.field videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;


# direct methods
.method public static synthetic $r8$lambda$uYz0XpLrxrWVC7qeToTBCETrd6Y(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/VideoTextureView;)Ltvi/webrtc/RendererCommon$RendererEvents;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->listener:Ltvi/webrtc/RendererCommon$RendererEvents;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/twilio/video/VideoTextureView;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/twilio/video/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 34
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 36
    new-instance v0, Lcom/twilio/video/VideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoTextureView$1;-><init>(Lcom/twilio/video/VideoTextureView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->uiThreadHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/twilio/video/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoTextureView$2;-><init>(Lcom/twilio/video/VideoTextureView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 91
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->getResourceName()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ltvi/webrtc/EglRenderer;

    invoke-direct {v1, v0}, Ltvi/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    .line 93
    invoke-virtual {p0, p0}, Lcom/twilio/video/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/twilio/video/R$styleable;->VideoTextureView:[I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    :try_start_0
    sget p2, Lcom/twilio/video/R$styleable;->VideoTextureView_tviMirror:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    .line 100
    sget p2, Lcom/twilio/video/R$styleable;->VideoTextureView_tviScaleType:I

    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 101
    invoke-static {p2}, Lcom/twilio/video/VideoScaleType;->fromInt(I)Lcom/twilio/video/VideoScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p0
.end method

.method private convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;
    .locals 0

    .line 400
    sget-object p0, Lcom/twilio/video/VideoTextureView$3;->$SwitchMap$com$twilio$video$VideoScaleType:[I

    invoke-virtual {p1}, Lcom/twilio/video/VideoScaleType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 408
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0

    .line 406
    :cond_0
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0

    .line 404
    :cond_1
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0

    .line 402
    :cond_2
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 355
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 357
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 239
    sget-object v0, Ltvi/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Ltvi/webrtc/GlRectDrawer;

    invoke-direct {v1}, Ltvi/webrtc/GlRectDrawer;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twilio/video/VideoTextureView;->init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;[ILtvi/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method private init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;[ILtvi/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 247
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 248
    iput-object p2, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    .line 249
    iget-object p2, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 250
    :try_start_0
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    .line 251
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 252
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->frameRotation:I

    .line 253
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {p0, p1, p3, p4}, Ltvi/webrtc/EglRenderer;->init(Ltvi/webrtc/EglBase$Context;[ILtvi/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 253
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateFrameDimensionsAndReportEvents(Ltvi/webrtc/VideoFrame;)V
    .locals 5

    const-string v0, "Reporting frame resolution changed to "

    .line 363
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    iget-boolean v2, p0, Lcom/twilio/video/VideoTextureView;->isFirstFrameRendered:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 365
    iput-boolean v2, p0, Lcom/twilio/video/VideoTextureView;->isFirstFrameRendered:Z

    .line 366
    sget-object v2, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    const-string v3, "Reporting first rendered frame."

    invoke-virtual {v2, v3}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    .line 367
    iget-object v2, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    if-eqz v2, :cond_0

    .line 368
    invoke-interface {v2}, Ltvi/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 371
    :cond_0
    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 372
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/twilio/video/VideoTextureView;->frameRotation:I

    .line 373
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 374
    :cond_1
    sget-object v2, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with rotation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    .line 384
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 385
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v4

    .line 382
    invoke-interface {v0, v2, v3, v4}, Ltvi/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 387
    :cond_2
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    .line 388
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 389
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/twilio/video/VideoTextureView;->frameRotation:I

    .line 390
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->uiThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/VideoTextureView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateSurfaceSize()V
    .locals 7

    const-string v0, "updateSurfaceSize. Layout size: "

    .line 258
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 259
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getHeight()I

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 265
    iget v3, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    int-to-float v4, v3

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    int-to-float v3, v5

    mul-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v5, v4

    .line 276
    :goto_0
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getWidth()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 277
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getHeight()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 278
    sget-object v4, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", frame size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", requested surface size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", old surface size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    if-eq v3, v0, :cond_3

    .line 296
    :cond_1
    iput v2, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    .line 297
    iput v3, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    iput v0, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    .line 302
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getMirror()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    return p0
.end method

.method getSinkHintsId()J
    .locals 2

    .line 235
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {p0}, Lcom/twilio/video/VideoSinkHintsProducer;->getSinkHintsId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoScaleType()Lcom/twilio/video/VideoScaleType;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    return-object p0
.end method

.method synthetic lambda$updateFrameDimensionsAndReportEvents$0$com-twilio-video-VideoTextureView()V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->updateSurfaceSize()V

    .line 393
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 112
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 114
    invoke-virtual {v0}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/VideoTextureView;->init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0}, Ltvi/webrtc/EglRenderer;->release()V

    .line 121
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->retain()V

    .line 191
    invoke-direct {p0, p1}, Lcom/twilio/video/VideoTextureView;->updateFrameDimensionsAndReportEvents(Ltvi/webrtc/VideoFrame;)V

    .line 192
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {p0, p1}, Ltvi/webrtc/EglRenderer;->onFrame(Ltvi/webrtc/VideoFrame;)V

    .line 193
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 211
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 212
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ltvi/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 213
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->updateSurfaceSize()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 198
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 200
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    iget v3, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 202
    invoke-virtual {v1, p1, p2, v2, v3}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0}, Lcom/twilio/video/VideoTextureView;->setMeasuredDimension(II)V

    .line 206
    sget-object p0, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onMeasure(). New size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 346
    iget-object p3, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p3, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result p1

    .line 348
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result p2

    .line 349
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {p0, p1, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 307
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 308
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 309
    iput p2, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    .line 310
    iput p3, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    .line 311
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->updateSurfaceSize()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 316
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 317
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 318
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Ltvi/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 319
    invoke-static {p1}, Ltvi/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 325
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 326
    sget-object p0, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged: size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 331
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 332
    sget-object p0, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    const-string p1, "onSurfaceTextureUpdated"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 337
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 338
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p0, :cond_0

    .line 339
    invoke-virtual {p0, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method

.method removeVideoSinkHintsProducer()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    .line 231
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoTextureView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setListener(Ltvi/webrtc/RendererCommon$RendererEvents;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/twilio/video/VideoTextureView;->listener:Ltvi/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    if-eq v0, p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglRenderer;->setMirror(Z)V

    .line 134
    iput-boolean p1, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    .line 135
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoScaleType(Lcom/twilio/video/VideoScaleType;)V
    .locals 3

    .line 154
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 157
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_3

    .line 162
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    .line 163
    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 166
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    .line 167
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 170
    :goto_1
    sget-object v2, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    .line 175
    invoke-virtual {v1}, Lcom/twilio/video/VideoScaleType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twilio/video/VideoScaleType;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 171
    const-string v1, "Scale type may not be applied as expected because video view uses MATCH_PARENT. Scaling will be applied as follows: width=%s, height=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p0, p1}, Lcom/twilio/video/VideoTextureView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Ltvi/webrtc/RendererCommon$ScalingType;)V

    .line 179
    iput-object p1, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 180
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->requestLayout()V

    return-void
.end method

.method setupVideoSinkHintsProducer(Lcom/twilio/video/VideoSinkHintsConsumer;J)V
    .locals 9

    .line 218
    new-instance v8, Lcom/twilio/video/VideoSinkHintsProducer;

    .line 220
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 223
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getVisibility()I

    move-result v5

    .line 224
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result v6

    .line 225
    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twilio/video/VideoTextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result v7

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/twilio/video/VideoSinkHintsProducer;-><init>(ILcom/twilio/video/VideoSinkHintsConsumer;JIII)V

    iput-object v8, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    .line 226
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoTextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
