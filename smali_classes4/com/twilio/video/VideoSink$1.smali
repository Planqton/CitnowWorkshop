.class Lcom/twilio/video/VideoSink$1;
.super Ljava/lang/Object;
.source "VideoSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/VideoSink;


# direct methods
.method constructor <init>(Lcom/twilio/video/VideoSink;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/twilio/video/VideoSink$1;->this$0:Lcom/twilio/video/VideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/twilio/video/VideoSink$1;->this$0:Lcom/twilio/video/VideoSink;

    invoke-static {v0}, Lcom/twilio/video/VideoSink;->-$$Nest$fgetvideoCapturerObserver(Lcom/twilio/video/VideoSink;)Lcom/twilio/video/VideoCapturerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/twilio/video/VideoSink$1;->this$0:Lcom/twilio/video/VideoSink;

    invoke-static {p0}, Lcom/twilio/video/VideoSink;->-$$Nest$fgetvideoCapturerObserver(Lcom/twilio/video/VideoSink;)Lcom/twilio/video/VideoCapturerObserver;

    move-result-object p0

    invoke-interface {p0}, Lcom/twilio/video/VideoCapturerObserver;->onCaptureParametersChanged()V

    :cond_0
    return-void
.end method
