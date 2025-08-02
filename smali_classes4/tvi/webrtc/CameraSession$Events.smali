.class public interface abstract Ltvi/webrtc/CameraSession$Events;
.super Ljava/lang/Object;
.source "CameraSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Ltvi/webrtc/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Ltvi/webrtc/CameraSession;)V
.end method

.method public abstract onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V
.end method
