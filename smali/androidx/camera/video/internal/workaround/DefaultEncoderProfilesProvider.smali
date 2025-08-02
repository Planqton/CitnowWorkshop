.class public final Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "DefaultEncoderProfilesProvider.kt"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEncoderProfilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEncoderProfilesProvider.kt\nandroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJD\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000eH\u0002J,\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0019H\u0002Jf\u0010\'\u001a\u00020%2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u000eH\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u000eH\u0002J\u0012\u00101\u001a\u0004\u0018\u00010%2\u0006\u00100\u001a\u00020\u000eH\u0002J\u0012\u00102\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u000eH\u0016J\u0012\u00103\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u000eH\u0002J\u0010\u00104\u001a\u0002052\u0006\u00100\u001a\u00020\u000eH\u0016J\"\u00106\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u001c\u00107\u001a\u0004\u0018\u000108*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00100\u001a\u00020\u000eH\u0002J\u000c\u00109\u001a\u00020\u000e*\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R=\u0010\u0010\u001a$\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00050\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "targetQualities",
        "",
        "Landroidx/camera/video/Quality;",
        "videoEncoderInfoFinder",
        "Landroidx/arch/core/util/Function;",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
        "(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/arch/core/util/Function;)V",
        "encoderProfilesMap",
        "",
        "",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "supportedSizes",
        "",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "getSupportedSizes",
        "()Ljava/util/List;",
        "supportedSizes$delegate",
        "Lkotlin/Lazy;",
        "createDefaultAudioProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
        "codec",
        "mimeType",
        "",
        "bitRate",
        "sampleRate",
        "channels",
        "profile",
        "createDefaultEncoderProfiles",
        "defaultDurationSeconds",
        "recommendedFileFormat",
        "videoProfile",
        "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
        "audioProfile",
        "createDefaultVideoProfile",
        "width",
        "height",
        "bitrate",
        "frameRate",
        "bitDepth",
        "chromaSubsampling",
        "hdrFormat",
        "generateEncoderProfiles",
        "quality",
        "generateVideoProfiles",
        "getAll",
        "getProfileInternal",
        "hasProfile",
        "",
        "resolveVideoProfile",
        "find",
        "Landroidx/camera/video/Quality$ConstantQuality;",
        "getTypicalBitrate",
        "Companion",
        "camera-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;

.field public static final DEFAULT_AUDIO_BITRATE:I = 0x17700

.field public static final DEFAULT_AUDIO_CHANNELS:I = 0x1

.field public static final DEFAULT_AUDIO_CODEC:I = 0x3

.field public static final DEFAULT_AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final DEFAULT_AUDIO_PROFILE:I = 0x2

.field public static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final DEFAULT_DURATION_SECONDS:I = 0x3c

.field public static final DEFAULT_OUTPUT_FORMAT:I = 0x2

.field public static final DEFAULT_VIDEO_BITRATE_FHD:I = 0x989680

.field public static final DEFAULT_VIDEO_BITRATE_HD:I = 0x3d0900

.field public static final DEFAULT_VIDEO_BITRATE_SD:I = 0x1e8480

.field public static final DEFAULT_VIDEO_BITRATE_UHD:I = 0x2625a00

.field public static final DEFAULT_VIDEO_BIT_DEPTH:I = 0x8

.field public static final DEFAULT_VIDEO_CHROMA_SUBSAMPLING:I = 0x0

.field public static final DEFAULT_VIDEO_CODEC:I = 0x2

.field public static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e

.field public static final DEFAULT_VIDEO_HDR_FORMAT:I = 0x0

.field public static final DEFAULT_VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final DEFAULT_VIDEO_PROFILE:I = -0x1


# instance fields
.field private final cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final encoderProfilesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedSizes$delegate:Lkotlin/Lazy;

