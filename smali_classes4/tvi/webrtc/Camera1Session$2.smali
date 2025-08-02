.class Ltvi/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 315
    iput-object p1, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPreviewFrame$0$tvi-webrtc-Camera1Session$2([B)V
    .locals 2

    .line 341
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->access$400(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/Camera1Session$SessionState;

    move-result-object v0

    sget-object v1, Ltvi/webrtc/Camera1Session$SessionState;->RUNNING:Ltvi/webrtc/Camera1Session$SessionState;

    if-ne v0, v1, :cond_0

    .line 342
    iget-object p0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p0}, Ltvi/webrtc/Camera1Session;->access$300(Ltvi/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onPreviewFrame$1$tvi-webrtc-Camera1Session$2([B)V
    .locals 2

    .line 340
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->access$1000(Ltvi/webrtc/Camera1Session;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/Camera1Session$2;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 318
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->access$200(Ltvi/webrtc/Camera1Session;)V

    .line 320
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->access$300(Ltvi/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "Camera1Session"

    if-eq p2, v0, :cond_0

    .line 321
    const-string p0, "Callback from a different camera. This should never happen."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_0
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p2}, Ltvi/webrtc/Camera1Session;->access$400(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/Camera1Session$SessionState;

    move-result-object p2

    sget-object v0, Ltvi/webrtc/Camera1Session$SessionState;->RUNNING:Ltvi/webrtc/Camera1Session$SessionState;

    if-eq p2, v0, :cond_1

    .line 326
    const-string p0, "Bytebuffer frame captured but camera is no longer running."

    invoke-static {v1, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 332
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p2}, Ltvi/webrtc/Camera1Session;->access$500(Ltvi/webrtc/Camera1Session;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 333
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v4}, Ltvi/webrtc/Camera1Session;->access$600(Ltvi/webrtc/Camera1Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p2, v2

    .line 335
    invoke-static {}, Ltvi/webrtc/Camera1Session;->access$700()Ltvi/webrtc/Histogram;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltvi/webrtc/Histogram;->addSample(I)V

    .line 336
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ltvi/webrtc/Camera1Session;->access$502(Ltvi/webrtc/Camera1Session;Z)Z

    .line 339
    :cond_2
    new-instance p2, Ltvi/webrtc/NV21Buffer;

    iget-object v2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    .line 340
    invoke-static {v2}, Ltvi/webrtc/Camera1Session;->access$800(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v3, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v3}, Ltvi/webrtc/Camera1Session;->access$800(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v3

    iget v3, v3, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    new-instance v4, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;-><init>(Ltvi/webrtc/Camera1Session$2;[B)V

    invoke-direct {p2, p1, v2, v3, v4}, Ltvi/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 345
    new-instance p1, Ltvi/webrtc/VideoFrame;

    iget-object v2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v2}, Ltvi/webrtc/Camera1Session;->access$900(Ltvi/webrtc/Camera1Session;)I

    move-result v2

    invoke-direct {p1, p2, v2, v0, v1}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 346
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p2}, Ltvi/webrtc/Camera1Session;->access$100(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p2

    iget-object p0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-interface {p2, p0, p1}, Ltvi/webrtc/CameraSession$Events;->onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V

    .line 347
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method
