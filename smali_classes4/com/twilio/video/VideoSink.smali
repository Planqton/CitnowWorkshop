.class public Lcom/twilio/video/VideoSink;
.super Ljava/lang/Object;
.source "VideoSink.java"

# interfaces
.implements Ltvi/webrtc/VideoSink;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private capturerChangesHandler:Landroid/os/Handler;

.field private final notifyCapturerChanges:Ljava/lang/Runnable;

.field private previousHeight:I

.field private previousRotation:I

.field private previousWidth:I

.field private videoCapturerObserver:Lcom/twilio/video/VideoCapturerObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetvideoCapturerObserver(Lcom/twilio/video/VideoSink;)Lcom/twilio/video/VideoCapturerObserver;
    .locals 0

    iget-object p0, p0, Lcom/twilio/video/VideoSink;->videoCapturerObserver:Lcom/twilio/video/VideoCapturerObserver;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/twilio/video/VideoSink;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoSink;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/video/VideoCapturerObserver;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/twilio/video/VideoSink$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoSink$1;-><init>(Lcom/twilio/video/VideoSink;)V

    iput-object v0, p0, Lcom/twilio/video/VideoSink;->notifyCapturerChanges:Ljava/lang/Runnable;

    .line 32
    const-string v0, "Video Capturer Observer must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/twilio/video/VideoSink;->videoCapturerObserver:Lcom/twilio/video/VideoCapturerObserver;

    .line 35
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/VideoSink;->capturerChangesHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 7

    .line 44
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->retain()V

    .line 45
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    .line 46
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v2

    .line 48
    iget v3, p0, Lcom/twilio/video/VideoSink;->previousHeight:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/twilio/video/VideoSink;->previousWidth:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/twilio/video/VideoSink;->previousRotation:I

    if-eq v3, v2, :cond_2

    .line 51
    :cond_0
    sget-object v3, Lcom/twilio/video/VideoSink;->logger:Lcom/twilio/video/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Observed change in frame width from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/twilio/video/VideoSink;->previousWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " or change in frame height from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/twilio/video/VideoSink;->previousHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " or change in frame rotation from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/twilio/video/VideoSink;->previousRotation:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/twilio/video/VideoSink;->capturerChangesHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 65
    iget-object v3, p0, Lcom/twilio/video/VideoSink;->notifyCapturerChanges:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 67
    :cond_1
    const-string v4, "Ignoring capturer change events. Handler not available."

    invoke-virtual {v3, v4}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    iput v1, p0, Lcom/twilio/video/VideoSink;->previousHeight:I

    .line 71
    iput v0, p0, Lcom/twilio/video/VideoSink;->previousWidth:I

    .line 72
    iput v2, p0, Lcom/twilio/video/VideoSink;->previousRotation:I

    .line 73
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method

.method public resetVideoCapturerObserver()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/twilio/video/VideoSink;->videoCapturerObserver:Lcom/twilio/video/VideoCapturerObserver;

    return-void
.end method
