.class Lcom/twilio/video/AudioSinkProxy;
.super Ljava/lang/Object;
.source "AudioSinkProxy.java"

# interfaces
.implements Lcom/twilio/video/AudioSink;


# instance fields
.field private final audioSink:Lcom/twilio/video/AudioSink;

.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private isReleased:Z


# direct methods
.method constructor <init>(Lcom/twilio/video/AudioSink;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/twilio/video/AudioSinkProxy;->isReleased:Z

    .line 15
    iput-object p1, p0, Lcom/twilio/video/AudioSinkProxy;->audioSink:Lcom/twilio/video/AudioSink;

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twilio/video/AudioSinkProxy;->handlerThread:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twilio/video/AudioSinkProxy;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$renderSample$0$com-twilio-video-AudioSinkProxy(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/twilio/video/AudioSinkProxy;->audioSink:Lcom/twilio/video/AudioSink;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/twilio/video/AudioSink;->renderSample(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/twilio/video/AudioSinkProxy;->isReleased:Z

    .line 30
    iget-object p0, p0, Lcom/twilio/video/AudioSinkProxy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public renderSample(Ljava/nio/ByteBuffer;III)V
    .locals 8

    .line 24
    iget-boolean v0, p0, Lcom/twilio/video/AudioSinkProxy;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/AudioSinkProxy;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twilio/video/AudioSinkProxy$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/AudioSinkProxy;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
