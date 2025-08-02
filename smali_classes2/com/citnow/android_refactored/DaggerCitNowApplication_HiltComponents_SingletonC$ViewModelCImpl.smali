.class final Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewModelC;
.source "DaggerCitNowApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;,
        Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;
    }
.end annotation


# instance fields
.field private activeSessionViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/active_sessions/ActiveSessionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private approvalViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/approval/ApprovalViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private assetDetailViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/asset_detail/AssetDetailViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private assetGridPreviewViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/asset_grid_preview/AssetGridPreviewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private configDownloadViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/config_download/ConfigDownloadViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private customerInfoViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/live_video/customer_info/CustomerInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private dropDownViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/formField/select_field/DropDownViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/single_asset_preview/SingleAssetPreviewViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private formViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/form/FormViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private guidedSegmentViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/guided_segment/GuidedSegmentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private homeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/home/HomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private lidSwitcherViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/lid_switcher/LidSwitcherViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveVideoConnectionViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/live_video/call/LiveVideoConnectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private photoCaptureViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/photo_capture/PhotoCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoPlayerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private qrViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/qrscanner/QrViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private recordingViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/video_recording/RecordingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private requestsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/requests/RequestsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private rootedDeviceViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/rooted_device/RootedDeviceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private scanningViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/anpr/ScanningViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private settingsViewViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/settings_view/SettingsViewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private thumbnailPickerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/thumbnail_picker/ThumbnailPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private uploadViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/upload/UploadViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoPurposeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/video_purpose/VideoPurposeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private videoTakerViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/video_taker_list/VideoTakerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

.field private webViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/citnow/android_refactored/web_view/WebViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetprovideVideoPlayerProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->provideVideoPlayerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequestManager(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/citnow/android_refactored/form/RequestManager;
    .locals 0

    invoke-direct {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->requestManager()Lcom/citnow/android_refactored/form/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 803
    invoke-direct {p0}, Lcom/citnow/android_refactored/CitNowApplication_HiltComponents$ViewModelC;-><init>()V

    .line 747
    iput-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 804
    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 805
    iput-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 807
    invoke-direct {p0, p3, p4}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 808
    invoke-direct {p0, p3, p4}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize2(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 819
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activeSessionViewModelProvider:Ldagger/internal/Provider;

    .line 820
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->provideVideoPlayerProvider:Ldagger/internal/Provider;

    .line 821
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->approvalViewModelProvider:Ldagger/internal/Provider;

    .line 822
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->assetDetailViewModelProvider:Ldagger/internal/Provider;

    .line 823
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->assetGridPreviewViewModelProvider:Ldagger/internal/Provider;

    .line 824
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->configDownloadViewModelProvider:Ldagger/internal/Provider;

    .line 825
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->customerInfoViewModelProvider:Ldagger/internal/Provider;

    .line 826
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->dropDownViewModelProvider:Ldagger/internal/Provider;

    .line 827
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x8

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->formViewModelProvider:Ldagger/internal/Provider;

    .line 828
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x9

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->guidedSegmentViewModelProvider:Ldagger/internal/Provider;

    .line 829
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xa

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    .line 830
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xb

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->lidSwitcherViewModelProvider:Ldagger/internal/Provider;

    .line 831
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xc

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->liveVideoConnectionViewModelProvider:Ldagger/internal/Provider;

    .line 832
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xd

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->photoCaptureViewModelProvider:Ldagger/internal/Provider;

    .line 833
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xe

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->qrViewModelProvider:Ldagger/internal/Provider;

    .line 834
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0xf

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->recordingViewModelProvider:Ldagger/internal/Provider;

    .line 835
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x10

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->requestsViewModelProvider:Ldagger/internal/Provider;

    .line 836
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->rootedDeviceViewModelProvider:Ldagger/internal/Provider;

    .line 837
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x12

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->scanningViewModelProvider:Ldagger/internal/Provider;

    .line 838
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x13

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewViewModelProvider:Ldagger/internal/Provider;

    .line 839
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x14

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->thumbnailPickerViewModelProvider:Ldagger/internal/Provider;

    .line 840
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x15

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->uploadViewModelProvider:Ldagger/internal/Provider;

    .line 841
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x16

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->videoPurposeViewModelProvider:Ldagger/internal/Provider;

    .line 842
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x17

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->videoTakerViewModelProvider:Ldagger/internal/Provider;

    .line 843
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x18

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->webViewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 849
    new-instance p1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v2, 0x19

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private requestManager()Lcom/citnow/android_refactored/form/RequestManager;
    .locals 4

    .line 813
    new-instance v0, Lcom/citnow/android_refactored/form/RequestManager;

    iget-object v1, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideCitNowDataStoreProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/citnow/data/CitNowDataStore;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideSessionProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/citnow/session/Session;

    iget-object v3, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideConfigurationProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/citnow/config/Configuration;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetprovideRequestRepositoryProvider(Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/gateway/requests/RequestRepository;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/citnow/android_refactored/form/RequestManager;-><init>(Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/Session;Lcom/citnow/config/Configuration;Lcom/citnow/gateway/requests/RequestRepository;)V

    return-object v0
.end method


# virtual methods
.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 859
    sget-object v0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_single_asset_preview_SingleAssetPreviewViewModel:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x18

    .line 854
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_active_sessions_ActiveSessionViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->activeSessionViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_approval_ApprovalViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->approvalViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_asset_detail_AssetDetailViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->assetDetailViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_asset_grid_preview_AssetGridPreviewViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->assetGridPreviewViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_config_download_ConfigDownloadViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->configDownloadViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_live_video_customer_info_CustomerInfoViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->customerInfoViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_formField_select_field_DropDownViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->dropDownViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_form_FormViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->formViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_guided_segment_GuidedSegmentViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->guidedSegmentViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_home_HomeViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_lid_switcher_LidSwitcherViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->lidSwitcherViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_live_video_call_LiveVideoConnectionViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->liveVideoConnectionViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_photo_capture_PhotoCaptureViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->photoCaptureViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_qrscanner_QrViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->qrViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_video_recording_RecordingViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->recordingViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_requests_RequestsViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->requestsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_rooted_device_RootedDeviceViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->rootedDeviceViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_anpr_ScanningViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->scanningViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_settings_view_SettingsViewViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_thumbnail_picker_ThumbnailPickerViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->thumbnailPickerViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_upload_UploadViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->uploadViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_video_purpose_VideoPurposeViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->videoPurposeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_video_taker_list_VideoTakerViewModel:Ljava/lang/String;

    iget-object v2, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->videoTakerViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl$LazyClassKeyProvider;->com_citnow_android_refactored_web_view_WebViewModel:Ljava/lang/String;

    iget-object p0, p0, Lcom/citnow/android_refactored/DaggerCitNowApplication_HiltComponents_SingletonC$ViewModelCImpl;->webViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
