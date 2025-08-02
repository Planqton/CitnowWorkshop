.class public Lcom/twilio/video/ScreenCapturer;
.super Ljava/lang/Object;
.source "ScreenCapturer.java"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/ScreenCapturer$Listener;
    }
.end annotation


# static fields
.field private static final SCREENCAPTURE_FRAME_RATE:I = 0x1e

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private final context:Landroid/content/Context;

.field private firstFrameReported:Z

.field private final listenerHandler:Landroid/os/Handler;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private final observerAdapter:Ltvi/webrtc/CapturerObserver;

.field private orientation:I

.field private final screenCaptureIntentData:Landroid/content/Intent;

.field private final screenCaptureIntentResult:I

.field private final screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

.field private videoDimensions:Lcom/twilio/video/VideoDimensions;

.field private webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;


# direct methods
.method static bridge synthetic -$$Nest$fgetcapturerObserver(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstFrameReported(Lcom/twilio/video/ScreenCapturer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerHandler(Lcom/twilio/video/ScreenCapturer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorientation(Lcom/twilio/video/ScreenCapturer;)I
    .locals 0

    iget p0, p0, Lcom/twilio/video/ScreenCapturer;->orientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenCapturerListener(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebRtcScreenCapturer(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/ScreenCapturerAndroid;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfirstFrameReported(Lcom/twilio/video/ScreenCapturer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorientation(Lcom/twilio/video/ScreenCapturer;I)V
    .locals 0

    iput p1, p0, Lcom/twilio/video/ScreenCapturer;->orientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoDimensions(Lcom/twilio/video/ScreenCapturer;Lcom/twilio/video/VideoDimensions;)V
    .locals 0

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->videoDimensions:Lcom/twilio/video/VideoDimensions;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDeviceOrientation(Lcom/twilio/video/ScreenCapturer;)I
    .locals 0

    invoke-direct {p0}, Lcom/twilio/video/ScreenCapturer;->getDeviceOrientation()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateCaptureDimensions(Lcom/twilio/video/ScreenCapturer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twilio/video/ScreenCapturer;->updateCaptureDimensions(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Lcom/twilio/video/ScreenCapturer$Listener;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/twilio/video/ScreenCapturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/ScreenCapturer$1;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 59
    new-instance v0, Lcom/twilio/video/ScreenCapturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/ScreenCapturer$2;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    .line 122
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "intent must not be null"

    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentData:Landroid/content/Intent;

    .line 127
    iput p2, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentResult:I

    .line 128
    iput-object p4, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    .line 129
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    .line 130
    invoke-direct {p0}, Lcom/twilio/video/ScreenCapturer;->getDeviceOrientation()I

    move-result p1

    iput p1, p0, Lcom/twilio/video/ScreenCapturer;->orientation:I

    return-void
.end method

.method private getDeviceOrientation()I
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 205
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method private updateCaptureDimensions(II)Z
    .locals 0

    if-eq p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 223
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    sget-object p0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string p1, "Orientation change detected"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 224
    :cond_1
    :goto_0
    sget-object p0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string p1, "No orientation change detected"

    invoke-virtual {p0, p1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->dispose()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    :cond_0
    return-void
.end method

.method public getCaptureFormat()Lcom/twilio/video/VideoFormat;
    .locals 2

    .line 135
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    const-string v1, "window"

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 138
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 139
    new-instance p0, Lcom/twilio/video/VideoDimensions;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 142
    new-instance v0, Lcom/twilio/video/VideoFormat;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    return-object v0
.end method

.method getVideoDimensions()Lcom/twilio/video/VideoDimensions;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->videoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object p0
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 2

    .line 156
    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    .line 157
    new-instance p3, Ltvi/webrtc/ScreenCapturerAndroid;

    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentData:Landroid/content/Intent;

    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-direct {p3, v0, v1}, Ltvi/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    .line 159
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    invoke-virtual {p3, p1, p2, p0}, Ltvi/webrtc/ScreenCapturerAndroid;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method synthetic lambda$startCapture$0$com-twilio-video-ScreenCapturer()V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    const-string v0, "MediaProjection permissions must be granted to start ScreenCapturer"

    invoke-interface {p0, v0}, Lcom/twilio/video/ScreenCapturer$Listener;->onScreenCaptureError(Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    .line 165
    iget v1, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentResult:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 166
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    new-instance p2, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    invoke-interface {p0, v0}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p0, p1, p2, p3}, Ltvi/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 2

    .line 186
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "stopCapture"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Ltvi/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 190
    :cond_0
    const-string p0, "stopCapture done"

    invoke-virtual {v0, p0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
