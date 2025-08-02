.class public Ltvi/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "HardwareVideoEncoderFactory.java"

# interfaces
.implements Ltvi/webrtc/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final codecAllowedPredicate:Ltvi/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltvi/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enableH264HighProfile:Z

.field private final enableH264HuaweiSupport:Z

.field private final enableIntelVp8Encoder:Z

.field private final enableMediaTekSupport:Z

.field private final sharedContext:Ltvi/webrtc/EglBase14$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I337"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Nexus 4"

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZLtvi/webrtc/Predicate;ZZ)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZLtvi/webrtc/Predicate;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/EglBase$Context;",
            "ZZ",
            "Ltvi/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    instance-of v0, p1, Ltvi/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Ltvi/webrtc/EglBase14$Context;

    iput-object p1, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    .line 102
    :goto_0
    iput-boolean p5, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableH264HuaweiSupport:Z

    .line 103
    iput-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 104
    iput-boolean p3, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 105
    iput-object p4, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Ltvi/webrtc/Predicate;

    .line 106
    iput-boolean p6, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableMediaTekSupport:Z

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZZZ)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 77
    invoke-direct/range {v0 .. v6}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZLtvi/webrtc/Predicate;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 111
    invoke-direct/range {v0 .. v5}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/String;)Ltvi/webrtc/BitrateAdjuster;
    .locals 1

    .line 311
    const-string v0, "OMX.Exynos."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget-object p0, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    if-ne p1, p0, :cond_0

    .line 314
    new-instance p0, Ltvi/webrtc/DynamicBitrateAdjuster;

    invoke-direct {p0}, Ltvi/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object p0

    .line 317
    :cond_0
    new-instance p0, Ltvi/webrtc/FramerateBitrateAdjuster;

    invoke-direct {p0}, Ltvi/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object p0

    .line 320
    :cond_1
    invoke-direct {p0, p2}, Ltvi/webrtc/HardwareVideoEncoderFactory;->matchesHuaweiCodecPrefix(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne p1, p0, :cond_2

    .line 322
    new-instance p0, Ltvi/webrtc/DynamicBitrateAdjuster;

    invoke-direct {p0}, Ltvi/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object p0

    .line 324
    :cond_2
    const-string p0, "OMX.MTK."

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne p1, p0, :cond_3

    .line 327
    new-instance p0, Ltvi/webrtc/FramerateBitrateAdjuster;

    invoke-direct {p0}, Ltvi/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object p0

    .line 331
    :cond_3
    new-instance p0, Ltvi/webrtc/BaseBitrateAdjuster;

    invoke-direct {p0}, Ltvi/webrtc/BaseBitrateAdjuster;-><init>()V

    return-object p0
.end method

.method private findCodecForType(Ltvi/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5

    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 194
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 196
    const-string v3, "HardwareVideoEncoderFactory"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 203
    :cond_0
    invoke-direct {p0, v2, p1}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Ltvi/webrtc/VideoCodecMimeType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getForcedKeyFrameIntervalMs(Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .locals 0

    .line 296
    sget-object p0, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    if-ne p1, p0, :cond_0

    const-string p0, "OMX.qcom."

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3a98

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getKeyFrameIntervalSec(Ltvi/webrtc/VideoCodecMimeType;)I
    .locals 2

    .line 285
    sget-object p0, Ltvi/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x14

    return p0

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported VideoCodecMimeType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x64

    return p0
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 335
    iget-boolean p0, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OMX.Exynos."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Ltvi/webrtc/VideoCodecMimeType;)Z
    .locals 1

    .line 227
    sget-object v0, Ltvi/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p2}, Ltvi/webrtc/VideoCodecMimeType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 229
    :cond_2
    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 261
    sget-object v0, Ltvi/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 266
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "OMX.Exynos."

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoderFactory;->matchesHuaweiCodecPrefix(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OMX.MTK."

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableMediaTekSupport:Z

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 239
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 241
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OMX.Exynos."

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "OMX.Intel."

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "OMX.MTK."

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableMediaTekSupport:Z

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 253
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 254
    const-string p1, "OMX.qcom."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OMX.Exynos."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 278
    iget-object p0, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Ltvi/webrtc/Predicate;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 281
    :cond_0
    invoke-interface {p0, p1}, Ltvi/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Ltvi/webrtc/VideoCodecMimeType;)Z
    .locals 3

    .line 212
    invoke-static {p1, p2}, Ltvi/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Ltvi/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 216
    :cond_0
    sget-object v0, Ltvi/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 217
    invoke-virtual {p2}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Ltvi/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 221
    :cond_1
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Ltvi/webrtc/VideoCodecMimeType;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private matchesHuaweiCodecPrefix(Ljava/lang/String;)Z
    .locals 4

    .line 340
    iget-boolean p0, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->enableH264HuaweiSupport:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 341
    sget-object p0, Ltvi/webrtc/MediaCodecUtils;->HUAWEI_PREFIXES:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
    .locals 12

    .line 122
    iget-object v0, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object v4

    .line 123
    invoke-direct {p0, v4}, Ltvi/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Ltvi/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v5, Ltvi/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 132
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Ltvi/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v5

    .line 133
    sget-object v6, Ltvi/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 134
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 133
    invoke-static {v6, v2}, Ltvi/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v2

    .line 136
    sget-object v6, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v4, v6, :cond_3

    .line 137
    invoke-direct {p0, v3}, Ltvi/webrtc/HardwareVideoEncoderFactory;->matchesHuaweiCodecPrefix(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v2, 0x15

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 141
    :cond_1
    iget-object v6, p1, Ltvi/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v7, 0x1

    .line 142
    invoke-static {v4, v7}, Ltvi/webrtc/MediaCodecUtils;->getCodecProperties(Ltvi/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Ltvi/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v6

    .line 143
    iget-object v7, p1, Ltvi/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v8, 0x0

    .line 144
    invoke-static {v4, v8}, Ltvi/webrtc/MediaCodecUtils;->getCodecProperties(Ltvi/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Ltvi/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    if-eqz v6, :cond_3

    .line 149
    invoke-direct {p0, v0}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    .line 154
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoder;

    new-instance v2, Ltvi/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v2}, Ltvi/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v7, p1, Ltvi/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 155
    invoke-direct {p0, v4}, Ltvi/webrtc/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Ltvi/webrtc/VideoCodecMimeType;)I

    move-result v8

    .line 156
    invoke-direct {p0, v4, v3}, Ltvi/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    move-result v9

    invoke-direct {p0, v4, v3}, Ltvi/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/String;)Ltvi/webrtc/BitrateAdjuster;

    move-result-object v10

    iget-object v11, p0, Ltvi/webrtc/HardwareVideoEncoderFactory;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ltvi/webrtc/HardwareVideoEncoder;-><init>(Ltvi/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILtvi/webrtc/BitrateAdjuster;Ltvi/webrtc/EglBase14$Context;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 10

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 170
    new-array v2, v1, [Ltvi/webrtc/VideoCodecMimeType;

    sget-object v3, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ltvi/webrtc/VideoCodecMimeType;->VP9:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v6, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    aput-object v6, v2, v3

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v2, v3

    .line 172
    invoke-direct {p0, v6}, Ltvi/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Ltvi/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 174
    invoke-virtual {v6}, Ltvi/webrtc/VideoCodecMimeType;->name()Ljava/lang/String;

    move-result-object v8

    .line 177
    sget-object v9, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v6, v9, :cond_0

    invoke-direct {p0, v7}, Ltvi/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 178
    new-instance v7, Ltvi/webrtc/VideoCodecInfo;

    .line 179
    invoke-static {v6, v5}, Ltvi/webrtc/MediaCodecUtils;->getCodecProperties(Ltvi/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ltvi/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    new-instance v7, Ltvi/webrtc/VideoCodecInfo;

    .line 183
    invoke-static {v6, v4}, Ltvi/webrtc/MediaCodecUtils;->getCodecProperties(Ltvi/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ltvi/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ltvi/webrtc/VideoCodecInfo;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltvi/webrtc/VideoCodecInfo;

    return-object p0
.end method
