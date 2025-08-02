.class Lcom/twilio/video/VideoTextureView$2;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/twilio/video/VideoTextureView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/twilio/video/VideoTextureView$2;->this$0:Lcom/twilio/video/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView$2;->this$0:Lcom/twilio/video/VideoTextureView;

    iget-object p1, p1, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p1, :cond_0

    .line 80
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView$2;->this$0:Lcom/twilio/video/VideoTextureView;

    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView$2;->this$0:Lcom/twilio/video/VideoTextureView;

    iget-object p1, p1, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView$2;->this$0:Lcom/twilio/video/VideoTextureView;

    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method
