.class public interface abstract Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "VideoEncoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Ltvi/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Ltvi/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Ltvi/webrtc/VideoCodecInfo;
.end method
