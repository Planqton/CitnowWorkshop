.class public interface abstract Ltvi/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Ltvi/webrtc/VideoFrame$TextureBuffer;)V
.end method
