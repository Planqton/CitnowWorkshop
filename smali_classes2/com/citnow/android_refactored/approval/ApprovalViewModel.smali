.class public final Lcom/citnow/android_refactored/approval/ApprovalViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;
.source "ApprovalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/approval/ApprovalViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApprovalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApprovalViewModel.kt\ncom/citnow/android_refactored/approval/ApprovalViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1#2:228\n774#3:229\n865#3,2:230\n295#3,2:232\n295#3,2:234\n774#3:236\n865#3,2:237\n*S KotlinDebug\n*F\n+ 1 ApprovalViewModel.kt\ncom/citnow/android_refactored/approval/ApprovalViewModel\n*L\n153#1:229\n153#1:230,2\n175#1:232,2\n177#1:234,2\n186#1:236\n186#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010B\u001a\u00020CJ\u0016\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020CH\u0002J\u0008\u00100\u001a\u00020CH\u0002J\u0008\u00104\u001a\u00020CH\u0002J\u0008\u0010J\u001a\u00020CH\u0002J\u0008\u0010K\u001a\u00020CH\u0014J\u0006\u0010L\u001a\u00020MJ\u0008\u0010N\u001a\u00020CH\u0002J\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020.0PJ\u0018\u0010Q\u001a\u00020C2\u0006\u0010E\u001a\u00020F2\u0008\u0010R\u001a\u0004\u0018\u00010SJ\u0008\u0010T\u001a\u00020CH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u001d\u00105\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u0011\u0010;\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/citnow/android_refactored/approval/ApprovalViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "session",
        "Lcom/citnow/session/Session;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "config",
        "Lcom/citnow/config/Configuration;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "<init>",
        "(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/glide/GlideManager;Lcom/citnow/gateway/uploads/management/UploadManager;)V",
        "getSession",
        "()Lcom/citnow/session/Session;",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "getCitNowDataStore",
        "()Lcom/citnow/data/CitNowDataStore;",
        "getConfig",
        "()Lcom/citnow/config/Configuration;",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "_lastTakenAsset",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/session/Asset;",
        "lastTakenAsset",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLastTakenAsset",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_assetCount",
        "",
        "assetCount",
        "getAssetCount",
        "_assetPath",
        "",
        "assetPath",
        "getAssetPath",
        "videoPurpose",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "getVideoPurpose",
        "()Lcom/citnow/network/configuration/models/VideoPurpose;",
        "videoPurpose$delegate",
        "Lkotlin/Lazy;",
        "photoCountMin",
        "getPhotoCountMin",
        "()I",
        "photoCountMax",
        "getPhotoCountMax",
        "_guidedSegment",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "clearThumbnailObject",
        "",
        "onApprove",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "context",
        "Landroid/content/Context;",
        "getLastAsset",
        "saveSessionToDB",
        "onCleared",
        "showApproveAndNext",
        "",
        "getSegmentData",
        "getGuidedVideoLabelAndCount",
        "Lkotlin/Pair;",
        "returnToAssetCapture",
        "lastDestination",
        "Lcom/citnow/android_refactored/destinations/DirectionDestination;",
        "startUpload",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _assetCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _assetPath:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final _lastTakenAsset:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final assetCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final assetPath:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Lcom/citnow/config/Configuration;

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final photoCountMax:I

.field private final photoCountMin:I

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final session:Lcom/citnow/session/Session;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

.field private final videoPurpose$delegate:Lkotlin/Lazy;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;


