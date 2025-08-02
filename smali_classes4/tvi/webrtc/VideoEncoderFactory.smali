.class public interface abstract Ltvi/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "VideoEncoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
.end method

.method public getEncoderSelector()Ltvi/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImplementations()[Ltvi/webrtc/VideoCodecInfo;
    .locals 0

    .line 51
    invoke-interface {p0}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
.end method
