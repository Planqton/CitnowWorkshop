.class public Ltvi/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "DefaultVideoEncoderFactory.java"

# interfaces
.implements Ltvi/webrtc/VideoEncoderFactory;


# static fields
.field public static final PROP_ENABLE_HARDWARE_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

.field public static final PROP_ENABLE_HARDWARE_H264_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWH264Encoding"

.field public static final PROP_ENABLE_HARDWARE_H264_HIGH_PROFILE:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

.field public static final PROP_ENABLE_HARDWARE_H264_HUAWEI_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

.field public static final PROP_ENABLE_HARDWARE_MEDIATEK_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableMediaTekSupport"

.field public static final PROP_ENABLE_HARDWARE_VP8_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP8Encoding"

.field public static final PROP_ENABLE_HARDWARE_VP8_INTEL_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

.field public static final PROP_ENABLE_HARDWARE_VP9_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP9Encoding"

.field private static final TAG:Ljava/lang/String; = "DefaultVideoEncoderFactory"


# instance fields
.field private final HardwareCodecInclusionTbl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableHardwareEncoding:Z

.field private final hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Ltvi/webrtc/EglBase$Context;Ljava/util/Properties;)V
    .locals 6

    .line 88
    const-string v0, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    const-string v2, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v3, "false"

    invoke-virtual {p2, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    .line 90
    invoke-virtual {p2, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "tvi.webrtc.HardwareVideoEncoderFactory.enableMediaTekSupport"

    .line 91
    invoke-virtual {p2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    invoke-static {p1, v0, v2, v4, v3}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    const-string v0, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    .line 92
    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    .line 85
    invoke-direct {p0, p1, v0, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p2, p3, v0, v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 72
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    .line 69
    invoke-direct {p0, p1, p3, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZZZ)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p3, p4, p5}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 81
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    .line 78
    invoke-direct {p0, p1, p3, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoEncoderFactory;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-static {v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/VideoEncoderFactory;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ltvi/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Ltvi/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 103
    iput-object p1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 104
    iput-boolean p2, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    .line 105
    iput-object p3, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultVideoEncoderFactory"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ltvi/webrtc/DefaultVideoEncoderFactory$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/DefaultVideoEncoderFactory$1;-><init>(Ljava/util/Properties;)V

    return-object v0
.end method

.method private static createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;
    .locals 8

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoEncoderFactory Constructed:\n\tenableIntelVp8Encoder:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tenableH264HuaweiSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tenableMediaTekSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVideoEncoderFactory"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZZZ)V

    return-object v0
.end method

.method private isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z
    .locals 2

    .line 155
    iget-object p1, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableHardwareEncoding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHardwareEnabledForMimetype(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabledForMimetype(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "DefaultVideoEncoderFactory"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-boolean v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabledForMimetype(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHardwareEnabledForMimetype(Ljava/lang/String;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
    .locals 6

    .line 116
    const-string v0, ")"

    const-string v1, "DefaultVideoEncoderFactory"

    .line 0
    const-string v2, "VideoEncoderFallback encoder used ("

    .line 117
    iget-object v3, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v3, p1}, Ltvi/webrtc/VideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;

    move-result-object v3

    .line 118
    iget-object v4, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object v4

    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 121
    iget-object p0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {p0, p1}, Ltvi/webrtc/VideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance p1, Ltvi/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v3, p0}, Ltvi/webrtc/VideoEncoderFallback;-><init>(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)V

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 130
    const-string v2, "Hardware"

    goto :goto_0

    :cond_1
    const-string v2, "Software"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " encoder used ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create hardware video encoder for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Software encoder used ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 6

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 147
    invoke-direct {p0, v4}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result p0

    new-array p0, p0, [Ltvi/webrtc/VideoCodecInfo;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltvi/webrtc/VideoCodecInfo;

    return-object p0
.end method
