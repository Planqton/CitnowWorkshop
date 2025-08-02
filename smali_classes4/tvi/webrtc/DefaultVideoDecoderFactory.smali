.class public Ltvi/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "DefaultVideoDecoderFactory.java"

# interfaces
.implements Ltvi/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Ltvi/webrtc/EglBase$Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ltvi/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Ltvi/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    .line 29
    new-instance v0, Ltvi/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Ltvi/webrtc/HardwareVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    .line 30
    new-instance v0, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Ltvi/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;)V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoDecoderFactory;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ltvi/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Ltvi/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    .line 37
    iput-object p1, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;
    .locals 2

    .line 43
    iget-object v0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    invoke-interface {v0, p1}, Ltvi/webrtc/VideoDecoderFactory;->createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Ltvi/webrtc/VideoDecoderFactory;->createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;

    move-result-object v1

    if-nez v0, :cond_0

    .line 45
    iget-object p0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1}, Ltvi/webrtc/VideoDecoderFactory;->createDecoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoDecoder;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 50
    new-instance p0, Ltvi/webrtc/VideoDecoderFallback;

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/VideoDecoderFallback;-><init>(Ltvi/webrtc/VideoDecoder;Ltvi/webrtc/VideoDecoder;)V

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 2

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p0, p0, Ltvi/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Ltvi/webrtc/VideoDecoderFactory;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Ltvi/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p0

    new-array p0, p0, [Ltvi/webrtc/VideoCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltvi/webrtc/VideoCodecInfo;

    return-object p0
.end method
