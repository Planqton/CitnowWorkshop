.class public interface abstract Ltvi/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "VideoDecoderFactory.java"


# virtual methods
.method public createDecoder(Ljava/lang/String;)Ltvi/webrtc/VideoDecoder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Deprecated and not implemented."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;
    .locals 0

    .line 31
    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltvi/webrtc/VideoDecoderFactory;->createDecoder(Ljava/lang/String;)Ltvi/webrtc/VideoDecoder;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 0

    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ltvi/webrtc/VideoCodecInfo;

    return-object p0
.end method
