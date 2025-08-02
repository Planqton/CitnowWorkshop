.class public Ltvi/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SoftwareVideoEncoderFactory.java"

# interfaces
.implements Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static supportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 4

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ltvi/webrtc/VideoCodecInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "VP8"

    invoke-direct {v1, v3, v2}, Ltvi/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Ltvi/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ltvi/webrtc/VideoCodecInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "VP9"

    invoke-direct {v1, v3, v2}, Ltvi/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ltvi/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecInfo;

    return-object v0
.end method


# virtual methods
.method public createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
    .locals 1

    .line 22
    iget-object p0, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v0, "VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Ltvi/webrtc/LibvpxVp8Encoder;

    invoke-direct {p0}, Ltvi/webrtc/LibvpxVp8Encoder;-><init>()V

    return-object p0

    .line 25
    :cond_0
    iget-object p0, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string p1, "VP9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ltvi/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    new-instance p0, Ltvi/webrtc/LibvpxVp9Encoder;

    invoke-direct {p0}, Ltvi/webrtc/LibvpxVp9Encoder;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 0

    .line 34
    invoke-static {}, Ltvi/webrtc/SoftwareVideoEncoderFactory;->supportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
