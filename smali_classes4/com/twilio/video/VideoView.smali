.class public Lcom/twilio/video/VideoView;
.super Ltvi/webrtc/SurfaceViewRenderer;
.source "VideoView.java"


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field private final internalEventListener:Ltvi/webrtc/RendererCommon$RendererEvents;

.field private listener:Ltvi/webrtc/RendererCommon$RendererEvents;

.field private mirror:Z

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private overlaySurface:Z

.field private final uiThreadHandler:Landroid/os/Handler;

.field private videoScaleType:Lcom/twilio/video/VideoScaleType;

.field videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;


# direct methods
.method public static synthetic $r8$lambda$V9HQ_I6wOwgSnqc3OdrT1IJ2WhU(Lcom/twilio/video/VideoView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/VideoView;)Ltvi/webrtc/RendererCommon$RendererEvents;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoView;->listener:Ltvi/webrtc/RendererCommon$RendererEvents;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshRenderer(Lcom/twilio/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/twilio/video/VideoView;->refreshRenderer()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/twilio/video/VideoView;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoView;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/twilio/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twilio/video/VideoView;->uiThreadHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/twilio/video/VideoView$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoView$1;-><init>(Lcom/twilio/video/VideoView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    new-instance v0, Lcom/twilio/video/VideoView$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoView$2;-><init>(Lcom/twilio/video/VideoView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoView;->internalEventListener:Ltvi/webrtc/RendererCommon$RendererEvents;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/twilio/video/R$styleable;->VideoView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    :try_start_0
    sget p2, Lcom/twilio/video/R$styleable;->VideoView_tviMirror:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twilio/video/VideoView;->mirror:Z

    .line 81
    sget p2, Lcom/twilio/video/R$styleable;->VideoView_tviScaleType:I

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/twilio/video/VideoScaleType;->fromInt(I)Lcom/twilio/video/VideoScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 83
    sget p2, Lcom/twilio/video/R$styleable;->VideoView_tviOverlaySurface:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p0
.end method

.method private convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;
    .locals 0

    .line 238
    sget-object p0, Lcom/twilio/video/VideoView$3;->$SwitchMap$com$twilio$video$VideoScaleType:[I

    invoke-virtual {p1}, Lcom/twilio/video/VideoScaleType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 244
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0

    .line 242
    :cond_0
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0

    .line 240
    :cond_1
    sget-object p0, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p0
.end method

.method private refreshRenderer()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/twilio/video/VideoView;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/VideoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/twilio/video/VideoView$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupRenderer()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/twilio/video/VideoView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/VideoView;->internalEventListener:Ltvi/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {p0, v0, v1}, Lcom/twilio/video/VideoView;->init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;)V

    .line 228
    iget-boolean v0, p0, Lcom/twilio/video/VideoView;->mirror:Z

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    .line 229
    iget-object v0, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    invoke-direct {p0, v0}, Lcom/twilio/video/VideoView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoView;->setScalingType(Ltvi/webrtc/RendererCommon$ScalingType;)V

    .line 230
    iget-boolean v0, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoView;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method public applyZOrder(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z

    .line 201
    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public getMirror()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/twilio/video/VideoView;->mirror:Z

    return p0
.end method

.method getSinkHintsId()J
    .locals 2

    .line 223
    iget-object p0, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {p0}, Lcom/twilio/video/VideoSinkHintsProducer;->getSinkHintsId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoScaleType()Lcom/twilio/video/VideoScaleType;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Ltvi/webrtc/SurfaceViewRenderer;->onAttachedToWindow()V

    .line 93
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 95
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->setupRenderer()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Ltvi/webrtc/SurfaceViewRenderer;->release()V

    .line 109
    iget-object v0, p0, Lcom/twilio/video/VideoView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 110
    invoke-super {p0}, Ltvi/webrtc/SurfaceViewRenderer;->onDetachedFromWindow()V

    return-void
.end method

.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->retain()V

    .line 102
    invoke-super {p0, p1}, Ltvi/webrtc/SurfaceViewRenderer;->onFrame(Ltvi/webrtc/VideoFrame;)V

    .line 103
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Ltvi/webrtc/SurfaceViewRenderer;->onSizeChanged(IIII)V

    .line 124
    iget-object p3, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p3, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result p1

    .line 126
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result p2

    .line 127
    iget-object p0, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {p0, p1, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(II)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Ltvi/webrtc/SurfaceViewRenderer;->onVisibilityChanged(Landroid/view/View;I)V

    .line 116
    iget-object p0, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method

.method removeVideoSinkHintsProducer()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    .line 219
    iget-object v0, p0, Lcom/twilio/video/VideoView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setListener(Ltvi/webrtc/RendererCommon$RendererEvents;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/twilio/video/VideoView;->listener:Ltvi/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/twilio/video/VideoView;->mirror:Z

    if-eq v0, p1, :cond_0

    .line 139
    iput-boolean p1, p0, Lcom/twilio/video/VideoView;->mirror:Z

    .line 140
    invoke-super {p0, p1}, Ltvi/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 141
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->refreshRenderer()V

    :cond_0
    return-void
.end method

.method public setVideoScaleType(Lcom/twilio/video/VideoScaleType;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_3

    .line 167
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    .line 168
    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 171
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    .line 172
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 175
    :goto_1
    sget-object v2, Lcom/twilio/video/VideoView;->logger:Lcom/twilio/video/Logger;

    .line 180
    invoke-virtual {v1}, Lcom/twilio/video/VideoScaleType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twilio/video/VideoScaleType;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 176
    const-string v1, "Scale type may not be applied as expected because video view uses MATCH_PARENT. Scaling will be applied as follows: width=%s, height=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 183
    :cond_3
    iput-object p1, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 184
    invoke-direct {p0, p1}, Lcom/twilio/video/VideoView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoView;->setScalingType(Ltvi/webrtc/RendererCommon$ScalingType;)V

    .line 185
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->refreshRenderer()V

    return-void
.end method

.method setupVideoSinkHintsProducer(Lcom/twilio/video/VideoSinkHintsConsumer;J)V
    .locals 9

    .line 206
    new-instance v8, Lcom/twilio/video/VideoSinkHintsProducer;

    .line 208
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 211
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getVisibility()I

    move-result v5

    .line 212
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result v6

    .line 213
    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twilio/video/VideoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result v7

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/twilio/video/VideoSinkHintsProducer;-><init>(ILcom/twilio/video/VideoSinkHintsConsumer;JIII)V

    iput-object v8, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    .line 214
    iget-object p1, p0, Lcom/twilio/video/VideoView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
