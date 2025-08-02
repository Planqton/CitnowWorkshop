.class Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/ImageCaptureCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageCaptureCapabilitiesImpl"
.end annotation


# instance fields
.field private final mCameraInfo:Landroidx/camera/core/CameraInfo;


# direct methods
.method constructor <init>(Landroidx/camera/core/CameraInfo;)V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    return-void
.end method

.method private getSupportedOutputFormatsFromAdapterCameraInfo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1090
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1096
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    .line 1097
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraConfig;->getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p0

    .line 1098
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1101
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1106
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1109
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1111
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1005

    if-ne v1, v3, :cond_2

    .line 1112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private isRawSupported()Z
    .locals 1

    .line 1080
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1081
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1082
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isUltraHdrSupported()Z
    .locals 1

    .line 1071
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1072
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 1073
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1050
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->getSupportedOutputFormatsFromAdapterCameraInfo()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1056
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isUltraHdrSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->isRawSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 1063
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    .line 1064
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 1

    .line 1040
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1041
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isCaptureProcessProgressSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPostviewSupported()Z
    .locals 1

    .line 1032
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    instance-of v0, p0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v0, :cond_0

    .line 1033
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPostviewSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
