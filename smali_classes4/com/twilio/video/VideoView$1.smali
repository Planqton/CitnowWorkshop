.class Lcom/twilio/video/VideoView$1;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/VideoView;


# direct methods
.method constructor <init>(Lcom/twilio/video/VideoView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    iget-object p1, p1, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    iget-object p0, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    iget-object p1, p1, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p1, :cond_0

    .line 32
    iget-object p0, p0, Lcom/twilio/video/VideoView$1;->this$0:Lcom/twilio/video/VideoView;

    iget-object p0, p0, Lcom/twilio/video/VideoView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method
