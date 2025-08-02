.class Ltvi/webrtc/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# static fields
.field static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar16m4ka:I = 0x7fa30c02

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar32m4ka:I = 0x7fa30c01

.field static final COLOR_QCOM_FORMATYVU420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field static final DECODER_COLOR_FORMATS:[I

.field static final ENCODER_COLOR_FORMATS:[I

.field static final EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field static final HUAWEI_PREFIXES:[Ljava/lang/String;

.field static final INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field static final MEDIATEK_PREFIX:Ljava/lang/String; = "OMX.MTK."

.field static final NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field static final QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field static final SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaCodecUtils"

.field static final TEXTURE_COLOR_FORMATS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "OMX.hisi."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OMX.k3."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "OMX.IMG."

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Ltvi/webrtc/MediaCodecUtils;->HUAWEI_PREFIXES:[Ljava/lang/String;

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "OMX.google."

    aput-object v1, v0, v3

    const-string v1, "OMX.SEC."

    aput-object v1, v0, v4

    const-string v1, "c2.android"

    aput-object v1, v0, v5

    sput-object v0, Ltvi/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    const/4 v0, 0x7

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltvi/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    const/16 v0, 0x13

    const/16 v1, 0x15

    const v2, 0x7fa30c00

    const v3, 0x7fa30c04

    .line 54
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ltvi/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 61
    invoke-static {}, Ltvi/webrtc/MediaCodecUtils;->getTextureColorFormats()[I

    move-result-object v0

    sput-object v0, Ltvi/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static codecSupportsType(Landroid/media/MediaCodecInfo;Ltvi/webrtc/VideoCodecMimeType;)Z
    .locals 5

    .line 84
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 85
    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static getCodecProperties(Ltvi/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/VideoCodecMimeType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Ltvi/webrtc/MediaCodecUtils$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p0}, Ltvi/webrtc/VideoCodecMimeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {p1}, Ltvi/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static getTextureColorFormats()[I
    .locals 1

    const v0, 0x7f000789

    .line 65
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 106
    invoke-static {p0}, Ltvi/webrtc/MediaCodecUtils;->isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static isHardwareAcceleratedQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 113
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 118
    invoke-static {p0}, Ltvi/webrtc/MediaCodecUtils;->isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0
.end method

.method private static isSoftwareOnlyQOrHigher(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method static selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 8

    .line 73
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    .line 74
    iget-object v4, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    if-ne v7, v3, :cond_0

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