.field private final targetQualities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final videoEncoderInfoFinder:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->Companion:Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/Quality;",
            ">;",
            "Landroidx/arch/core/util/Function<",
            "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
            "Landroidx/camera/video/internal/encoder/VideoEncoderInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetQualities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEncoderInfoFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 52
    iput-object p2, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->targetQualities:Ljava/util/List;

    .line 53
    iput-object p3, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->videoEncoderInfoFinder:Landroidx/arch/core/util/Function;

    .line 57
    new-instance p1, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$supportedSizes$2;

    invoke-direct {p1, p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider$supportedSizes$2;-><init>(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->supportedSizes$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCameraInfo$p(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;)Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object p0
.end method

.method private final createDefaultAudioProfile(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 0

    .line 192
    invoke-static/range {p1 .. p6}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->create(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object p0

    const-string/jumbo p1, "create(codec, mimeType, \u2026eRate, channels, profile)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic createDefaultAudioProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 186
    const-string p2, "audio/mp4a-latm"

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const p3, 0x17700

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const p4, 0xac44

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x2

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    .line 184
    invoke-direct/range {p2 .. p8}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultAudioProfile(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultEncoderProfiles(IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 141
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 138
    invoke-static {p1, p2, p0, p3}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->create(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object p0

    const-string/jumbo p1, "create(\n            defa\u2026f(videoProfile)\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p0
.end method

.method static synthetic createDefaultEncoderProfiles$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x3c

    :cond_0
    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_1

    move p2, p6

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultEncoderProfiles(IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultVideoProfile(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 10

    move v0, p1

    move-object v1, p2

    move v2, p5

    move/from16 v3, p6

    move v4, p3

    move v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 164
    invoke-static/range {v0 .. v9}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->create(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    const-string/jumbo v1, "create(\n            code\u2026      hdrFormat\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic createDefaultVideoProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 154
    const-string/jumbo v1, "video/avc"

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/16 v1, 0x1e

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    move-object v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 152
    invoke-direct/range {v2 .. v12}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultVideoProfile(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    return-object v0
.end method

.method private final find(Ljava/util/List;I)Landroidx/camera/video/Quality$ConstantQuality;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/video/Quality;",
            ">;I)",
            "Landroidx/camera/video/Quality$ConstantQuality;"
        }
    .end annotation

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/camera/video/Quality;

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/video/Quality$ConstantQuality;

    invoke-virtual {v1}, Landroidx/camera/video/Quality$ConstantQuality;->getValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Landroidx/camera/video/Quality$ConstantQuality;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/camera/video/Quality$ConstantQuality;

    :cond_2
    return-object v0
.end method

.method private final generateEncoderProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 13

    .line 76
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->generateVideoProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 80
    invoke-static/range {v4 .. v12}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultAudioProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultEncoderProfiles$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;IILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;ILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method private final generateVideoProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 5

    .line 85
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->targetQualities:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->find(Ljava/util/List;I)Landroidx/camera/video/Quality$ConstantQuality;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->getTypicalSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 88
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getSupportedSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 94
    move-object v4, p1

    check-cast v4, Landroidx/camera/video/Quality;

    invoke-direct {p0, v4}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getTypicalBitrate(Landroidx/camera/video/Quality;)I

    move-result v4

    .line 91
    invoke-direct {p0, v3, v2, v4}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->resolveVideoProfile(III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method private final getProfileInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 2

    .line 68
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->generateEncoderProfiles(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->encoderProfilesMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getSupportedSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->supportedSizes$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getTypicalBitrate(Landroidx/camera/video/Quality;)I
    .locals 2

    .line 203
    sget-object p0, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x2625a00

    goto :goto_0

    .line 204
    :cond_0
    sget-object p0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x989680

    goto :goto_0

    .line 205
    :cond_1
    sget-object p0, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3d0900

    goto :goto_0

    .line 206
    :cond_2
    sget-object p0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x1e8480

    :goto_0
    return p0

    .line 207
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined bitrate for quality: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveVideoProfile(III)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 14

    const/16 v11, 0x3e3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 106
    invoke-static/range {v0 .. v12}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultVideoProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    move-object v1, p0

    .line 108
    iget-object v2, v1, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->videoEncoderInfoFinder:Landroidx/arch/core/util/Function;

    invoke-static {v0}, Landroidx/camera/video/internal/config/VideoConfigUtil;->toVideoEncoderConfig(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move v4, p1

    move/from16 v5, p2

    .line 111
    invoke-interface {v2, p1, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->isSizeSupportedAllowSwapping(II)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v3

    .line 116
    :cond_1
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->getSupportedBitrateRange()Landroid/util/Range;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v6, p3

    if-eq v3, v6, :cond_3

    .line 120
    :goto_0
    const-string/jumbo v0, "resolvedBitrate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v12, 0x3e3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v13}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->createDefaultVideoProfile$default(Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getProfileInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public hasProfile(I)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/workaround/DefaultEncoderProfilesProvider;->getProfileInternal(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
