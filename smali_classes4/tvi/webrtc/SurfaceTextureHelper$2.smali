.class Ltvi/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ltvi/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Ltvi/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 118
    iput-object p1, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 135
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$200(Ltvi/webrtc/SurfaceTextureHelper;)V

    .line 136
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$100(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {p0}, Ltvi/webrtc/SurfaceTextureHelper;->access$100(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRelease(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 128
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$100(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {p0}, Ltvi/webrtc/SurfaceTextureHelper;->access$100(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method

.method public onRetain(Ltvi/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 121
    iget-object v0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Ltvi/webrtc/SurfaceTextureHelper;->access$100(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Ltvi/webrtc/SurfaceTextureHelper$2;->this$0:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-static {p0}, Ltvi/webrtc/SurfaceTextureHelper;->access$100(Ltvi/webrtc/SurfaceTextureHelper;)Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V

    :cond_0
    return-void
.end method
