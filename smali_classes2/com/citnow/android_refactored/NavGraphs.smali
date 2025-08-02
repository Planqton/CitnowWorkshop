.class public final Lcom/citnow/android_refactored/NavGraphs;
.super Ljava/lang/Object;
.source "NavGraphs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/citnow/android_refactored/NavGraphs;",
        "",
        "<init>",
        "()V",
        "root",
        "Lcom/citnow/android_refactored/NavGraph;",
        "getRoot",
        "()Lcom/citnow/android_refactored/NavGraph;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

.field private static final root:Lcom/citnow/android_refactored/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/citnow/android_refactored/NavGraphs;

    invoke-direct {v0}, Lcom/citnow/android_refactored/NavGraphs;-><init>()V

    sput-object v0, Lcom/citnow/android_refactored/NavGraphs;->INSTANCE:Lcom/citnow/android_refactored/NavGraphs;

    .line 12
    new-instance v0, Lcom/citnow/android_refactored/NavGraph;

    .line 14
    sget-object v1, Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;

    move-object v3, v1

    check-cast v3, Lcom/ramcosta/composedestinations/spec/Route;

    const/16 v1, 0x1c

    .line 16
    new-array v1, v1, [Lcom/citnow/android_refactored/destinations/TypedDestination;

    const/4 v2, 0x0

    sget-object v4, Lcom/citnow/android_refactored/destinations/ActiveSessionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ActiveSessionScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 17
    sget-object v4, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ScanningViewDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 18
    sget-object v4, Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ApprovalScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 19
    sget-object v4, Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetDetailScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 20
    sget-object v4, Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/AssetGridPreviewScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 21
    sget-object v4, Lcom/citnow/android_refactored/destinations/ConfigDownloadScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ConfigDownloadScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 22
    sget-object v4, Lcom/citnow/android_refactored/destinations/FormScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/FormScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 23
    sget-object v4, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;

    aput-object v4, v1, v2

    .line 24
    sget-object v2, Lcom/citnow/android_refactored/destinations/GuidedSegmentScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/GuidedSegmentScreenDestination;

    const/16 v8, 0x8

    aput-object v2, v1, v8

    const/16 v2, 0x9

    .line 25
    sget-object v4, Lcom/citnow/android_refactored/destinations/HomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/HomeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 26
    sget-object v4, Lcom/citnow/android_refactored/destinations/LidSwitcherScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LidSwitcherScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    .line 27
    sget-object v4, Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LiveVideoConnectionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    .line 28
    sget-object v4, Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/CustomerInfoScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    .line 29
    sget-object v4, Lcom/citnow/android_refactored/destinations/PhotoCaptureScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/PhotoCaptureScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    .line 30
    sget-object v4, Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/QrCodeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    .line 31
    sget-object v4, Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/QrVerificationScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 32
    sget-object v4, Lcom/citnow/android_refactored/destinations/RequestScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RequestScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 33
    sget-object v4, Lcom/citnow/android_refactored/destinations/RootedDeviceScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RootedDeviceScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 34
    sget-object v4, Lcom/citnow/android_refactored/destinations/LicencesScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/LicencesScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 35
    sget-object v4, Lcom/citnow/android_refactored/destinations/SettingsViewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SettingsViewScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 36
    sget-object v4, Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/SingleAssetPreviewScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 37
    sget-object v4, Lcom/citnow/android_refactored/destinations/ThumbnailPickerScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ThumbnailPickerScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 38
    sget-object v4, Lcom/citnow/android_refactored/destinations/UploadScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/UploadScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    .line 39
    sget-object v4, Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoPurposeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    .line 40
    sget-object v4, Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/RecordingScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    .line 41
    sget-object v4, Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/VideoTakerListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    .line 42
    sget-object v4, Lcom/citnow/android_refactored/destinations/WebScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WebScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    .line 43
    sget-object v4, Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/WelcomeScreenDestination;

    aput-object v4, v1, v2

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 12
    const-string/jumbo v2, "root"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/citnow/android_refactored/NavGraph;-><init>(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/citnow/android_refactored/NavGraphs;->root:Lcom/citnow/android_refactored/NavGraph;

    sput v8, Lcom/citnow/android_refactored/NavGraphs;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Lcom/citnow/android_refactored/NavGraph;
    .locals 0

    .line 12
    sget-object p0, Lcom/citnow/android_refactored/NavGraphs;->root:Lcom/citnow/android_refactored/NavGraph;

    return-object p0
.end method