# direct methods
.method public static synthetic $r8$lambda$1_UsoMY5GVSJpbA5swtvJ0n6PXI(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->videoPurpose_delegate$lambda$0(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$863An0wc4WRSpt87ED7tKbZHkU0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->returnToAssetCapture$lambda$8$lambda$7(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v8wUNNcfSbt4t6t4g1FnPJO0j6A(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->returnToAssetCapture$lambda$8(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/session/Session;Lcom/citnow/session/SessionRepository;Landroidx/media3/exoplayer/ExoPlayer;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/config/Configuration;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/glide/GlideManager;Lcom/citnow/gateway/uploads/management/UploadManager;)V
    .locals 20
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string/jumbo v13, "sessionFolderManager"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "photoManager"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "videoManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "videoPurposeProvider"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "session"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "sessionRepository"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "player"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "citNowDataStore"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "config"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deepLinkData"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "glideManager"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "uploadManager"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;-><init>(Lcom/citnow/video_manager/VideoManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/session/Session;Lcom/citnow/file_management/session/SessionFolderManager;)V

    .line 38
    iput-object v4, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 39
    iput-object v5, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    .line 40
    iput-object v6, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    .line 41
    iput-object v7, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    iput-object v8, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 43
    iput-object v9, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->config:Lcom/citnow/config/Configuration;

    .line 44
    iput-object v10, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 45
    iput-object v11, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    .line 46
    iput-object v12, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_lastTakenAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v2, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_assetCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->assetCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    const-string v3, ""

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_assetPath:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->assetPath:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    new-instance v3, Lcom/citnow/android_refactored/approval/ApprovalViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->videoPurpose$delegate:Lkotlin/Lazy;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Lcom/citnow/config/Configuration;->getPhotoCountMin()I

    move-result v3

    :goto_0
    iput v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->photoCountMin:I

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMaximum()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p9 .. p9}, Lcom/citnow/config/Configuration;->getPhotoCountMax()I

    move-result v3

    :goto_1
    iput v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->photoCountMax:I

    .line 63
    new-instance v3, Lcom/citnow/network/configuration/models/VideoSegment;

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/citnow/network/configuration/models/VideoSegment;-><init>(Ljava/lang/Object;Lcom/citnow/network/configuration/models/SegmentCamera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getLastAsset()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->clearThumbnailObject()V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getAssetCount()V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getAssetPath()V

    .line 70
    invoke-virtual/range {p5 .. p5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v3

    invoke-virtual {v3}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v3

    sget-object v4, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Asset;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/citnow/session/Asset;->getType()Lcom/citnow/session/AssetType;

    move-result-object v1

    :cond_2
    sget-object v2, Lcom/citnow/session/AssetType;->VIDEO:Lcom/citnow/session/AssetType;

    if-ne v1, v2, :cond_3

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getSegmentData()V

    .line 73
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->saveSessionToDB()V

    return-void
.end method

.method public static final synthetic access$getDeepLinkData$p(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)Lcom/citnow/deepLink/DeepLinkData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$saveSessionToDB(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->saveSessionToDB()V

    return-void
.end method

.method public static final synthetic access$startUpload(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->startUpload()V

    return-void
.end method

.method private final getAssetCount()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_lastTakenAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Asset;

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_assetCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lcom/citnow/session/Asset;->getType()Lcom/citnow/session/AssetType;

    move-result-object v0

    sget-object v2, Lcom/citnow/android_refactored/approval/ApprovalViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/citnow/session/AssetType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 118
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoCount()I

    move-result p0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_1
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotoCount()I

    move-result p0

    .line 116
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot fetch Asset!"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final getAssetPath()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_lastTakenAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Asset;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_assetPath:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLastAsset()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getLastAsset()Lcom/citnow/session/Asset;

    move-result-object v0

    .line 110
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_lastTakenAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSegmentData()V
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->config:Lcom/citnow/config/Configuration;

    invoke-virtual {v1}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 175
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v3, :cond_4

    .line 176
    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 177
    invoke-virtual {v4}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v5}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/citnow/session/SessionFlags;->getCurrentGuidedSegmentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 235
    :cond_3
    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 175
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getVideoPurpose()Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->videoPurpose$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/network/configuration/models/VideoPurpose;

    return-object p0
.end method

.method private static final returnToAssetCapture$lambda$8(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;

    invoke-virtual {v0}, Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/citnow/android_refactored/approval/ApprovalViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/citnow/android_refactored/approval/ApprovalViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final returnToAssetCapture$lambda$8$lambda$7(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setInclusive(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveSessionToDB()V
    .locals 7

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel$saveSessionToDB$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/citnow/android_refactored/approval/ApprovalViewModel$saveSessionToDB$1;-><init>(Lcom/citnow/android_refactored/approval/ApprovalViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startUpload()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/gateway/uploads/management/UploadManager;->queue(Ljava/lang/String;)V

    return-void
.end method

.method private static final videoPurpose_delegate$lambda$0(Lcom/citnow/android_refactored/approval/ApprovalViewModel;)Lcom/citnow/network/configuration/models/VideoPurpose;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearThumbnailObject()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Asset;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v1

    sget-object v2, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-interface {v0}, Lcom/citnow/session/Asset;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/citnow/session/Session;->deleteAsset(Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/approval/ApprovalViewModel$clearThumbnailObject$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/citnow/android_refactored/approval/ApprovalViewModel$clearThumbnailObject$1$1;-><init>(Lcom/citnow/android_refactored/approval/ApprovalViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getAssetCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->assetCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getAssetPath()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->assetPath:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCitNowDataStore()Lcom/citnow/data/CitNowDataStore;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    return-object p0
.end method

.method public final getConfig()Lcom/citnow/config/Configuration;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->config:Lcom/citnow/config/Configuration;

    return-object p0
.end method

.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getGuidedVideoLabelAndCount()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_5

    .line 182
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMinimum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMaximum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 186
    iget-object v3, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v3}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/citnow/session/Video;

    .line 186
    invoke-virtual {v7}, Lcom/citnow/session/Video;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v8}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 237
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v0, :cond_2

    if-ge v3, v1, :cond_2

    .line 190
    new-instance p0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    if-gt v3, v0, :cond_3

    .line 194
    new-instance p0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v4, v0, 0x1

    if-gt v4, v3, :cond_4

    if-ge v3, v1, :cond_4

    .line 198
    new-instance p0, Lkotlin/Pair;

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 207
    :cond_4
    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideoCount()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 202
    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 204
    :cond_6
    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final getLastTakenAsset()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPhotoCountMax()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->photoCountMax:I

    return p0
.end method

.method public final getPhotoCountMin()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->photoCountMin:I

    return p0
.end method

.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public final getSession()Lcom/citnow/session/Session;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public final onApprove(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
    .locals 9

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/citnow/session/Asset;

    .line 94
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getSessionProgress()Lcom/citnow/session/SessionProgress;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/SessionProgress;->THUMBNAIL:Lcom/citnow/session/SessionProgress;

    if-ne v0, v1, :cond_0

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/citnow/android_refactored/approval/ApprovalViewModel$onApprove$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/citnow/android_refactored/approval/ApprovalViewModel$onApprove$1;-><init>(Lcom/citnow/session/Asset;Lcom/citnow/android_refactored/approval/ApprovalViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v7

    move v7, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 104
    :cond_0
    instance-of p0, p1, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/citnow/android_refactored/asset_viewmodels/AssetManagerViewModel;->onCleared()V

    .line 138
    iget-object p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public final returnToAssetCapture(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/citnow/android_refactored/destinations/DirectionDestination;)V
    .locals 6

    const-string p0, "navigator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 215
    move-object v1, p2

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    new-instance v3, Lcom/citnow/android_refactored/approval/ApprovalViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/citnow/android_refactored/approval/ApprovalViewModel$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_0
    instance-of p0, p1, Landroidx/navigation/NavHostController;

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;->popBackStack()Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigation/NavHostController;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/NavHostController;)Z

    :goto_0
    return-void
.end method

.method public final showApproveAndNext()Z
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->lastTakenAsset:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/session/Asset;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/citnow/session/Asset;->getType()Lcom/citnow/session/AssetType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/citnow/session/AssetType;->PHOTO:Lcom/citnow/session/AssetType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->assetCount:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->photoCountMax:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->assetCount:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->photoCountMin:I

    if-eq v0, p0, :cond_7

    goto/16 :goto_2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->MULTI_PART:Lcom/citnow/session/AutoMultiPartType;

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v0

    sget-object v1, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    if-ne v0, v1, :cond_7

    .line 150
    iget-object v0, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMinimum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/VideoSegment;->getCountMaximum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 153
    iget-object v4, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v4}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/citnow/session/Video;

    .line 153
    invoke-virtual {v7}, Lcom/citnow/session/Video;->getGuidedSegmentId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/citnow/android_refactored/approval/ApprovalViewModel;->_guidedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/citnow/network/configuration/models/VideoSegment;

    invoke-virtual {v8}, Lcom/citnow/network/configuration/models/VideoSegment;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 230
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v0, :cond_5

    move v3, v2

    :cond_5
    if-nez v0, :cond_6

    if-ge p0, v1, :cond_6

    move v3, v2

    :cond_6
    add-int/2addr v0, v2

    if-gt v0, p0, :cond_7

    if-ge p0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    return v2
.end method
