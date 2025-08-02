.class public interface abstract Ltvi/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "VideoFrame.java"

# interfaces
.implements Ltvi/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Ltvi/webrtc/VideoFrame$Buffer;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Ltvi/webrtc/VideoFrame$I420Buffer;
.end method
