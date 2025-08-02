.class Lcom/twilio/video/VideoTextureView$1;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Ltvi/webrtc/RendererCommon$RendererEvents;


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

    .line 37
    iput-object p1, p0, Lcom/twilio/video/VideoTextureView$1;->this$0:Lcom/twilio/video/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView$1;->this$0:Lcom/twilio/video/VideoTextureView;

    invoke-static {v0}, Lcom/twilio/video/VideoTextureView;->-$$Nest$fgetlistener(Lcom/twilio/video/VideoTextureView;)Ltvi/webrtc/RendererCommon$RendererEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView$1;->this$0:Lcom/twilio/video/VideoTextureView;

    invoke-static {p0}, Lcom/twilio/video/VideoTextureView;->-$$Nest$fgetlistener(Lcom/twilio/video/VideoTextureView;)Ltvi/webrtc/RendererCommon$RendererEvents;

    move-result-object p0

    invoke-interface {p0}, Ltvi/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView$1;->this$0:Lcom/twilio/video/VideoTextureView;

    invoke-static {v0}, Lcom/twilio/video/VideoTextureView;->-$$Nest$fgetlistener(Lcom/twilio/video/VideoTextureView;)Ltvi/webrtc/RendererCommon$RendererEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView$1;->this$0:Lcom/twilio/video/VideoTextureView;

    invoke-static {p0}, Lcom/twilio/video/VideoTextureView;->-$$Nest$fgetlistener(Lcom/twilio/video/VideoTextureView;)Ltvi/webrtc/RendererCommon$RendererEvents;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ltvi/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_0
    return-void
.end method
